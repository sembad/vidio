package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@InterfaceC4043a
/* renamed from: com.google.common.graph.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3068g<N, V> extends AbstractC3062a<N> implements Y<N, V> {

    /* renamed from: com.google.common.graph.g$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC3064c<N> {
        a() {
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable a(Object obj) {
            return a((a) obj);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable b(Object obj) {
            return b((a) obj);
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public Set<AbstractC3076o<N>> c() {
            return AbstractC3068g.this.c();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean e() {
            return AbstractC3068g.this.e();
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int g(N n5) {
            return AbstractC3068g.this.g(n5);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public C3074m<N> h() {
            return AbstractC3068g.this.h();
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int i(N n5) {
            return AbstractC3068g.this.i(n5);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean j() {
            return AbstractC3068g.this.j();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public Set<N> k(N n5) {
            return AbstractC3068g.this.k(n5);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public Set<N> m() {
            return AbstractC3068g.this.m();
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int n(N n5) {
            return AbstractC3068g.this.n(n5);
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public C3074m<N> p() {
            return AbstractC3068g.this.p();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public Set<N> a(N n5) {
            return AbstractC3068g.this.a((AbstractC3068g) n5);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public Set<N> b(N n5) {
            return AbstractC3068g.this.b((AbstractC3068g) n5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.g$b */
    /* loaded from: classes3.dex */
    public class b implements InterfaceC2914t<AbstractC3076o<N>, V> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Y f67249c;

        b(Y y5) {
            this.f67249c = y5;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public V apply(AbstractC3076o<N> abstractC3076o) {
            V v5 = (V) this.f67249c.z(abstractC3076o.h(), abstractC3076o.j(), null);
            Objects.requireNonNull(v5);
            return v5;
        }
    }

    private static <N, V> Map<AbstractC3076o<N>, V> Q(Y<N, V> y5) {
        return P1.j(y5.c(), new b(y5));
    }

    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ Set c() {
        return super.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean d(Object obj, Object obj2) {
        return super.d(obj, obj2);
    }

    @Override // com.google.common.graph.Y
    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y5 = (Y) obj;
        if (e() == y5.e() && m().equals(y5.m()) && Q(this).equals(Q(y5))) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean f(AbstractC3076o abstractC3076o) {
        return super.f(abstractC3076o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int g(Object obj) {
        return super.g(obj);
    }

    @Override // com.google.common.graph.Y
    public final int hashCode() {
        return Q(this).hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int i(Object obj) {
        return super.i(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set l(Object obj) {
        return super.l(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int n(Object obj) {
        return super.n(obj);
    }

    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ C3074m p() {
        return super.p();
    }

    public InterfaceC3080t<N> t() {
        return new a();
    }

    public String toString() {
        boolean e5 = e();
        boolean j5 = j();
        String valueOf = String.valueOf(m());
        String valueOf2 = String.valueOf(Q(this));
        StringBuilder sb = new StringBuilder(valueOf.length() + 59 + valueOf2.length());
        sb.append("isDirected: ");
        sb.append(e5);
        sb.append(", allowsSelfLoops: ");
        sb.append(j5);
        sb.append(", nodes: ");
        sb.append(valueOf);
        sb.append(", edges: ");
        sb.append(valueOf2);
        return sb.toString();
    }
}
