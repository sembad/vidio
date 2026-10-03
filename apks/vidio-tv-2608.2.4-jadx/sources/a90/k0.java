package a90;

import a90.m;
import a90.n0;
import a90.p0;
import j70.b;
import j70.e1;
import j70.l1;
import j70.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k70.h;
import k80.b;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import m70.b1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f1031a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f1032b;

    public k0(@NotNull p pVar) {
        this.f1031a = pVar;
        this.f1032b = new g(pVar.c().p(), pVar.c().q());
    }

    static d90.h a(k0 k0Var, i80.n nVar, c90.f0 f0Var) {
        return ((kotlin.reflect.jvm.internal.impl.storage.a) k0Var.f1031a.i()).d(new i0(k0Var, nVar, f0Var));
    }

    static d90.h b(k0 k0Var, i80.n nVar, c90.f0 f0Var) {
        return ((kotlin.reflect.jvm.internal.impl.storage.a) k0Var.f1031a.i()).d(new j0(k0Var, nVar, f0Var));
    }

    static List c(k0 k0Var, kotlin.reflect.jvm.internal.impl.protobuf.n nVar, d dVar) {
        p pVar = k0Var.f1031a;
        n0 j11 = k0Var.j(pVar.e());
        List r02 = j11 != null ? CollectionsKt.r0(pVar.c().c().a(j11, nVar, dVar)) : null;
        return r02 == null ? kotlin.collections.i0.f44638d : r02;
    }

    static List d(k0 k0Var, boolean z11, i80.n nVar) {
        p pVar = k0Var.f1031a;
        n0 j11 = k0Var.j(pVar.e());
        List r02 = j11 != null ? z11 ? CollectionsKt.r0(pVar.c().c().j(j11, nVar)) : CollectionsKt.r0(pVar.c().c().g(j11, nVar)) : null;
        return r02 == null ? kotlin.collections.i0.f44638d : r02;
    }

    static List e(k0 k0Var, kotlin.reflect.jvm.internal.impl.protobuf.n nVar, d dVar) {
        p pVar = k0Var.f1031a;
        n0 j11 = k0Var.j(pVar.e());
        List<k70.c> l11 = j11 != null ? pVar.c().c().l(j11, nVar, dVar) : null;
        return l11 == null ? kotlin.collections.i0.f44638d : l11;
    }

    static List f(k0 k0Var, n0 n0Var, kotlin.reflect.jvm.internal.impl.protobuf.n nVar, d dVar, int i11, i80.v vVar) {
        return CollectionsKt.r0(k0Var.f1031a.c().c().k(n0Var, nVar, dVar, i11, vVar));
    }

    static List g(k0 k0Var, n0 n0Var, kotlin.reflect.jvm.internal.impl.protobuf.n nVar, d dVar, int i11, i80.v vVar) {
        return CollectionsKt.r0(k0Var.f1031a.c().c().i(n0Var, nVar, dVar, i11, vVar));
    }

    static s80.g h(k0 k0Var, i80.n nVar, c90.f0 f0Var) {
        p pVar = k0Var.f1031a;
        n0 j11 = k0Var.j(pVar.e());
        j11.getClass();
        e<k70.c, s80.g<?>> c11 = pVar.c().c();
        e90.d0 returnType = f0Var.getReturnType();
        returnType.getClass();
        return c11.d(j11, nVar, returnType);
    }

    static s80.g i(k0 k0Var, i80.n nVar, c90.f0 f0Var) {
        p pVar = k0Var.f1031a;
        n0 j11 = k0Var.j(pVar.e());
        j11.getClass();
        e<k70.c, s80.g<?>> c11 = pVar.c().c();
        e90.d0 returnType = f0Var.getReturnType();
        returnType.getClass();
        return c11.b(j11, nVar, returnType);
    }

    private final n0 j(j70.k kVar) {
        if (kVar instanceof j70.h0) {
            n80.c d11 = ((j70.h0) kVar).d();
            p pVar = this.f1031a;
            return new n0.b(d11, pVar.h(), pVar.k(), pVar.d());
        }
        if (kVar instanceof c90.m) {
            return ((c90.m) kVar).V0();
        }
        return null;
    }

    private final ArrayList k(List list, List list2, h.c cVar, d dVar) {
        k0 k0Var = this;
        p pVar = k0Var.f1031a;
        j70.k e11 = pVar.e();
        e11.getClass();
        j70.a aVar = (j70.a) e11;
        j70.k e12 = aVar.e();
        e12.getClass();
        n0 j11 = k0Var.j(e12);
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            i80.r rVar = (i80.r) obj;
            i80.v vVar = (i80.v) CollectionsKt.H(i11, list2);
            m70.t0 b11 = q80.f.b(aVar, pVar.j().k(rVar), null, (j11 == null || !k80.b.f44167c.d((vVar == null || !vVar.Q()) ? 0 : vVar.J()).booleanValue()) ? h.a.b() : new c90.k0(pVar.i(), new h0(k0Var, j11, cVar, dVar, i11, vVar)), i11);
            if (b11 != null) {
                arrayList.add(b11);
            }
            k0Var = this;
            i11 = i12;
        }
        return arrayList;
    }

    private final k70.h l(h.c cVar, int i11, d dVar) {
        return !k80.b.f44167c.d(i11).booleanValue() ? h.a.b() : new c90.k0(this.f1031a.i(), new d0(this, cVar, dVar));
    }

    private final k70.h m(i80.n nVar, boolean z11) {
        return !k80.b.f44167c.d(nVar.r0()).booleanValue() ? h.a.b() : new c90.k0(this.f1031a.i(), new e0(this, z11, nVar));
    }

    private final List r(List list, h.c cVar, d dVar) {
        k0 k0Var = this;
        p pVar = k0Var.f1031a;
        j70.k e11 = pVar.e();
        e11.getClass();
        j70.a aVar = (j70.a) e11;
        j70.k e12 = aVar.e();
        e12.getClass();
        n0 j11 = k0Var.j(e12);
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        int i11 = 0;
        for (Object obj : list2) {
            int i12 = i11 + 1;
            e90.d0 d0Var = null;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            i80.v vVar = (i80.v) obj;
            int J = vVar.Q() ? vVar.J() : 0;
            k70.h b11 = (j11 == null || !k80.b.f44167c.d(J).booleanValue()) ? h.a.b() : new c90.k0(pVar.i(), new g0(k0Var, j11, cVar, dVar, i11, vVar));
            n80.f b12 = l0.b(pVar.h(), vVar.K());
            e90.d0 k11 = pVar.j().k(k80.g.o(vVar, pVar.k()));
            boolean booleanValue = k80.b.K.d(J).booleanValue();
            boolean booleanValue2 = k80.b.L.d(J).booleanValue();
            boolean booleanValue3 = k80.b.M.d(J).booleanValue();
            i80.r r11 = k80.g.r(vVar, pVar.k());
            if (r11 != null) {
                d0Var = pVar.j().k(r11);
            }
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new b1(aVar, null, i11, b11, b12, k11, booleanValue, booleanValue2, booleanValue3, d0Var, z0.f42694a));
            k0Var = this;
            arrayList = arrayList2;
            i11 = i12;
        }
        return CollectionsKt.r0(arrayList);
    }

    @NotNull
    public final c90.c n(@NotNull i80.d dVar, boolean z11) {
        p a11;
        j70.r rVar;
        p pVar = this.f1031a;
        j70.k e11 = pVar.e();
        e11.getClass();
        j70.e eVar = (j70.e) e11;
        int J = dVar.J();
        d dVar2 = d.f992d;
        c90.c cVar = new c90.c(eVar, null, l(dVar, J, dVar2), z11, b.a.f42616d, dVar, pVar.h(), pVar.k(), pVar.l(), pVar.d(), null);
        a11 = pVar.a(cVar, kotlin.collections.i0.f44638d, pVar.f1077b, pVar.f1079d, pVar.f1080e, pVar.f1081f);
        k0 f11 = a11.f();
        List<i80.v> K = dVar.K();
        K.getClass();
        List r11 = f11.r(K, dVar, dVar2);
        i80.y d11 = k80.b.f44168d.d(dVar.J());
        switch (d11 == null ? -1 : p0.a.f1086b[d11.ordinal()]) {
            case 1:
                rVar = j70.q.f42664d;
                rVar.getClass();
                break;
            case 2:
                rVar = j70.q.f42661a;
                rVar.getClass();
                break;
            case 3:
                rVar = j70.q.f42662b;
                rVar.getClass();
                break;
            case 4:
                rVar = j70.q.f42663c;
                rVar.getClass();
                break;
            case 5:
                rVar = j70.q.f42665e;
                rVar.getClass();
                break;
            case 6:
                rVar = j70.q.f42666f;
                rVar.getClass();
                break;
            default:
                rVar = j70.q.f42661a;
                rVar.getClass();
                break;
        }
        cVar.g1(r11, rVar);
        cVar.Z0(eVar.p());
        cVar.S0(eVar.f0());
        cVar.U0(!k80.b.f44179o.d(dVar.J()).booleanValue());
        return cVar;
    }

    @NotNull
    public final c90.g0 o(@NotNull i80.i iVar) {
        int i11;
        p a11;
        e90.d0 k11;
        iVar.getClass();
        if (iVar.t0()) {
            i11 = iVar.h0();
        } else {
            int j02 = iVar.j0();
            i11 = ((j02 >> 8) << 6) + (j02 & 63);
        }
        int i12 = i11;
        d dVar = d.f992d;
        k70.h l11 = l(iVar, i12, dVar);
        boolean w02 = iVar.w0();
        p pVar = this.f1031a;
        k70.h aVar = (w02 || iVar.x0()) ? new c90.a(pVar.i(), new f0(this, iVar, dVar)) : h.a.b();
        c90.g0 g0Var = new c90.g0(pVar.e(), null, l11, l0.b(pVar.h(), iVar.i0()), p0.b(k80.b.f44181q.d(i12)), iVar, pVar.h(), pVar.k(), u80.d.g(pVar.e()).b(l0.b(pVar.h(), iVar.i0())).equals(q0.f1088a) ? k80.j.f44209b : pVar.l(), pVar.d(), null);
        List<i80.t> o02 = iVar.o0();
        o02.getClass();
        a11 = pVar.a(g0Var, o02, pVar.f1077b, pVar.f1079d, pVar.f1080e, pVar.f1081f);
        i80.r i13 = k80.g.i(iVar, pVar.k());
        m70.t0 h11 = (i13 == null || (k11 = a11.j().k(i13)) == null) ? null : q80.f.h(g0Var, k11, aVar);
        j70.k e11 = pVar.e();
        j70.e eVar = e11 instanceof j70.e ? (j70.e) e11 : null;
        j70.v0 H0 = eVar != null ? eVar.H0() : null;
        k0 f11 = a11.f();
        List<i80.r> c11 = k80.g.c(iVar, pVar.k());
        List<i80.v> b02 = iVar.b0();
        b02.getClass();
        ArrayList k12 = f11.k(c11, b02, iVar, dVar);
        List<e1> f12 = a11.j().f();
        k0 f13 = a11.f();
        List q02 = iVar.q0();
        q02.getClass();
        g0Var.h1(h11, H0, k12, f12, f13.r(q02, iVar, dVar), a11.j().k(k80.g.k(iVar, pVar.k())), o0.a(k80.b.f44169e.d(i12)), p0.a(k80.b.f44168d.d(i12)), kotlin.collections.q0.c());
        g0Var.Y0(k80.b.f44182r.d(i12).booleanValue());
        g0Var.W0(k80.b.f44183s.d(i12).booleanValue());
        g0Var.T0(k80.b.f44186v.d(i12).booleanValue());
        g0Var.X0(k80.b.f44184t.d(i12).booleanValue());
        g0Var.b1(k80.b.f44185u.d(i12).booleanValue());
        g0Var.a1(k80.b.f44187w.d(i12).booleanValue());
        g0Var.S0(k80.b.f44188x.d(i12).booleanValue());
        g0Var.U0(!k80.b.f44189y.d(i12).booleanValue());
        m g11 = pVar.c().g();
        k80.h k13 = pVar.k();
        x0 j11 = a11.j();
        ((m.a.C0019a) g11).getClass();
        k13.getClass();
        j11.getClass();
        return g0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [j70.e] */
    @NotNull
    public final c90.f0 p(@NotNull i80.n nVar, boolean z11) {
        int i11;
        k70.h hVar;
        p a11;
        k0 k0Var;
        k70.h b11;
        e90.d0 d0Var;
        List<e1> list;
        j70.v0 v0Var;
        c90.f0 f0Var;
        e90.d0 d0Var2;
        m70.t0 t0Var;
        p pVar;
        p pVar2;
        b.c<i80.y> cVar;
        b.c<i80.k> cVar2;
        k0 k0Var2;
        m70.r0 r0Var;
        m70.r0 r0Var2;
        m70.s0 s0Var;
        d90.h<s80.g<?>> hVar2;
        p a12;
        e90.d0 k11;
        nVar.getClass();
        if (nVar.H0()) {
            i11 = nVar.r0();
        } else {
            int w02 = nVar.w0();
            i11 = ((w02 >> 8) << 6) + (w02 & 63);
        }
        p pVar3 = this.f1031a;
        if (z11) {
            List<i80.a> h02 = nVar.h0();
            h02.getClass();
            List<i80.a> list2 = h02;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            for (i80.a aVar : list2) {
                aVar.getClass();
                arrayList.add(this.f1032b.a(aVar, pVar3.h()));
            }
            hVar = h.a.a(arrayList);
        } else {
            hVar = null;
        }
        j70.k e11 = pVar3.e();
        if (hVar == null) {
            hVar = l(nVar, i11, d.f993e);
        }
        b.c<i80.k> cVar3 = k80.b.f44169e;
        j70.a0 a13 = o0.a(cVar3.d(i11));
        b.c<i80.y> cVar4 = k80.b.f44168d;
        int i12 = i11;
        c90.f0 f0Var2 = new c90.f0(e11, null, hVar, a13, p0.a(cVar4.d(i11)), k80.b.A.d(i11).booleanValue(), l0.b(pVar3.h(), nVar.v0()), p0.b(k80.b.f44181q.d(i11)), k80.b.E.d(i11).booleanValue(), k80.b.D.d(i11).booleanValue(), k80.b.G.d(i11).booleanValue(), k80.b.H.d(i11).booleanValue(), k80.b.I.d(i11).booleanValue(), nVar, pVar3.h(), pVar3.k(), pVar3.l(), pVar3.d());
        List<i80.t> F0 = nVar.F0();
        F0.getClass();
        a11 = pVar3.a(f0Var2, F0, pVar3.f1077b, pVar3.f1079d, pVar3.f1080e, pVar3.f1081f);
        boolean booleanValue = k80.b.B.d(i12).booleanValue();
        d dVar = d.f994i;
        if (booleanValue && (nVar.M0() || nVar.N0())) {
            k0Var = this;
            b11 = new c90.a(pVar3.i(), new f0(k0Var, nVar, dVar));
        } else {
            k0Var = this;
            b11 = h.a.b();
        }
        e90.d0 k12 = a11.j().k(k80.g.l(nVar, pVar3.k()));
        List<e1> f11 = a11.j().f();
        j70.k e12 = pVar3.e();
        j70.e eVar = e12 instanceof j70.e ? (j70.e) e12 : null;
        if (eVar != null) {
            j70.v0 H0 = eVar.H0();
            d0Var = k12;
            list = f11;
            v0Var = H0;
        } else {
            d0Var = k12;
            list = f11;
            v0Var = null;
        }
        i80.r j11 = k80.g.j(nVar, pVar3.k());
        if (j11 == null || (k11 = a11.j().k(j11)) == null) {
            f0Var = f0Var2;
            d0Var2 = d0Var;
            t0Var = null;
        } else {
            e90.d0 d0Var3 = d0Var;
            t0Var = q80.f.h(f0Var2, k11, b11);
            f0Var = f0Var2;
            d0Var2 = d0Var3;
        }
        k0 f12 = a11.f();
        List<i80.r> d11 = k80.g.d(nVar, pVar3.k());
        List<i80.v> l02 = nVar.l0();
        l02.getClass();
        f0Var.S0(d0Var2, list, v0Var, t0Var, f12.k(d11, l02, nVar, dVar));
        c90.f0 f0Var3 = f0Var;
        int b12 = k80.b.b(k80.b.f44167c.d(i12).booleanValue(), cVar4.d(i12), cVar3.d(i12));
        z0 z0Var = z0.f42694a;
        if (booleanValue) {
            int u02 = nVar.J0() ? nVar.u0() : b12;
            boolean booleanValue2 = k80.b.N.d(u02).booleanValue();
            boolean booleanValue3 = k80.b.O.d(u02).booleanValue();
            boolean booleanValue4 = k80.b.P.d(u02).booleanValue();
            k70.h l11 = k0Var.l(nVar, u02, dVar);
            if (booleanValue2) {
                pVar = pVar3;
                pVar2 = a11;
                cVar = cVar4;
                cVar2 = cVar3;
                k0Var2 = this;
                r0Var = new m70.r0(f0Var3, l11, o0.a(cVar3.d(u02)), p0.a(cVar4.d(u02)), !booleanValue2, booleanValue3, booleanValue4, f0Var3.g(), null, z0Var);
            } else {
                pVar = pVar3;
                pVar2 = a11;
                cVar = cVar4;
                cVar2 = cVar3;
                k0Var2 = k0Var;
                r0Var = q80.f.c(f0Var3, l11);
            }
            r0Var.N0(f0Var3.getReturnType());
        } else {
            pVar = pVar3;
            pVar2 = a11;
            cVar = cVar4;
            cVar2 = cVar3;
            k0Var2 = k0Var;
            r0Var = null;
        }
        if (k80.b.C.d(i12).booleanValue()) {
            if (nVar.R0()) {
                b12 = nVar.D0();
            }
            int i13 = b12;
            boolean booleanValue5 = k80.b.N.d(i13).booleanValue();
            boolean booleanValue6 = k80.b.O.d(i13).booleanValue();
            boolean booleanValue7 = k80.b.P.d(i13).booleanValue();
            d dVar2 = d.f995v;
            k70.h l12 = k0Var2.l(nVar, i13, dVar2);
            if (booleanValue5) {
                r0Var2 = r0Var;
                m70.s0 s0Var2 = new m70.s0(f0Var3, l12, o0.a(cVar2.d(i13)), p0.a(cVar.d(i13)), !booleanValue5, booleanValue6, booleanValue7, f0Var3.g(), null, z0Var);
                a12 = r8.a(s0Var2, kotlin.collections.i0.f44638d, r8.f1077b, r8.f1079d, r8.f1080e, pVar2.f1081f);
                s0Var2.O0((l1) CollectionsKt.f0(a12.f().r(CollectionsKt.O(nVar.E0()), nVar, dVar2)));
                s0Var = s0Var2;
            } else {
                r0Var2 = r0Var;
                s0Var = q80.f.d(f0Var3, l12, h.a.b());
            }
        } else {
            r0Var2 = r0Var;
            s0Var = null;
        }
        if (k80.b.F.d(i12).booleanValue()) {
            hVar2 = null;
            f0Var3.F0(null, new b0(k0Var2, nVar, f0Var3));
        } else {
            hVar2 = null;
        }
        j70.k e13 = pVar.e();
        ?? r42 = e13 instanceof j70.e ? (j70.e) e13 : hVar2;
        if ((r42 != 0 ? r42.g() : hVar2) == j70.f.f42633w) {
            f0Var3.F0(hVar2, new c0(k0Var2, nVar, f0Var3));
        }
        f0Var3.O0(r0Var2, s0Var, new m70.w(k0Var2.m(nVar, false)), new m70.w(k0Var2.m(nVar, true)));
        return f0Var3;
    }

    @NotNull
    public final c90.h0 q(@NotNull i80.s sVar) {
        p pVar;
        j70.r rVar;
        p a11;
        sVar.getClass();
        List<i80.a> L = sVar.L();
        L.getClass();
        List<i80.a> list = L;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            pVar = this.f1031a;
            if (!hasNext) {
                break;
            }
            i80.a aVar = (i80.a) it.next();
            aVar.getClass();
            arrayList.add(this.f1032b.a(aVar, pVar.h()));
        }
        k70.h a12 = h.a.a(arrayList);
        i80.y d11 = k80.b.f44168d.d(sVar.Q());
        switch (d11 == null ? -1 : p0.a.f1086b[d11.ordinal()]) {
            case 1:
                rVar = j70.q.f42664d;
                rVar.getClass();
                break;
            case 2:
                rVar = j70.q.f42661a;
                rVar.getClass();
                break;
            case 3:
                rVar = j70.q.f42662b;
                rVar.getClass();
                break;
            case 4:
                rVar = j70.q.f42663c;
                rVar.getClass();
                break;
            case 5:
                rVar = j70.q.f42665e;
                rVar.getClass();
                break;
            case 6:
                rVar = j70.q.f42666f;
                rVar.getClass();
                break;
            default:
                rVar = j70.q.f42661a;
                rVar.getClass();
                break;
        }
        c90.h0 h0Var = new c90.h0(pVar.i(), pVar.e(), a12, l0.b(pVar.h(), sVar.R()), rVar, sVar, pVar.h(), pVar.k(), pVar.l(), pVar.d());
        List<i80.t> S = sVar.S();
        S.getClass();
        a11 = pVar.a(h0Var, S, pVar.f1077b, pVar.f1079d, pVar.f1080e, pVar.f1081f);
        h0Var.L0(a11.j().f(), a11.j().h(k80.g.p(sVar, pVar.k()), false), a11.j().h(k80.g.e(sVar, pVar.k()), false));
        return h0Var;
    }
}
