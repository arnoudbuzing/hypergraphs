enclose = Function[expr, Catch[expr, "ff27b3c7-720e-4922-bdaf-a48a35fe3a64"], HoldAllComplete]
confirm = Function[expr, Replace[expr, f_?FailureQ :> Throw[f, "ff27b3c7-720e-4922-bdaf-a48a35fe3a64"]]]

joinPythonLocation[args___] := FileNameJoin @ {
    PacletObject["hypergraphs"]["AssetLocation", "External"],
    args
}

getPythonEnvironment[name_] := {
    "Python",
    "StandardErrorFunction" -> Null,
    "ProcessDirectory" -> joinPythonLocation[name],
    "Evaluator" -> <|
        "Dependencies" -> File @ joinPythonLocation[name, "requirements.txt"],
        "EnvironmentName" -> "Wolfram-" <> name
    |>,
    "SessionProlog" -> "from wolframclient.utils.importutils import import_string as wolfram_import_string"
}

executePythonEntrypoint[name_String, entry_List, handler_: Function[#2]] :=
    enclose @ With[
        {session = confirm @ Once @ StartExternalSession @ getPythonEnvironment @ name},
        WithCleanup[
            handler[
                session,
                confirm @ ExternalEvaluate[
                    session, 
                    Map[
                        <|
                            "Command" -> "wolfram_import_string",
                            "Arguments" -> #,
                            "ReturnType" -> "ExternalObject"
                        |> &,
                        entry
                    ]
                ]
            ],
            Null
            (* DeleteObject[session] *)
        ]
    ]

executePythonEntrypoint[name_String, entry_String, handler_: Function[#2]] := 
    executePythonEntrypoint[name, {entry}, Function[handler[#1, First[#2]]]]

executePythonEntrypoint[name_String, entry_Association, handler_: Function[#2]] := 
    executePythonEntrypoint[name, Values[entry], Function[handler[#1, AssociationThread[Keys[entry] -> #2]]]]