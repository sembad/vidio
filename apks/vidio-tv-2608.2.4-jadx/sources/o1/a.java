package o1;

import androidx.compose.runtime.g3;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i;
import androidx.compose.runtime.j0;
import androidx.compose.runtime.n;
import androidx.compose.runtime.t;
import androidx.compose.runtime.u;
import androidx.compose.runtime.y1;
import androidx.compose.runtime.z1;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;
import n1.l;
import n1.o;
import o1.d;
import o1.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.m;
import u1.q;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f50886a = new h();

    public final void A(int i11, int i12) {
        d.y yVar = d.y.f50937c;
        h hVar = this.f50886a;
        hVar.l(yVar);
        int c11 = hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c();
        int[] iArr = hVar.f50946c;
        iArr[c11] = i11;
        iArr[c11 + 1] = i12;
    }

    public final void B() {
        this.f50886a.l(d.z.f50938c);
    }

    public final void C(@NotNull Function0<Unit> function0) {
        d.a0 a0Var = d.a0.f50904c;
        h hVar = this.f50886a;
        hVar.l(a0Var);
        h.b.a(hVar, 0, function0);
    }

    public final void D() {
        this.f50886a.l(d.b0.f50906c);
    }

    public final void E(@NotNull h3 h3Var) {
        d.c0 c0Var = d.c0.f50908c;
        h hVar = this.f50886a;
        hVar.l(c0Var);
        h.b.a(hVar, 0, h3Var);
    }

    public final void F(int i11) {
        d.d0 d0Var = d.d0.f50910c;
        h hVar = this.f50886a;
        hVar.l(d0Var);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
    }

    public final void G(@Nullable Object obj, @NotNull n1.d dVar, int i11) {
        d.e0 e0Var = d.e0.f50912c;
        h hVar = this.f50886a;
        hVar.l(e0Var);
        h.b.b(hVar, 0, obj, 1, dVar);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
    }

    public final void H(@Nullable Object obj) {
        d.f0 f0Var = d.f0.f50914c;
        h hVar = this.f50886a;
        hVar.l(f0Var);
        h.b.a(hVar, 0, obj);
    }

    public final <T, V> void I(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        d.g0 g0Var = d.g0.f50916c;
        h hVar = this.f50886a;
        hVar.l(g0Var);
        function2.getClass();
        w0.e(2, function2);
        h.b.b(hVar, 0, v11, 1, function2);
    }

    public final void J(int i11, @Nullable Object obj) {
        d.h0 h0Var = d.h0.f50918c;
        h hVar = this.f50886a;
        hVar.l(h0Var);
        h.b.a(hVar, 0, obj);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
    }

    public final void K(int i11) {
        d.i0 i0Var = d.i0.f50920c;
        h hVar = this.f50886a;
        hVar.l(i0Var);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
    }

    public final void L(@Nullable n nVar) {
        this.f50886a.l(d.j0.f50922c);
    }

    @Override // androidx.compose.runtime.i
    public final void a(@NotNull l lVar, @NotNull androidx.compose.runtime.c cVar, @NotNull q qVar, @Nullable z1.h hVar) {
        o L = n1.n.i(lVar).L();
        try {
            d(cVar, L, qVar, hVar);
            Unit unit = Unit.f44610a;
            L.G(true);
        } catch (Throwable th2) {
            L.G(false);
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.i
    public final boolean b() {
        return this.f50886a.f50945b == 0;
    }

    public final void c() {
        this.f50886a.j();
    }

    public final void d(@NotNull androidx.compose.runtime.c<?> cVar, @NotNull o oVar, @NotNull q qVar, @Nullable e eVar) {
        this.f50886a.k(cVar, oVar, qVar, eVar);
    }

    public final void e(int i11) {
        d.a aVar = d.a.f50903c;
        h hVar = this.f50886a;
        hVar.l(aVar);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
    }

    public final void f(@NotNull n1.d dVar, @Nullable Object obj) {
        d.b bVar = d.b.f50905c;
        h hVar = this.f50886a;
        hVar.l(bVar);
        h.b.b(hVar, 0, dVar, 1, obj);
    }

    public final void g(@NotNull ArrayList arrayList, @NotNull m mVar) {
        if (arrayList.isEmpty()) {
            return;
        }
        d.C0779d c0779d = d.C0779d.f50909c;
        h hVar = this.f50886a;
        hVar.l(c0779d);
        h.b.b(hVar, 1, arrayList, 0, mVar);
    }

    public final void h(@Nullable y1 y1Var, @NotNull u uVar, @NotNull z1 z1Var, @NotNull z1 z1Var2) {
        d.e eVar = d.e.f50911c;
        h hVar = this.f50886a;
        hVar.l(eVar);
        int d11 = hVar.f50949f - hVar.f50944a[hVar.f50945b - 1].d();
        Object[] objArr = hVar.f50948e;
        objArr[d11] = y1Var;
        objArr[d11 + 1] = uVar;
        objArr[d11 + 3] = z1Var2;
        objArr[d11 + 2] = z1Var;
    }

    public final void i() {
        this.f50886a.l(d.f.f50913c);
    }

    public final void j(@NotNull m mVar, @NotNull n1.d dVar) {
        d.g gVar = d.g.f50915c;
        h hVar = this.f50886a;
        hVar.l(gVar);
        h.b.b(hVar, 0, mVar, 1, dVar);
    }

    public final void k(@NotNull Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        d.h hVar = d.h.f50917c;
        h hVar2 = this.f50886a;
        hVar2.l(hVar);
        h.b.a(hVar2, 0, objArr);
    }

    public final void l(@NotNull g3 g3Var, @NotNull t tVar) {
        d.i iVar = d.i.f50919c;
        h hVar = this.f50886a;
        hVar.l(iVar);
        h.b.b(hVar, 0, g3Var, 1, tVar);
    }

    public final void m() {
        this.f50886a.l(d.j.f50921c);
    }

    public final void n() {
        this.f50886a.l(d.k.f50923c);
    }

    public final void o(@NotNull h3 h3Var) {
        d.l lVar = d.l.f50924c;
        h hVar = this.f50886a;
        hVar.l(lVar);
        h.b.a(hVar, 0, h3Var);
    }

    public final void p(@NotNull n1.d dVar) {
        d.m mVar = d.m.f50925c;
        h hVar = this.f50886a;
        hVar.l(mVar);
        h.b.a(hVar, 0, dVar);
    }

    public final void q() {
        this.f50886a.l(d.n.f50926c);
    }

    public final void r(@NotNull a aVar, @Nullable m mVar) {
        if (aVar.b()) {
            return;
        }
        d.c cVar = d.c.f50907c;
        h hVar = this.f50886a;
        hVar.l(cVar);
        h.b.b(hVar, 0, aVar, 1, mVar);
    }

    public final void s(@NotNull n1.d dVar, @NotNull l lVar) {
        d.p pVar = d.p.f50928c;
        h hVar = this.f50886a;
        hVar.l(pVar);
        h.b.b(hVar, 0, dVar, 1, lVar);
    }

    public final void t(@NotNull n1.d dVar, @NotNull l lVar, @NotNull c cVar) {
        d.q qVar = d.q.f50929c;
        h hVar = this.f50886a;
        hVar.l(qVar);
        h.b.c(hVar, dVar, lVar, cVar);
    }

    public final void u(int i11) {
        d.r rVar = d.r.f50930c;
        h hVar = this.f50886a;
        hVar.l(rVar);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
    }

    public final void v(int i11, int i12, int i13) {
        d.s sVar = d.s.f50931c;
        h hVar = this.f50886a;
        hVar.l(sVar);
        int c11 = hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c();
        int[] iArr = hVar.f50946c;
        iArr[c11 + 1] = i11;
        iArr[c11] = i12;
        iArr[c11 + 2] = i13;
    }

    public final void w(@NotNull j0 j0Var, @NotNull u uVar, @NotNull z1 z1Var) {
        d.u uVar2 = d.u.f50933c;
        h hVar = this.f50886a;
        hVar.l(uVar2);
        h.b.c(hVar, j0Var, uVar, z1Var);
    }

    public final void x(@NotNull h1 h1Var) {
        d.v vVar = d.v.f50934c;
        h hVar = this.f50886a;
        hVar.l(vVar);
        h.b.a(hVar, 0, h1Var);
    }

    public final void y(@NotNull h3 h3Var) {
        d.w wVar = d.w.f50935c;
        h hVar = this.f50886a;
        hVar.l(wVar);
        h.b.a(hVar, 0, h3Var);
    }

    public final void z() {
        this.f50886a.l(d.x.f50936c);
    }
}
