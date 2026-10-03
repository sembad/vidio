package u2;

import a2.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<l> f61189a = new l1.c<>(new l[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<m> f61190b = new androidx.collection.j0<>(10);

    public boolean a(@NotNull androidx.collection.s<x> sVar, @NotNull y2.y yVar, @NotNull i iVar, boolean z11) {
        l1.c<l> cVar = this.f61189a;
        l[] lVarArr = cVar.f45717d;
        int n11 = cVar.n();
        boolean z12 = false;
        for (int i11 = 0; i11 < n11; i11++) {
            z12 = lVarArr[i11].a(sVar, yVar, iVar, z11) || z12;
        }
        return z12;
    }

    public void b(@NotNull i iVar) {
        l1.c<l> cVar = this.f61189a;
        int n11 = cVar.n();
        while (true) {
            n11--;
            if (-1 >= n11) {
                return;
            }
            if (cVar.f45717d[n11].k().f()) {
                cVar.t(n11);
            }
        }
    }

    public final void c() {
        this.f61189a.i();
    }

    public void d() {
        l1.c<l> cVar = this.f61189a;
        l[] lVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            lVarArr[i11].d();
        }
    }

    public boolean e(@NotNull i iVar) {
        l1.c<l> cVar = this.f61189a;
        l[] lVarArr = cVar.f45717d;
        int n11 = cVar.n();
        boolean z11 = false;
        for (int i11 = 0; i11 < n11; i11++) {
            z11 = lVarArr[i11].e(iVar) || z11;
        }
        b(iVar);
        return z11;
    }

    public boolean f(@NotNull androidx.collection.s<x> sVar, @NotNull y2.y yVar, @NotNull i iVar, boolean z11) {
        l1.c<l> cVar = this.f61189a;
        l[] lVarArr = cVar.f45717d;
        int n11 = cVar.n();
        boolean z12 = false;
        for (int i11 = 0; i11 < n11; i11++) {
            z12 = lVarArr[i11].f(sVar, yVar, iVar, z11) || z12;
        }
        return z12;
    }

    @NotNull
    public final l1.c<l> g() {
        return this.f61189a;
    }

    public void h(long j11, @NotNull androidx.collection.j0<l> j0Var) {
        l1.c<l> cVar = this.f61189a;
        l[] lVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            lVarArr[i11].h(j11, j0Var);
        }
    }

    public final void i(@NotNull k.c cVar) {
        androidx.collection.j0<m> j0Var = this.f61190b;
        j0Var.m();
        j0Var.h(this);
        while (j0Var.e()) {
            m o11 = j0Var.o(j0Var.f2604b - 1);
            int i11 = 0;
            while (true) {
                l1.c<l> cVar2 = o11.f61189a;
                if (i11 < cVar2.n()) {
                    l lVar = cVar2.f45717d[i11];
                    if (Intrinsics.a(lVar.j(), cVar)) {
                        cVar2.r(lVar);
                        lVar.d();
                    } else {
                        j0Var.h(lVar);
                        i11++;
                    }
                }
            }
        }
    }
}
