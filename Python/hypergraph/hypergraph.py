import matplotlib.pyplot as plt
import networkx as nx
import hypernetx as hnx

# some packages have a lot of warnings, so we can suppress them
import shutup
shutup.mute_warnings()

def create_hypergraph(nodes):
    return hnx.Hypergraph(nodes)

def adjacency_matrix(hg):
    return hg.adjacency_matrix().toarray()

def auxiliary_matrix(hg):
    return hg.auxiliary_matrix().toarray()

def bipartite(hg):
    return hg.bipartite()

def collapse_edges(hg):
    return hg.collapse_edges()

def collapse_nodes(hg):
    return hg.collapse_nodes()

def collapse_nodes_and_edges(hg):
    return hg.collapse_nodes_and_edges()

def component_subgraphs(hg):
    return hg.component_subgraphs()

def components(hg):
    return hg.components()

def component_subgraphs(hg):
    return hg.component_subgraphs()

def connected_components(hg):
    return hg.connected_components()

def dataframe(hg):
    return hg.dataframe

def degree(hg):
    return hg.degree()

def diameter(hg):
    return hg.diameter()

def dim(hg):
    return hg.dim()

def distance(hg):
    return hg.distance()

def dual(hg):
    return hg.dual()

def edge_adjacency_matrix(hg):
    return hg.edge_adjacency_matrix().toarray()

def edge_col(hg):
    return hg.edge_col()

def edge_diameter(hg):
    return hg.edge_diameter()

def edge_distance(hg):
    return hg.edge_distance()

def edge_neighbors(hg):
    return hg.edge_neighbors()

def edge_properties(hg):
    return hg.edge_properties()

def edge_props(hg):
    return hg.edge_props()

def edge_size_dist(hg):
    return hg.edge_size_dist()

def edges(hg):
    return hg.edges()

def from_bipartite(hg):
    return hg.from_bipartite()

def from_incidence_dataframe(hg):
    return hg.from_incidence_dataframe()

def from_incidence_matrix(hg):
    return hg.from_incidence_matrix()

def from_numpy_array(hg):
    return hg.from_numpy_array()

def get_cell_properties(hg):
    return hg.get_cell_properties()

def get_linegraph(hg):
    return hg.get_linegraph()

def get_properties(hg):
    return hg.get_properties()

def incidence_dataframe(hg):
    return hg.incidence_dataframe()

def incidence_dict(hg):
    return hg.incidence_dict()

def incidence_matrix(hg):
    return hg.incidence_matrix()

def is_connected(hg):
    return hg.is_connected()

def misc_cell_properties(hg):
    return hg.misc_cell_properties()

def misc_cell_properties_col(hg):
    return hg.misc_cell_properties_col()

def misc_properties_col(hg):
    return hg.misc_properties_col()

def name(hg):
    return hg.name

def neighbors(hg):
    return hg.neighbors()

def node_col(hg):
    return hg.node_col()

def node_diameters(hg):
    return hg.node_diameters()

def node_properties(hg):
    return hg.node_properties()

def node_props(hg):
    return hg.node_props()

def node_weight_prop_col(hg):
    return hg.node_weight_prop_col()

def nodes(hg):
    return hg.nodes()

def number_of_edges(hg):
    return hg.number_of_edges()

def number_of_nodes(hg):
    return hg.number_of_nodes()

def order(hg):
    return hg.order()

def properties(hg):
    return hg.properties

def props2dict(hg):
    return hg.props2dict()

def remove(hg):
    return hg.remove()

def remove_edges(hg):
    return hg.remove_edges()

def remove_nodes(hg):
    return hg.remove_nodes()

def remove_singletons(hg):
    return hg.remove_singletons()

def restrict_to_edges(hg):
    return hg.restrict_to_edges()

def restrict_to_nodes(hg):  
    return hg.restrict_to_nodes()

def s_component_subgraphs(hg):
    return hg.s_component_subgraphs()

def s_components(hg):
    return hg.s_components()

def s_connected_components(hg):
    return hg.s_connected_components()

def self(hg):    
    return hg

def set_state(hg):
    return hg.set_state()

def setsystem(hg):
    return hg.setsystem()

def shape(hg):
    return hg.shape()

def singletons(hg):
    return hg.singletons()

def size(hg):
    return hg.size()

def toplexes(hg):
    return hg.toplexes()

def weight_prop_col(hg):
    return hg.weight_prop_col()