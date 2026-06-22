import networkx as nx
import matplotlib.pyplot as plt

def crear_red_comunicacion():

    # Crear grafo dirigido
    G = nx.DiGraph()

    # Agregar los 8 nodos
    nodos = range(1, 9)
    G.add_nodes_from(nodos)

    # Cada nodo se conecta con los siguientes 2 nodos
    for i in range(8):

        origen = i + 1

        destino1 = ((i + 1) % 8) + 1
        destino2 = ((i + 2) % 8) + 1

        G.add_edge(origen, destino1)
        G.add_edge(origen, destino2)

    # Posicionar los nodos en círculo
    pos = nx.circular_layout(G)

    # Dibujar la red
    plt.figure(figsize=(7, 7))

    nx.draw_networkx_nodes(
        G,
        pos,
        node_size=800,
        node_color="lightblue"
    )

    nx.draw_networkx_labels(G, pos)

    nx.draw_networkx_edges(
        G,
        pos,
        arrows=True,
        arrowstyle="-|>",
        arrowsize=20,
        connectionstyle="arc3,rad=0.1"
    )

    plt.title("Red dirigida de 8 nodos")
    plt.axis("off")
    plt.show()


if __name__ == "__main__":
    crear_red_comunicacion()