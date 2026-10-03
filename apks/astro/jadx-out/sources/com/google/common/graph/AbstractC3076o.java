package com.google.common.graph;

import com.google.common.collect.E1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.Iterator;
import t2.InterfaceC4043a;

@InterfaceC3075n
@x2.j(containerOf = {"N"})
@InterfaceC4043a
/* renamed from: com.google.common.graph.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3076o<N> implements Iterable<N> {

    /* renamed from: A, reason: collision with root package name */
    private final N f67281A;

    /* renamed from: c, reason: collision with root package name */
    private final N f67282c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.o$b */
    /* loaded from: classes3.dex */
    public static final class b<N> extends AbstractC3076o<N> {
        @Override // com.google.common.graph.AbstractC3076o
        public boolean d() {
            return true;
        }

        @Override // com.google.common.graph.AbstractC3076o
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC3076o)) {
                return false;
            }
            AbstractC3076o abstractC3076o = (AbstractC3076o) obj;
            if (d() != abstractC3076o.d()) {
                return false;
            }
            if (n().equals(abstractC3076o.n()) && o().equals(abstractC3076o.o())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.graph.AbstractC3076o
        public int hashCode() {
            return com.google.common.base.B.b(n(), o());
        }

        @Override // com.google.common.graph.AbstractC3076o, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.graph.AbstractC3076o
        public N n() {
            return h();
        }

        @Override // com.google.common.graph.AbstractC3076o
        public N o() {
            return j();
        }

        public String toString() {
            String valueOf = String.valueOf(n());
            String valueOf2 = String.valueOf(o());
            StringBuilder sb = new StringBuilder(valueOf.length() + 6 + valueOf2.length());
            sb.append("<");
            sb.append(valueOf);
            sb.append(" -> ");
            sb.append(valueOf2);
            sb.append(">");
            return sb.toString();
        }

        private b(N n5, N n6) {
            super(n5, n6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.o$c */
    /* loaded from: classes3.dex */
    public static final class c<N> extends AbstractC3076o<N> {
        @Override // com.google.common.graph.AbstractC3076o
        public boolean d() {
            return false;
        }

        @Override // com.google.common.graph.AbstractC3076o
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC3076o)) {
                return false;
            }
            AbstractC3076o abstractC3076o = (AbstractC3076o) obj;
            if (d() != abstractC3076o.d()) {
                return false;
            }
            if (h().equals(abstractC3076o.h())) {
                return j().equals(abstractC3076o.j());
            }
            if (h().equals(abstractC3076o.j()) && j().equals(abstractC3076o.h())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.graph.AbstractC3076o
        public int hashCode() {
            return h().hashCode() + j().hashCode();
        }

        @Override // com.google.common.graph.AbstractC3076o, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.graph.AbstractC3076o
        public N n() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        @Override // com.google.common.graph.AbstractC3076o
        public N o() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public String toString() {
            String valueOf = String.valueOf(h());
            String valueOf2 = String.valueOf(j());
            StringBuilder sb = new StringBuilder(valueOf.length() + 4 + valueOf2.length());
            sb.append("[");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append("]");
            return sb.toString();
        }

        private c(N n5, N n6) {
            super(n5, n6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N> AbstractC3076o<N> k(InterfaceC3080t<?> interfaceC3080t, N n5, N n6) {
        if (interfaceC3080t.e()) {
            return m(n5, n6);
        }
        return p(n5, n6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N> AbstractC3076o<N> l(I<?, ?> i5, N n5, N n6) {
        if (i5.e()) {
            return m(n5, n6);
        }
        return p(n5, n6);
    }

    public static <N> AbstractC3076o<N> m(N n5, N n6) {
        return new b(n5, n6);
    }

    public static <N> AbstractC3076o<N> p(N n5, N n6) {
        return new c(n6, n5);
    }

    public final N a(N n5) {
        if (n5.equals(this.f67282c)) {
            return this.f67281A;
        }
        if (n5.equals(this.f67281A)) {
            return this.f67282c;
        }
        String valueOf = String.valueOf(this);
        String valueOf2 = String.valueOf(n5);
        StringBuilder sb = new StringBuilder(valueOf.length() + 36 + valueOf2.length());
        sb.append("EndpointPair ");
        sb.append(valueOf);
        sb.append(" does not contain node ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    public abstract boolean d();

    @Override // java.lang.Iterable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final c3<N> iterator() {
        return E1.B(this.f67282c, this.f67281A);
    }

    public abstract boolean equals(@InterfaceC3602a Object obj);

    public final N h() {
        return this.f67282c;
    }

    public abstract int hashCode();

    public final N j() {
        return this.f67281A;
    }

    public abstract N n();

    public abstract N o();

    private AbstractC3076o(N n5, N n6) {
        this.f67282c = (N) com.google.common.base.H.E(n5);
        this.f67281A = (N) com.google.common.base.H.E(n6);
    }
}
