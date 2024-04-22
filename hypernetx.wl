BeginPackage["hypernetx`"]

(* usages *)

CreateHyperGraph::usage = "CreateHypergraph[edges] creates a hypergraph from a list of edges."
HyperGraphAdjacencyMatrix::usage = "HyperGraphAdjacencyMatrix[hg] returns the adjacency matrix of the hypergraph hg."
HyperGraphAuxiliaryMatrix::usage = "HyperGraphAuxiliaryMatrix[hg] returns the auxiliary matrix of the hypergraph hg."
HyperGraphBipartite::usage = "HyperGraphBipartite[hg] returns the bipartite graph of the hypergraph hg."
HyperGraphCollapseEdges::usage = "HyperGraphCollapseEdges[hg] collapses the edges of the hypergraph hg."
HyperGraphCollapseNodes::usage = "HyperGraphCollapseNodes[hg] collapses the nodes of the hypergraph hg."
HyperGraphCollapseNodesAndEdges::usage = "HyperGraphCollapseNodesAndEdges[hg] collapses the nodes and edges of the hypergraph hg."
HyperGraphComponentSubGraphs::usage = "HyperGraphComponentSubGraphs[hg] returns the component subgraphs of the hypergraph hg."
HyperGraphComponents::usage = "HyperGraphComponents[hg] returns the components of the hypergraph hg."
HyperGraphSubGraphs::usage = "HyperGraphSubGraphs[hg] returns the subgraphs of the hypergraph hg."
HyperGraphConnectedComponents::usage = "HyperGraphConnectedComponents[hg] returns the connected components of the hypergraph hg."
HyperGraphDataset::usage = "HyperGraphDataset[hg] returns the DataFrame of the hypergraph hg."
HyperGraphDegree::usage = "HyperGraphDegree[hg] returns the degree of the hypergraph hg."
HyperGraphDiameter::usage = "HyperGraphDiameter[hg] returns the diameter of the hypergraph hg."
HyperGraphDim::usage = "HyperGraphDim[hg] returns the dimension of the hypergraph hg."
HyperGraphDistance::usage = "HyperGraphDistance[hg, u, v] returns the distance between nodes u and v in the hypergraph hg."
HyperGraphDual::usage = "HyperGraphDual[hg] returns the dual of the hypergraph hg."
HyperGraphEdgeAdjacencyMatrix::usage = "HyperGraphEdgeAdjacencyMatrix[hg] returns the edge adjacency matrix of the hypergraph hg."
HyperGraphEdgeCol::usage = "HyperGraphEdgeCol[hg] returns the edge col of the hypergraph hg."
HyperGraphEdgeDiameter::usage = "HyperGraphEdgeDiameter[hg] returns the edge diameter of the hypergraph hg."
HyperGraphEdgeDistance::usage = "HyperGraphEdgeDistance[hg, u, v] returns the edge distance between nodes u and v in the hypergraph hg."
HyperGraphEdgeNeighbors::usage = "HyperGraphEdgeNeighbors[hg, u] returns the edge neighbors of node u in the hypergraph hg."
HyperGraphEdgeProperties::usage = "HyperGraphEdgeProperties[hg] returns the edge properties of the hypergraph hg."
HyperGraphEdgeProps::usage = "HyperGraphEdgeProps[hg] returns the edge props of the hypergraph hg."
HyperGraphEdgeSizeDist::usage = "HyperGraphEdgeSizeDist[hg] returns the edge size distribution of the hypergraph hg."
HyperGraphEdges::usage = "HyperGraphEdges[hg] returns the edges of the hypergraph hg."
HyperGraphFromBipartite::usage = "HyperGraphFromBipartite[hg] returns the hypergraph from the bipartite graph hg."
HyperGraphFromIncidenceDataFrame::usage = "HyperGraphFromIncidenceDataFrame[hg] returns the hypergraph from the incidence DataFrame hg."
HyperGraphFromIncidenceMatrix::usage = "HyperGraphFromIncidenceMatrix[hg] returns the hypergraph from the incidence matrix hg."
HyperGraphFromNumpyArray::usage = "HyperGraphFromNumpyArray[hg] returns the hypergraph from the numpy array hg."
HyperGraphGetCellProperties::usage = "HyperGraphGetCellProperties[hg] returns the cell properties of the hypergraph hg."
HyperGraphGetLineGraph::usage = "HyperGraphGetLineGraph[hg] returns the line graph of the hypergraph hg."
HyperGraphGetProperties::usage = "HyperGraphGetProperties[hg] returns the properties of the hypergraph hg."
HyperGraphIncidenceDataFrame::usage = "HyperGraphIncidenceDataFrame[hg] returns the incidence DataFrame of the hypergraph hg."
HyperGraphIncidenceDict::usage = "HyperGraphIncidenceDict[hg] returns the incidence dictionary of the hypergraph hg."
HyperGraphIncidenceMatrix::usage = "HyperGraphIncidenceMatrix[hg] returns the incidence matrix of the hypergraph hg."
HyperGraphIsConnected::usage = "HyperGraphIsConnected[hg] returns True if the hypergraph hg is connected."
HyperGraphMiscCellProperties::usage = "HyperGraphMiscCellProperties[hg] returns the miscellaneous cell properties of the hypergraph hg."
HyperGraphMiscCellPropertiesCol::usage = "HyperGraphMiscCellPropertiesCol[hg] returns the miscellaneous cell properties column of the hypergraph hg."
HyperGraphMiscPropertiesCol::usage = "HyperGraphMiscPropertiesCol[hg] returns the miscellaneous properties column of the hypergraph hg."
HyperGraphName::usage = "HyperGraphName[hg] returns the name of the hypergraph hg."
HyperGraphNeighbors::usage = "HyperGraphNeighbors[hg, u] returns the neighbors of node u in the hypergraph hg."
HyperGraphNodeCol::usage = "HyperGraphNodeCol[hg] returns the node col of the hypergraph hg."
HyperGraphNodeDiameters::usage = "HyperGraphNodeDiameters[hg] returns the node diameters of the hypergraph hg."
HyperGraphNodeProperties::usage = "HyperGraphNodeProperties[hg] returns the node properties of the hypergraph hg."
HyperGraphNodeProps::usage = "HyperGraphNodeProps[hg] returns the node props of the hypergraph hg."
HyperGraphNodeWeightPropCol::usage = "HyperGraphNodeWeightPropCol[hg] returns the node weight property column of the hypergraph hg."
HyperGraphNodes::usage = "HyperGraphNodes[hg] returns the nodes of the hypergraph hg."
HyperGraphNumberOfEdges::usage = "HyperGraphNumberOfEdges[hg] returns the number of edges of the hypergraph hg."
HyperGraphNumberOfNodes::usage = "HyperGraphNumberOfNodes[hg] returns the number of nodes of the hypergraph hg."
HyperGraphOrder::usage = "HyperGraphOrder[hg] returns the order of the hypergraph hg."
HyperGraphProperties::usage = "HyperGraphProperties[hg] returns the properties of the hypergraph hg."
HyperGraphProps2Dict::usage = "HyperGraphProps2Dict[hg] returns the properties dictionary of the hypergraph hg."
HyperGraphRemove::usage = "HyperGraphRemove[hg] removes the hypergraph hg."
HyperGraphRemoveEdges::usage = "HyperGraphRemoveEdges[hg] removes the edges of the hypergraph hg."
HyperGraphRemoveNodes::usage = "HyperGraphRemoveNodes[hg] removes the nodes of the hypergraph hg."
HyperGraphRemoveSingletons::usage = "HyperGraphRemoveSingletons[hg] removes the singletons of the hypergraph hg."
HyperGraphRestrictToEdges::usage = "HyperGraphRestrictToEdges[hg] restricts the hypergraph hg to its edges."
HyperGraphRestrictToNodes::usage = "HyperGraphRestrictToNodes[hg] restricts the hypergraph hg to its nodes."
HyperGraphSComponentSubgraphs::usage = "HyperGraphSComponentSubgraphs[hg] returns the strongly connected component subgraphs of the hypergraph hg."
HyperGraphSComponents::usage = "HyperGraphSComponents[hg] returns the strongly connected components of the hypergraph hg."
HyperGraphSConnectedComponents::usage = "HyperGraphSConnectedComponents[hg] returns the strongly connected components of the hypergraph hg."
HyperGraphSelf::usage = "HyperGraphSelf[hg] returns the hypergraph hg."
HyperGraphSetState::usage = "HyperGraphSetState[hg] sets the state of the hypergraph hg."
HyperGraphSetSystem::usage = "HyperGraphSetSystem[hg] sets the system of the hypergraph hg."
HyperGraphShape::usage = "HyperGraphShape[hg] returns the shape of the hypergraph hg."
HyperGraphSingletons::usage = "HyperGraphSingletons[hg] returns the singletons of the hypergraph hg."
HyperGraphSize::usage = "HyperGraphSize[hg] returns the size of the hypergraph hg."
HyperGraphToplexes::usage = "HyperGraphToplexes[hg] returns the toplexes of the hypergraph hg."
HyperGraphWeightPropCol::usage = "HyperGraphWeightPropCol[hg] returns the weight property column of the hypergraph hg."


Begin["`Private`"]


Scan[
    Scan[
        Get,
        FileNames[
            "*.wl", 
            FileNameJoin @ {DirectoryName @ $InputFileName, #}
        ]
    ] &,
    {"Code"}
]


End[] 

EndPackage[]