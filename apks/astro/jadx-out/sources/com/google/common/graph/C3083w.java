package com.google.common.graph;

@InterfaceC3075n
/* renamed from: com.google.common.graph.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3083w {

    /* renamed from: a, reason: collision with root package name */
    static final int f67288a = 2;

    /* renamed from: b, reason: collision with root package name */
    static final int f67289b = 10;

    /* renamed from: c, reason: collision with root package name */
    static final int f67290c = 20;

    /* renamed from: d, reason: collision with root package name */
    static final float f67291d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    static final int f67292e = 2;

    /* renamed from: f, reason: collision with root package name */
    static final String f67293f = "Node %s is not an element of this graph.";

    /* renamed from: g, reason: collision with root package name */
    static final String f67294g = "Edge %s is not an element of this graph.";

    /* renamed from: h, reason: collision with root package name */
    static final String f67295h = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s.";

    /* renamed from: i, reason: collision with root package name */
    static final String f67296i = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead.";

    /* renamed from: j, reason: collision with root package name */
    static final String f67297j = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder.";

    /* renamed from: k, reason: collision with root package name */
    static final String f67298k = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder.";

    /* renamed from: l, reason: collision with root package name */
    static final String f67299l = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.";

    /* renamed from: m, reason: collision with root package name */
    static final String f67300m = "Edge %s already exists in the graph.";

    /* renamed from: n, reason: collision with root package name */
    static final String f67301n = "Mismatch: unordered endpoints cannot be used with directed graphs";

    /* renamed from: com.google.common.graph.w$a */
    /* loaded from: classes3.dex */
    enum a {
        EDGE_EXISTS
    }

    private C3083w() {
    }
}
