package a90;

import a90.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<A> implements h<A> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z80.a f978a;

    public a(@NotNull z80.a aVar) {
        aVar.getClass();
        this.f978a = aVar;
    }

    private final ArrayList n(List list, List list2, k80.d dVar) {
        List list3 = list;
        if (list3.isEmpty()) {
            if (list2 == null) {
                list2 = kotlin.collections.i0.f44638d;
            }
            list3 = list2;
        }
        List list4 = list3;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(((f) this).o((i80.a) it.next(), dVar));
        }
        return arrayList;
    }

    @Override // a90.h
    @NotNull
    public final List<A> a(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull d dVar) {
        nVar.getClass();
        boolean z11 = nVar instanceof i80.d;
        z80.a aVar = this.f978a;
        if (z11) {
            i80.d dVar2 = (i80.d) nVar;
            List<i80.a> G = dVar2.G();
            G.getClass();
            return n(G, (List) dVar2.m(aVar.c()), n0Var.b());
        }
        if (nVar instanceof i80.i) {
            i80.i iVar = (i80.i) nVar;
            List<i80.a> Y = iVar.Y();
            Y.getClass();
            return n(Y, (List) iVar.m(aVar.f()), n0Var.b());
        }
        if (!(nVar instanceof i80.n)) {
            r90.c.a(nVar, "Unknown message: ");
            return null;
        }
        int ordinal = dVar.ordinal();
        if (ordinal == 1) {
            i80.n nVar2 = (i80.n) nVar;
            List<i80.a> h02 = nVar2.h0();
            h02.getClass();
            return n(h02, (List) nVar2.m(aVar.h()), n0Var.b());
        }
        if (ordinal == 2) {
            i80.n nVar3 = (i80.n) nVar;
            List<i80.a> s02 = nVar3.s0();
            s02.getClass();
            return n(s02, (List) nVar3.m(aVar.i()), n0Var.b());
        }
        if (ordinal != 3) {
            androidx.collection.s0.b("Unsupported callable kind with property proto");
            return null;
        }
        i80.n nVar4 = (i80.n) nVar;
        List<i80.a> B0 = nVar4.B0();
        B0.getClass();
        return n(B0, (List) nVar4.m(aVar.j()), n0Var.b());
    }

    @Override // a90.h
    @NotNull
    public final ArrayList c(@NotNull i80.r rVar, @NotNull k80.d dVar) {
        rVar.getClass();
        dVar.getClass();
        List<i80.a> Q = rVar.Q();
        Q.getClass();
        return n(Q, (List) rVar.m(this.f978a.k()), dVar);
    }

    @Override // a90.h
    @NotNull
    public final List e(@NotNull n0.a aVar, @NotNull i80.g gVar) {
        aVar.getClass();
        List<i80.a> A = gVar.A();
        A.getClass();
        return n(A, (List) gVar.m(this.f978a.d()), aVar.b());
    }

    @Override // a90.h
    @NotNull
    public final ArrayList f(@NotNull i80.t tVar, @NotNull k80.d dVar) {
        tVar.getClass();
        dVar.getClass();
        List<i80.a> H = tVar.H();
        H.getClass();
        return n(H, (List) tVar.m(this.f978a.l()), dVar);
    }

    @Override // a90.h
    @NotNull
    public final List<A> g(@NotNull n0 n0Var, @NotNull i80.n nVar) {
        nVar.getClass();
        List<i80.a> i02 = nVar.i0();
        i02.getClass();
        this.f978a.getClass();
        return n(i02, null, n0Var.b());
    }

    @Override // a90.h
    @NotNull
    public final List<A> h(@NotNull n0.a aVar) {
        aVar.getClass();
        List<i80.a> j02 = aVar.f().j0();
        j02.getClass();
        return n(j02, (List) aVar.f().m(this.f978a.a()), aVar.b());
    }

    @Override // a90.h
    @NotNull
    public final List<A> i(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull d dVar, int i11, @Nullable i80.v vVar) {
        nVar.getClass();
        List<A> k11 = vVar != null ? k(n0Var, nVar, dVar, i11, vVar) : null;
        return k11 == null ? kotlin.collections.i0.f44638d : k11;
    }

    @Override // a90.h
    @NotNull
    public final List<A> j(@NotNull n0 n0Var, @NotNull i80.n nVar) {
        nVar.getClass();
        List<i80.a> p02 = nVar.p0();
        p02.getClass();
        this.f978a.getClass();
        return n(p02, null, n0Var.b());
    }

    @Override // a90.h
    @NotNull
    public final List<A> k(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull d dVar, int i11, @NotNull i80.v vVar) {
        nVar.getClass();
        vVar.getClass();
        List<i80.a> G = vVar.G();
        G.getClass();
        return n(G, (List) vVar.m(this.f978a.g()), n0Var.b());
    }

    @Override // a90.h
    @NotNull
    public final List<A> l(@NotNull n0 n0Var, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.n nVar, @NotNull d dVar) {
        nVar.getClass();
        boolean z11 = nVar instanceof i80.i;
        z80.a aVar = this.f978a;
        if (z11) {
            List<i80.a> g02 = ((i80.i) nVar).g0();
            g02.getClass();
            aVar.getClass();
            return n(g02, null, n0Var.b());
        }
        if (!(nVar instanceof i80.n)) {
            r90.c.a(nVar, "Unknown message: ");
            return null;
        }
        int ordinal = dVar.ordinal();
        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
            r90.c.a(dVar, "Unsupported callable kind with property proto for receiver annotations: ");
            return null;
        }
        List<i80.a> q02 = ((i80.n) nVar).q0();
        q02.getClass();
        aVar.getClass();
        return n(q02, null, n0Var.b());
    }

    @NotNull
    protected final z80.a m() {
        return this.f978a;
    }
}
