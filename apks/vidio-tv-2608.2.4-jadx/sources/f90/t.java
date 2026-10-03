package f90;

import e90.d0;
import e90.f1;
import e90.h0;
import e90.v0;
import f90.c;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final t f34976a = new t();

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.n A(@NotNull i90.m mVar, int i11) {
        return c.a.o(mVar, i11);
    }

    @Override // i90.p
    public final /* bridge */ boolean B(@NotNull i90.i iVar) {
        return c.a.O(iVar);
    }

    @Override // i90.p
    public final /* bridge */ i90.i C(i90.h hVar) {
        return c.a.h(hVar);
    }

    @Override // i90.p
    public final boolean D(@NotNull i90.i iVar) {
        iVar.getClass();
        return c.a.A(c.a.Y(iVar));
    }

    @Override // i90.p
    public final /* bridge */ boolean E(@NotNull i90.m mVar) {
        return c.a.A(mVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ v0.c F(@NotNull i90.i iVar) {
        return c.a.W(this, iVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.t G(@NotNull i90.n nVar) {
        return c.a.v(nVar);
    }

    @Override // i90.p
    public final int H(@NotNull i90.k kVar) {
        kVar.getClass();
        if (kVar instanceof i90.i) {
            return c.a.b((i90.h) kVar);
        }
        if (kVar instanceof i90.a) {
            return ((i90.a) kVar).size();
        }
        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
        sb2.append(kVar);
        androidx.fragment.app.a.b(sb2, ", ", q0.b(kVar.getClass()));
        return 0;
    }

    @Override // i90.p
    @Nullable
    public final /* bridge */ i90.f I(@NotNull i90.h hVar) {
        return c.a.g(hVar);
    }

    @Override // i90.p
    public final boolean J(@NotNull i90.h hVar) {
        hVar.getClass();
        return c.a.H(X(hVar)) != c.a.H(K(hVar));
    }

    @Override // i90.p
    @NotNull
    public final i90.i K(@NotNull i90.h hVar) {
        h0 a02;
        hVar.getClass();
        e90.y g11 = c.a.g(hVar);
        if (g11 != null && (a02 = c.a.a0(g11)) != null) {
            return a02;
        }
        h0 h11 = c.a.h(hVar);
        h11.getClass();
        return h11;
    }

    @Override // i90.p
    public final boolean L(@NotNull i90.h hVar) {
        hVar.getClass();
        h0 h11 = c.a.h(hVar);
        return (h11 != null ? c.a.e(h11) : null) != null;
    }

    @Override // i90.p
    public final /* bridge */ boolean M(@NotNull i90.n nVar, @Nullable i90.m mVar) {
        return c.a.x(nVar, mVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean N(@NotNull i90.d dVar) {
        return c.a.L(dVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.l O(@NotNull i90.h hVar, int i11) {
        return c.a.m(hVar, i11);
    }

    @Override // i90.r
    public final /* bridge */ boolean P(@NotNull i90.i iVar, @NotNull i90.i iVar2) {
        return c.a.y(iVar, iVar2);
    }

    @Override // i90.p
    public final /* bridge */ boolean Q(@NotNull i90.l lVar) {
        return c.a.M(lVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean R(@NotNull i90.m mVar) {
        return c.a.F(mVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.b S(@NotNull i90.d dVar) {
        return c.a.k(dVar);
    }

    @Override // i90.p
    @Nullable
    public final /* bridge */ i90.h T(@NotNull i90.d dVar) {
        return c.a.Q(dVar);
    }

    @Override // i90.p
    @Nullable
    public final /* bridge */ i90.d U(@NotNull i90.j jVar) {
        return c.a.d(this, jVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean V(@NotNull i90.m mVar) {
        return c.a.G(mVar);
    }

    @Override // i90.p
    public final boolean W(@NotNull i90.h hVar) {
        hVar.getClass();
        e90.y g11 = c.a.g(hVar);
        return (g11 != null ? c.a.f(g11) : null) != null;
    }

    @Override // i90.p
    @NotNull
    public final i90.i X(@NotNull i90.h hVar) {
        h0 P;
        hVar.getClass();
        e90.y g11 = c.a.g(hVar);
        if (g11 != null && (P = c.a.P(g11)) != null) {
            return P;
        }
        h0 h11 = c.a.h(hVar);
        h11.getClass();
        return h11;
    }

    @Override // i90.p
    @NotNull
    public final i90.l Y(@NotNull i90.k kVar, int i11) {
        kVar.getClass();
        if (kVar instanceof i90.j) {
            return c.a.m((i90.h) kVar, i11);
        }
        if (kVar instanceof i90.a) {
            i90.l lVar = ((i90.a) kVar).get(i11);
            lVar.getClass();
            return lVar;
        }
        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
        sb2.append(kVar);
        androidx.fragment.app.a.b(sb2, ", ", q0.b(kVar.getClass()));
        return null;
    }

    @Override // i90.p
    @Nullable
    public final i90.l Z(@NotNull i90.i iVar, int i11) {
        if (i11 < 0 || i11 >= c.a.b(iVar)) {
            return null;
        }
        return c.a.m(iVar, i11);
    }

    @Override // f90.c, i90.p
    @NotNull
    public final /* bridge */ h0 a(@NotNull i90.i iVar) {
        return c.a.b0(iVar, true);
    }

    @Override // f90.c
    @NotNull
    public final /* bridge */ f1 a0(@NotNull i90.j jVar, @NotNull i90.j jVar2) {
        return c.a.l(this, jVar, jVar2);
    }

    @Override // f90.c, i90.p
    @NotNull
    public final /* bridge */ h0 b(@NotNull i90.f fVar) {
        return c.a.P(fVar);
    }

    @Override // f90.c, i90.p
    @NotNull
    public final /* bridge */ h0 c(@NotNull i90.f fVar) {
        return c.a.a0(fVar);
    }

    @Override // i90.p
    @Nullable
    public final /* bridge */ i90.n c0(@NotNull i90.s sVar) {
        return c.a.s(sVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.l d(@NotNull i90.h hVar) {
        return c.a.i(hVar);
    }

    @Override // f90.c
    @Nullable
    public final /* bridge */ h0 d0(@NotNull d0 d0Var) {
        return c.a.h(d0Var);
    }

    @Override // i90.p
    public final /* bridge */ boolean e(@NotNull i90.m mVar) {
        return c.a.B(mVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ Collection<i90.h> e0(@NotNull i90.i iVar) {
        return c.a.T(this, iVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean f(@NotNull i90.i iVar) {
        return c.a.N(iVar);
    }

    @Override // i90.p
    @Nullable
    public final i90.d f0(@NotNull i90.i iVar) {
        return c.a.d(this, q0(iVar));
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.k g(@NotNull i90.i iVar) {
        return c.a.c(iVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean g0(@NotNull i90.m mVar) {
        return c.a.C(mVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean h(@NotNull i90.m mVar) {
        return c.a.z(mVar);
    }

    @Override // i90.p
    public final boolean h0(@NotNull i90.h hVar) {
        hVar.getClass();
        return !Intrinsics.a(c.a.Y(X(hVar)), c.a.Y(K(hVar)));
    }

    @Override // f90.c
    @NotNull
    public final g70.l i() {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override // i90.p
    public final boolean i0(@NotNull i90.i iVar) {
        iVar.getClass();
        return c.a.e(iVar) != null;
    }

    @Override // i90.p
    public final /* bridge */ boolean j(@NotNull i90.m mVar) {
        return c.a.I(mVar);
    }

    @Override // i90.p
    public final /* bridge */ boolean j0(@NotNull i90.h hVar) {
        return c.a.H(hVar);
    }

    @Override // i90.p
    @NotNull
    public final i90.h k(@NotNull i90.h hVar) {
        return c.a.R(hVar);
    }

    @Override // i90.p
    @NotNull
    public final i90.m k0(@NotNull i90.h hVar) {
        hVar.getClass();
        i90.i h11 = c.a.h(hVar);
        if (h11 == null) {
            h11 = X(hVar);
        }
        return c.a.Y(h11);
    }

    @Override // i90.p
    public final /* bridge */ i90.i l(i90.i iVar) {
        i90.b bVar = i90.b.f40291d;
        return c.a.j(iVar);
    }

    @Override // i90.p
    @Nullable
    public final /* bridge */ i90.h l0(@NotNull i90.l lVar) {
        return c.a.r(this, lVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.m m(@NotNull i90.i iVar) {
        return c.a.Y(iVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.t m0(@NotNull i90.l lVar) {
        return c.a.u(lVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ Collection<i90.h> n(@NotNull i90.m mVar) {
        return c.a.X(mVar);
    }

    @Override // i90.p
    public final boolean n0(@NotNull i90.i iVar) {
        h0 h11 = c.a.h(iVar);
        return (h11 != null ? c.a.d(this, q0(h11)) : null) != null;
    }

    @Override // i90.p
    public final /* bridge */ int o(@NotNull i90.m mVar) {
        return c.a.S(mVar);
    }

    @NotNull
    public final i90.h o0(@NotNull i90.h hVar) {
        h0 b02;
        hVar.getClass();
        h0 h11 = c.a.h(hVar);
        return (h11 == null || (b02 = c.a.b0(h11, true)) == null) ? hVar : b02;
    }

    @Override // i90.p
    public final boolean p(@NotNull i90.i iVar) {
        return c.a.F(c.a.Y(iVar));
    }

    @NotNull
    public final v0 p0() {
        return a.a(false, this, null, null, 24);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.h q(@NotNull i90.h hVar) {
        return c.a.c0(this, hVar);
    }

    @NotNull
    public final i90.j q0(@NotNull i90.i iVar) {
        h0 W0;
        e90.t e11 = c.a.e(iVar);
        return (e11 == null || (W0 = e11.W0()) == null) ? (i90.j) iVar : W0;
    }

    @Override // i90.p
    @NotNull
    public final i90.h r(@NotNull ArrayList arrayList) {
        return e.a(arrayList);
    }

    @Override // i90.p
    public final /* bridge */ boolean s(@NotNull i90.m mVar, @NotNull i90.m mVar2) {
        return c.a.a(mVar, mVar2);
    }

    @Override // i90.p
    public final boolean t(@NotNull i90.d dVar) {
        return dVar instanceof r80.a;
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.c u(@NotNull i90.d dVar) {
        return c.a.Z(dVar);
    }

    @Override // i90.p
    public final boolean v(@NotNull i90.h hVar) {
        hVar.getClass();
        return hVar instanceof f80.l;
    }

    @Override // i90.p
    public final /* bridge */ boolean w(@NotNull i90.h hVar) {
        return c.a.D(hVar);
    }

    @Override // i90.p
    public final boolean x(@NotNull i90.i iVar) {
        iVar.getClass();
        return c.a.I(k0(iVar)) && !c.a.J(iVar);
    }

    @Override // i90.p
    @NotNull
    public final /* bridge */ i90.l y(@NotNull i90.c cVar) {
        return c.a.U(cVar);
    }

    @Override // i90.p
    public final /* bridge */ int z(@NotNull i90.h hVar) {
        return c.a.b(hVar);
    }

    @Override // i90.p
    public final /* bridge */ i90.i b(i90.f fVar) {
        return c.a.P(fVar);
    }

    @Override // i90.p
    public final /* bridge */ i90.i c(i90.f fVar) {
        return c.a.a0(fVar);
    }

    @Override // i90.p
    public final /* bridge */ i90.i a(i90.i iVar) {
        return c.a.b0(iVar, false);
    }

    @Override // i90.p
    @Nullable
    public final void b0(@NotNull i90.i iVar, @NotNull i90.m mVar) {
    }
}
