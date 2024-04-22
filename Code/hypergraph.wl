CreateHyperGraph[nodes_] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.create_hypergraph", 
    Function[{session, func}, func["Call", nodes] ]
]


HyperGraphAdjacencyMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.adjacency_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphAuxiliaryMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.auxiliary_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphBipartite[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.bipartite", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphCollapseEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.collapse_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphCollapseNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.collapse_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphCollapseNodesAndEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.collapse_nodes_and_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphComponentSubGraphs[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.component_subgraphs", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.components", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphConnectedComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.connected_components", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphDataset[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.dataframe", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphDegree[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.degree", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphDiameter[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.diameter", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphDim[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.dim", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphDistance[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.distance", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphDual[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.dual", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeAdjacencyMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_adjacency_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_col", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeDiameter[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_diameter", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeDistance[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_distance", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeNeighbors[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_neighbors", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeProps[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_props", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdgeSizeDist[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edge_size_dist", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.edges", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphFromBipartite[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_bipartite", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphFromIncidenceDataFrame[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_incidence_dataframe", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphFromIncidenceMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_incidence_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphFromNumpyArray[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.from_numpy_array", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphGetCellProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.get_cell_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphGetLineGraph[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.get_linegraph", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphGetProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.get_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphIncidenceDataFrame[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.incidence_dataframe", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphIncidenceDict[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.incidence_dict", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphIncidenceMatrix[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.incidence_matrix", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphIsConnected[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.is_connected", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphMiscCellProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.misc_cell_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphMiscCellPropertiesCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.misc_cell_properties_col", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphMiscPropertiesCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.misc_properties_col", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphName[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.name", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNeighbors[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.neighbors", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNodeCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_col", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNodeDiameters[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_diameters", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNodeProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_properties", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNodeProps[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_props", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNodeWeightPropCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.node_weight_prop_col", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNumberOfEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.number_of_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphNumberOfNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.number_of_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphOrder[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.order", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphProperties[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.properties", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphProps2Dict[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.props2dict", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphRemove[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphRemoveEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphRemoveNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphRemoveSingletons[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.remove_singletons", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphRestrictToEdges[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.restrict_to_edges", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphRestrictToNodes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.restrict_to_nodes", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSComponentSubgraphs[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.s_component_subgraphs", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.s_components", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSConnectedComponents[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.s_connected_components", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSelf[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.self", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSetState[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.set_state", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSetSystem[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.setsystem", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphShape[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.shape", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSingletons[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.singletons", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphSize[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.size", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphToplexes[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.toplexes", 
    Function[{session, func}, func["Call", hg] ]
]

HyperGraphWeightPropCol[hg_ExternalObject] := executePythonEntrypoint[
    "hypergraph", 
    "hypergraph.weight_prop_col", 
    Function[{session, func}, func["Call", hg] ]
]

