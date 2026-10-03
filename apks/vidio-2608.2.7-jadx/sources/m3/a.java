package m3;

import androidx.compose.runtime.i1;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.j0;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.n;
import androidx.compose.runtime.t;
import androidx.compose.runtime.u;
import androidx.compose.runtime.y1;
import androidx.compose.runtime.z1;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import l3.o;
import m3.d;
import m3.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.l;
import s3.p;

/* loaded from: classes.dex */
public final class a extends androidx.compose.runtime.i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i f54170c = new i();

    public final void A() {
        this.f54170c.c(d.n.f54210c);
    }

    public final void B(@NotNull a aVar, @Nullable l lVar) {
        if (aVar.isEmpty()) {
            return;
        }
        d.c cVar = d.c.f54191c;
        i iVar = this.f54170c;
        iVar.c(cVar);
        i.b.b(iVar, 0, aVar, 1, lVar);
    }

    public final void D(@NotNull l3.d dVar, @NotNull l3.l lVar) {
        d.p pVar = d.p.f54212c;
        i iVar = this.f54170c;
        iVar.c(pVar);
        i.b.b(iVar, 0, dVar, 1, lVar);
    }

    public final void E(@NotNull l3.d dVar, @NotNull l3.l lVar, @NotNull c cVar) {
        d.q qVar = d.q.f54213c;
        i iVar = this.f54170c;
        iVar.c(qVar);
        i.b.c(iVar, dVar, lVar, cVar);
    }

    public final void F(int i11) {
        d.r rVar = d.r.f54214c;
        i iVar = this.f54170c;
        iVar.c(rVar);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
    }

    public final void G(int i11, int i12, int i13) {
        d.s sVar = d.s.f54215c;
        i iVar = this.f54170c;
        iVar.c(sVar);
        int c11 = iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c();
        int[] iArr = iVar.f54230c;
        iArr[c11 + 1] = i11;
        iArr[c11] = i12;
        iArr[c11 + 2] = i13;
    }

    public final void I(@NotNull j0 j0Var, @NotNull u uVar, @NotNull z1 z1Var) {
        d.u uVar2 = d.u.f54217c;
        i iVar = this.f54170c;
        iVar.c(uVar2);
        i.b.c(iVar, j0Var, uVar, z1Var);
    }

    public final void K(@NotNull i1 i1Var) {
        d.v vVar = d.v.f54218c;
        i iVar = this.f54170c;
        iVar.c(vVar);
        i.b.a(iVar, 0, i1Var);
    }

    public final void L(@NotNull j3 j3Var) {
        d.w wVar = d.w.f54219c;
        i iVar = this.f54170c;
        iVar.c(wVar);
        i.b.a(iVar, 0, j3Var);
    }

    public final void M() {
        this.f54170c.c(d.x.f54220c);
    }

    public final void N(int i11, int i12) {
        d.y yVar = d.y.f54221c;
        i iVar = this.f54170c;
        iVar.c(yVar);
        int c11 = iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c();
        int[] iArr = iVar.f54230c;
        iArr[c11] = i11;
        iArr[c11 + 1] = i12;
    }

    public final void O() {
        this.f54170c.c(d.z.f54222c);
    }

    public final void P(@NotNull Function0<Unit> function0) {
        d.a0 a0Var = d.a0.f54188c;
        i iVar = this.f54170c;
        iVar.c(a0Var);
        i.b.a(iVar, 0, function0);
    }

    public final void Q() {
        this.f54170c.c(d.b0.f54190c);
    }

    public final void R(@NotNull j3 j3Var) {
        d.c0 c0Var = d.c0.f54192c;
        i iVar = this.f54170c;
        iVar.c(c0Var);
        i.b.a(iVar, 0, j3Var);
    }

    public final void T(int i11) {
        d.d0 d0Var = d.d0.f54194c;
        i iVar = this.f54170c;
        iVar.c(d0Var);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
    }

    public final void V(@Nullable Object obj, @NotNull l3.d dVar, int i11) {
        d.e0 e0Var = d.e0.f54196c;
        i iVar = this.f54170c;
        iVar.c(e0Var);
        i.b.b(iVar, 0, obj, 1, dVar);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
    }

    public final void W(@Nullable Object obj) {
        d.f0 f0Var = d.f0.f54198c;
        i iVar = this.f54170c;
        iVar.c(f0Var);
        i.b.a(iVar, 0, obj);
    }

    public final <T, V> void X(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        d.g0 g0Var = d.g0.f54200c;
        i iVar = this.f54170c;
        iVar.c(g0Var);
        function2.getClass();
        x0.f(2, function2);
        i.b.b(iVar, 0, v11, 1, function2);
    }

    public final void Y(int i11, @Nullable Object obj) {
        d.h0 h0Var = d.h0.f54202c;
        i iVar = this.f54170c;
        iVar.c(h0Var);
        i.b.a(iVar, 0, obj);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
    }

    public final void Z(int i11) {
        d.i0 i0Var = d.i0.f54204c;
        i iVar = this.f54170c;
        iVar.c(i0Var);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
    }

    public final void a0(@Nullable n nVar) {
        this.f54170c.c(d.j0.f54206c);
    }

    public final void clear() {
        this.f54170c.a();
    }

    @Override // androidx.compose.runtime.i
    public final boolean isEmpty() {
        return this.f54170c.f54229b == 0;
    }

    @Override // androidx.compose.runtime.i
    public final void k(@NotNull l3.l lVar, @NotNull androidx.compose.runtime.c cVar, @NotNull p pVar, @Nullable x3.i iVar) {
        o K = l3.n.i(lVar).K();
        try {
            m(cVar, K, pVar, iVar);
            Unit unit = Unit.f50784a;
            K.G(true);
        } catch (Throwable th2) {
            K.G(false);
            throw th2;
        }
    }

    public final void m(@NotNull androidx.compose.runtime.c<?> cVar, @NotNull o oVar, @NotNull p pVar, @Nullable e eVar) {
        this.f54170c.b(cVar, oVar, pVar, eVar);
    }

    public final void n(int i11) {
        d.a aVar = d.a.f54187c;
        i iVar = this.f54170c;
        iVar.c(aVar);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
    }

    public final void o(@NotNull l3.d dVar, @Nullable Object obj) {
        d.b bVar = d.b.f54189c;
        i iVar = this.f54170c;
        iVar.c(bVar);
        i.b.b(iVar, 0, dVar, 1, obj);
    }

    public final void p(@NotNull ArrayList arrayList, @NotNull l lVar) {
        if (arrayList.isEmpty()) {
            return;
        }
        d.C0907d c0907d = d.C0907d.f54193c;
        i iVar = this.f54170c;
        iVar.c(c0907d);
        i.b.b(iVar, 1, arrayList, 0, lVar);
    }

    public final void q(@Nullable y1 y1Var, @NotNull u uVar, @NotNull z1 z1Var, @NotNull z1 z1Var2) {
        d.e eVar = d.e.f54195c;
        i iVar = this.f54170c;
        iVar.c(eVar);
        int d11 = iVar.f54233f - iVar.f54228a[iVar.f54229b - 1].d();
        Object[] objArr = iVar.f54232e;
        objArr[d11] = y1Var;
        objArr[d11 + 1] = uVar;
        objArr[d11 + 3] = z1Var2;
        objArr[d11 + 2] = z1Var;
    }

    public final void r() {
        this.f54170c.c(d.f.f54197c);
    }

    public final void s(@NotNull l lVar, @NotNull l3.d dVar) {
        d.g gVar = d.g.f54199c;
        i iVar = this.f54170c;
        iVar.c(gVar);
        i.b.b(iVar, 0, lVar, 1, dVar);
    }

    public final void t(@NotNull Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        d.h hVar = d.h.f54201c;
        i iVar = this.f54170c;
        iVar.c(hVar);
        i.b.a(iVar, 0, objArr);
    }

    public final void u(@NotNull i3 i3Var, @NotNull t tVar) {
        d.i iVar = d.i.f54203c;
        i iVar2 = this.f54170c;
        iVar2.c(iVar);
        i.b.b(iVar2, 0, i3Var, 1, tVar);
    }

    public final void w() {
        this.f54170c.c(d.j.f54205c);
    }

    public final void x() {
        this.f54170c.c(d.k.f54207c);
    }

    public final void y(@NotNull j3 j3Var) {
        d.l lVar = d.l.f54208c;
        i iVar = this.f54170c;
        iVar.c(lVar);
        i.b.a(iVar, 0, j3Var);
    }

    public final void z(@NotNull l3.d dVar) {
        d.m mVar = d.m.f54209c;
        i iVar = this.f54170c;
        iVar.c(mVar);
        i.b.a(iVar, 0, dVar);
    }
}
