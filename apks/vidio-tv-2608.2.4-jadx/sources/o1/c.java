package o1;

import androidx.compose.runtime.s;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;
import n1.o;
import o1.d;
import o1.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.q;

/* loaded from: classes.dex */
public final class c extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f50899a = new h();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f50900b = new h();

    public final void j() {
        this.f50900b.j();
        this.f50899a.j();
    }

    public final void k(@NotNull Function0<? extends Object> function0, int i11, @NotNull n1.d dVar) {
        d.o oVar = d.o.f50927c;
        h hVar = this.f50899a;
        hVar.l(oVar);
        h.b.a(hVar, 0, function0);
        hVar.f50946c[hVar.f50947d - hVar.f50944a[hVar.f50945b - 1].c()] = i11;
        h.b.a(hVar, 1, dVar);
        d.t tVar = d.t.f50932c;
        h hVar2 = this.f50900b;
        hVar2.l(tVar);
        hVar2.f50946c[hVar2.f50947d - hVar2.f50944a[hVar2.f50945b - 1].c()] = i11;
        h.b.a(hVar2, 0, dVar);
    }

    public final void l() {
        h hVar = this.f50900b;
        if (hVar.f50945b == 0) {
            s.a("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        d[] dVarArr = hVar.f50944a;
        int i11 = hVar.f50945b - 1;
        hVar.f50945b = i11;
        d dVar = dVarArr[i11];
        dVarArr[i11] = null;
        h hVar2 = this.f50899a;
        hVar2.l(dVar);
        Object[] objArr = hVar.f50948e;
        Object[] objArr2 = hVar2.f50948e;
        int d11 = hVar2.f50949f - dVar.d();
        int d12 = hVar.f50949f - dVar.d();
        System.arraycopy(objArr, d12, objArr2, d11, hVar.f50949f - d12);
        Arrays.fill(hVar.f50948e, hVar.f50949f - dVar.d(), hVar.f50949f, (Object) null);
        m.i(hVar2.f50947d - dVar.c(), hVar.f50947d - dVar.c(), hVar.f50947d, hVar.f50946c, hVar2.f50946c);
        hVar.f50949f -= dVar.d();
        hVar.f50947d -= dVar.c();
    }

    public final void m(@NotNull androidx.compose.runtime.c cVar, @NotNull o oVar, @NotNull q qVar, @Nullable g gVar) {
        if (this.f50900b.f50945b != 0) {
            s.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.f50899a.k(cVar, oVar, qVar, gVar);
    }

    public final boolean n() {
        return this.f50899a.f50945b == 0;
    }

    public final <V, T> void o(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        d.g0 g0Var = d.g0.f50916c;
        h hVar = this.f50899a;
        hVar.l(g0Var);
        h.b.a(hVar, 0, v11);
        function2.getClass();
        w0.e(2, function2);
        h.b.a(hVar, 1, function2);
    }
}
