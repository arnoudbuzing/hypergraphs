BeginPackage["hypernetx`"]

(* usages *)

CreateHypergraph::usage = "CreateHypergraph[edges] creates a Hypergraph from a list of edges."
HypergraphAdjacencyMatrix::usage = "HypergraphAdjacencyMatrix[hg] returns the adjacency matrix of the Hypergraph hg."
HypergraphAuxiliaryMatrix::usage = "HypergraphAuxiliaryMatrix[hg] returns the auxiliary matrix of the Hypergraph hg."
HypergraphBipartite::usage = "HypergraphBipartite[hg] returns the bipartite graph of the Hypergraph hg."
HypergraphCollapseEdges::usage = "HypergraphCollapseEdges[hg] collapses the edges of the Hypergraph hg."
HypergraphCollapseNodes::usage = "HypergraphCollapseNodes[hg] collapses the nodes of the Hypergraph hg."
HypergraphCollapseNodesAndEdges::usage = "HypergraphCollapseNodesAndEdges[hg] collapses the nodes and edges of the Hypergraph hg."
HypergraphComponentSubGraphs::usage = "HypergraphComponentSubGraphs[hg] returns the component subgraphs of the Hypergraph hg."
HypergraphComponents::usage = "HypergraphComponents[hg] returns the components of the Hypergraph hg."
HypergraphSubGraphs::usage = "HypergraphSubGraphs[hg] returns the subgraphs of the Hypergraph hg."
HypergraphConnectedComponents::usage = "HypergraphConnectedComponents[hg] returns the connected components of the Hypergraph hg."
HypergraphDataset::usage = "HypergraphDataset[hg] returns the DataFrame of the Hypergraph hg."
HypergraphDegree::usage = "HypergraphDegree[hg] returns the degree of the Hypergraph hg."
HypergraphDiameter::usage = "HypergraphDiameter[hg] returns the diameter of the Hypergraph hg."
HypergraphDim::usage = "HypergraphDim[hg] returns the dimension of the Hypergraph hg."
HypergraphDistance::usage = "HypergraphDistance[hg, u, v] returns the distance between nodes u and v in the Hypergraph hg."
HypergraphDual::usage = "HypergraphDual[hg] returns the dual of the Hypergraph hg."
HypergraphEdgeAdjacencyMatrix::usage = "HypergraphEdgeAdjacencyMatrix[hg] returns the edge adjacency matrix of the Hypergraph hg."
HypergraphEdgeCol::usage = "HypergraphEdgeCol[hg] returns the edge col of the Hypergraph hg."
HypergraphEdgeDiameter::usage = "HypergraphEdgeDiameter[hg] returns the edge diameter of the Hypergraph hg."
HypergraphEdgeDistance::usage = "HypergraphEdgeDistance[hg, u, v] returns the edge distance between nodes u and v in the Hypergraph hg."
HypergraphEdgeNeighbors::usage = "HypergraphEdgeNeighbors[hg, u] returns the edge neighbors of node u in the Hypergraph hg."
HypergraphEdgeProperties::usage = "HypergraphEdgeProperties[hg] returns the edge properties of the Hypergraph hg."
HypergraphEdgeProps::usage = "HypergraphEdgeProps[hg] returns the edge props of the Hypergraph hg."
HypergraphEdgeSizeDist::usage = "HypergraphEdgeSizeDist[hg] returns the edge size distribution of the Hypergraph hg."
HypergraphEdges::usage = "HypergraphEdges[hg] returns the edges of the Hypergraph hg."
HypergraphFromBipartite::usage = "HypergraphFromBipartite[hg] returns the Hypergraph from the bipartite graph hg."
HypergraphFromIncidenceDataFrame::usage = "HypergraphFromIncidenceDataFrame[hg] returns the Hypergraph from the incidence DataFrame hg."
HypergraphFromIncidenceMatrix::usage = "HypergraphFromIncidenceMatrix[hg] returns the Hypergraph from the incidence matrix hg."
HypergraphFromNumpyArray::usage = "HypergraphFromNumpyArray[hg] returns the Hypergraph from the numpy array hg."
HypergraphGetCellProperties::usage = "HypergraphGetCellProperties[hg] returns the cell properties of the Hypergraph hg."
HypergraphGetLineGraph::usage = "HypergraphGetLineGraph[hg] returns the line graph of the Hypergraph hg."
HypergraphGetProperties::usage = "HypergraphGetProperties[hg] returns the properties of the Hypergraph hg."
HypergraphIncidenceDataFrame::usage = "HypergraphIncidenceDataFrame[hg] returns the incidence DataFrame of the Hypergraph hg."
HypergraphIncidenceDict::usage = "HypergraphIncidenceDict[hg] returns the incidence dictionary of the Hypergraph hg."
HypergraphIncidenceMatrix::usage = "HypergraphIncidenceMatrix[hg] returns the incidence matrix of the Hypergraph hg."
HypergraphIsConnected::usage = "HypergraphIsConnected[hg] returns True if the Hypergraph hg is connected."
HypergraphMiscCellProperties::usage = "HypergraphMiscCellProperties[hg] returns the miscellaneous cell properties of the Hypergraph hg."
HypergraphMiscCellPropertiesCol::usage = "HypergraphMiscCellPropertiesCol[hg] returns the miscellaneous cell properties column of the Hypergraph hg."
HypergraphMiscPropertiesCol::usage = "HypergraphMiscPropertiesCol[hg] returns the miscellaneous properties column of the Hypergraph hg."
HypergraphName::usage = "HypergraphName[hg] returns the name of the Hypergraph hg."
HypergraphNeighbors::usage = "HypergraphNeighbors[hg, u] returns the neighbors of node u in the Hypergraph hg."
HypergraphNodeCol::usage = "HypergraphNodeCol[hg] returns the node col of the Hypergraph hg."
HypergraphNodeDiameters::usage = "HypergraphNodeDiameters[hg] returns the node diameters of the Hypergraph hg."
HypergraphNodeProperties::usage = "HypergraphNodeProperties[hg] returns the node properties of the Hypergraph hg."
HypergraphNodeProps::usage = "HypergraphNodeProps[hg] returns the node props of the Hypergraph hg."
HypergraphNodeWeightPropCol::usage = "HypergraphNodeWeightPropCol[hg] returns the node weight property column of the Hypergraph hg."
HypergraphNodes::usage = "HypergraphNodes[hg] returns the nodes of the Hypergraph hg."
HypergraphNumberOfEdges::usage = "HypergraphNumberOfEdges[hg] returns the number of edges of the Hypergraph hg."
HypergraphNumberOfNodes::usage = "HypergraphNumberOfNodes[hg] returns the number of nodes of the Hypergraph hg."
HypergraphOrder::usage = "HypergraphOrder[hg] returns the order of the Hypergraph hg."
HypergraphProperties::usage = "HypergraphProperties[hg] returns the properties of the Hypergraph hg."
HypergraphProps2Dict::usage = "HypergraphProps2Dict[hg] returns the properties dictionary of the Hypergraph hg."
HypergraphRemove::usage = "HypergraphRemove[hg] removes the Hypergraph hg."
HypergraphRemoveEdges::usage = "HypergraphRemoveEdges[hg] removes the edges of the Hypergraph hg."
HypergraphRemoveNodes::usage = "HypergraphRemoveNodes[hg] removes the nodes of the Hypergraph hg."
HypergraphRemoveSingletons::usage = "HypergraphRemoveSingletons[hg] removes the singletons of the Hypergraph hg."
HypergraphRestrictToEdges::usage = "HypergraphRestrictToEdges[hg] restricts the Hypergraph hg to its edges."
HypergraphRestrictToNodes::usage = "HypergraphRestrictToNodes[hg] restricts the Hypergraph hg to its nodes."
HypergraphSComponentSubgraphs::usage = "HypergraphSComponentSubgraphs[hg] returns the strongly connected component subgraphs of the Hypergraph hg."
HypergraphSComponents::usage = "HypergraphSComponents[hg] returns the strongly connected components of the Hypergraph hg."
HypergraphSConnectedComponents::usage = "HypergraphSConnectedComponents[hg] returns the strongly connected components of the Hypergraph hg."
HypergraphSelf::usage = "HypergraphSelf[hg] returns the Hypergraph hg."
HypergraphSetState::usage = "HypergraphSetState[hg] sets the state of the Hypergraph hg."
HypergraphSetSystem::usage = "HypergraphSetSystem[hg] sets the system of the Hypergraph hg."
HypergraphShape::usage = "HypergraphShape[hg] returns the shape of the Hypergraph hg."
HypergraphSingletons::usage = "HypergraphSingletons[hg] returns the singletons of the Hypergraph hg."
HypergraphSize::usage = "HypergraphSize[hg] returns the size of the Hypergraph hg."
HypergraphToplexes::usage = "HypergraphToplexes[hg] returns the toplexes of the Hypergraph hg."
HypergraphWeightPropCol::usage = "HypergraphWeightPropCol[hg] returns the weight property column of the Hypergraph hg."


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