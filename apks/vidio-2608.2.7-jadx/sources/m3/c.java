package m3;

import androidx.compose.runtime.s;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import l3.o;
import m3.d;
import m3.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.p;

/* loaded from: classes.dex */
public final class c extends h4.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f54183a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f54184b = new i();

    public final void a() {
        this.f54184b.a();
        this.f54183a.a();
    }

    public final void b(@NotNull Function0<? extends Object> function0, int i11, @NotNull l3.d dVar) {
        d.o oVar = d.o.f54211c;
        i iVar = this.f54183a;
        iVar.c(oVar);
        i.b.a(iVar, 0, function0);
        iVar.f54230c[iVar.f54231d - iVar.f54228a[iVar.f54229b - 1].c()] = i11;
        i.b.a(iVar, 1, dVar);
        d.t tVar = d.t.f54216c;
        i iVar2 = this.f54184b;
        iVar2.c(tVar);
        iVar2.f54230c[iVar2.f54231d - iVar2.f54228a[iVar2.f54229b - 1].c()] = i11;
        i.b.a(iVar2, 0, dVar);
    }

    public final void c() {
        i iVar = this.f54184b;
        if (iVar.f54229b == 0) {
            s.a("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        d[] dVarArr = iVar.f54228a;
        int i11 = iVar.f54229b - 1;
        iVar.f54229b = i11;
        d dVar = dVarArr[i11];
        dVarArr[i11] = null;
        i iVar2 = this.f54183a;
        iVar2.c(dVar);
        Object[] objArr = iVar.f54232e;
        Object[] objArr2 = iVar2.f54232e;
        int d11 = iVar2.f54233f - dVar.d();
        int d12 = iVar.f54233f - dVar.d();
        System.arraycopy(objArr, d12, objArr2, d11, iVar.f54233f - d12);
        Arrays.fill(iVar.f54232e, iVar.f54233f - dVar.d(), iVar.f54233f, (Object) null);
        m.j(iVar2.f54231d - dVar.c(), iVar.f54231d - dVar.c(), iVar.f54231d, iVar.f54230c, iVar2.f54230c);
        iVar.f54233f -= dVar.d();
        iVar.f54231d -= dVar.c();
    }

    public final void d(@NotNull androidx.compose.runtime.c cVar, @NotNull o oVar, @NotNull p pVar, @Nullable g gVar) {
        if (this.f54184b.f54229b != 0) {
            s.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.f54183a.b(cVar, oVar, pVar, gVar);
    }

    public final boolean e() {
        return this.f54183a.f54229b == 0;
    }

    public final <V, T> void f(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        d.g0 g0Var = d.g0.f54200c;
        i iVar = this.f54183a;
        iVar.c(g0Var);
        i.b.a(iVar, 0, v11);
        function2.getClass();
        x0.f(2, function2);
        i.b.a(iVar, 1, function2);
    }
}
