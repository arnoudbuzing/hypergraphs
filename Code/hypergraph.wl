CreateHypergraph[nodes_] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.create_hypergraph", 
    Function[{session, func}, func["Call", nodes] ]
]


HypergraphAdjacencyMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.adjacency_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphAuxiliaryMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.auxiliary_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphBipartite[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.bipartite", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphCollapseEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.collapse_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphCollapseNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.collapse_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphCollapseNodesAndEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.collapse_nodes_and_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphComponentSubGraphs[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.component_subgraphs", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.components", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphConnectedComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.connected_components", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphDataset[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.dataframe", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphDegree[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.degree", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphDiameter[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.diameter", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphDim[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.dim", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphDistance[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.distance", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphDual[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.dual", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeAdjacencyMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_adjacency_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_col", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeDiameter[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_diameter", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeDistance[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_distance", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeNeighbors[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_neighbors", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeProps[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_props", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdgeSizeDist[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_size_dist", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edges", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphFromBipartite[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_bipartite", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphFromIncidenceDataFrame[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_incidence_dataframe", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphFromIncidenceMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_incidence_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphFromNumpyArray[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_numpy_array", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphGetCellProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.get_cell_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphGetLineGraph[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.get_linegraph", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphGetProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.get_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphIncidenceDataFrame[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.incidence_dataframe", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphIncidenceDict[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.incidence_dict", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphIncidenceMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.incidence_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphIsConnected[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.is_connected", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphMiscCellProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.misc_cell_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphMiscCellPropertiesCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.misc_cell_properties_col", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphMiscPropertiesCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.misc_properties_col", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphName[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.name", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNeighbors[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.neighbors", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNodeCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_col", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNodeDiameters[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_diameters", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNodeProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNodeProps[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_props", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNodeWeightPropCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_weight_prop_col", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNumberOfEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.number_of_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphNumberOfNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.number_of_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphOrder[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.order", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.properties", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphProps2Dict[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.props2dict", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphRemove[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphRemoveEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphRemoveNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphRemoveSingletons[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove_singletons", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphRestrictToEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.restrict_to_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphRestrictToNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.restrict_to_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSComponentSubgraphs[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.s_component_subgraphs", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.s_components", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSConnectedComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.s_connected_components", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSelf[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.self", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSetState[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.set_state", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSetSystem[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.setsystem", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphShape[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.shape", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSingletons[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.singletons", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphSize[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.size", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphToplexes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.toplexes", 
    Function[{session, func}, func["Call", hg] ]
]

HypergraphWeightPropCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.weight_prop_col", 
    Function[{session, func}, func["Call", hg] ]
]

