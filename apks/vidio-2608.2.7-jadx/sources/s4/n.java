package s4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<m> f66590a = new j3.d<>(new m[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<n> f66591b = new androidx.collection.f0<>(10);

    public boolean a(@NotNull androidx.collection.r<y> rVar, @NotNull w4.z zVar, @NotNull i iVar, boolean z11) {
        j3.d<m> dVar = this.f66590a;
        m[] mVarArr = dVar.f47911c;
        int n11 = dVar.n();
        boolean z12 = false;
        for (int i11 = 0; i11 < n11; i11++) {
            z12 = mVarArr[i11].a(rVar, zVar, iVar, z11) || z12;
        }
        return z12;
    }

    public void b(@NotNull i iVar) {
        j3.d<m> dVar = this.f66590a;
        int n11 = dVar.n();
        while (true) {
            n11--;
            if (-1 >= n11) {
                return;
            }
            if (dVar.f47911c[n11].k().f()) {
                dVar.t(n11);
            }
        }
    }

    public final void c() {
        this.f66590a.k();
    }

    public void d() {
        j3.d<m> dVar = this.f66590a;
        m[] mVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            mVarArr[i11].d();
        }
    }

    public boolean e(@NotNull i iVar) {
        j3.d<m> dVar = this.f66590a;
        m[] mVarArr = dVar.f47911c;
        int n11 = dVar.n();
        boolean z11 = false;
        for (int i11 = 0; i11 < n11; i11++) {
            z11 = mVarArr[i11].e(iVar) || z11;
        }
        b(iVar);
        return z11;
    }

    public boolean f(@NotNull androidx.collection.r<y> rVar, @NotNull w4.z zVar, @NotNull i iVar, boolean z11) {
        j3.d<m> dVar = this.f66590a;
        m[] mVarArr = dVar.f47911c;
        int n11 = dVar.n();
        boolean z12 = false;
        for (int i11 = 0; i11 < n11; i11++) {
            z12 = mVarArr[i11].f(rVar, zVar, iVar, z11) || z12;
        }
        return z12;
    }

    @NotNull
    public final j3.d<m> g() {
        return this.f66590a;
    }

    public void h(long j11, @NotNull androidx.collection.f0<m> f0Var) {
        j3.d<m> dVar = this.f66590a;
        m[] mVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            mVarArr[i11].h(j11, f0Var);
        }
    }

    public final void i(@NotNull k.c cVar) {
        androidx.collection.f0<n> f0Var = this.f66591b;
        f0Var.k();
        f0Var.g(this);
        while (f0Var.e()) {
            n m11 = f0Var.m(f0Var.f2647b - 1);
            int i11 = 0;
            while (true) {
                j3.d<m> dVar = m11.f66590a;
                if (i11 < dVar.n()) {
                    m mVar = dVar.f47911c[i11];
                    if (Intrinsics.a(mVar.j(), cVar)) {
                        dVar.r(mVar);
                        mVar.d();
                    } else {
                        f0Var.g(mVar);
                        i11++;
                    }
                }
            }
        }
    }
}
