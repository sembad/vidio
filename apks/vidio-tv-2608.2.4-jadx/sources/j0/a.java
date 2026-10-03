package j0;

import androidx.compose.foundation.lazy.layout.q1;
import c0.r1;
import j0.v0;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a implements j0 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f42202c;

    /* renamed from: e, reason: collision with root package name */
    private float f42204e;

    /* renamed from: a, reason: collision with root package name */
    private int f42200a = -1;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l1.c<q1.b> f42201b = new l1.c<>(new q1.b[16], 0);

    /* renamed from: d, reason: collision with root package name */
    private int f42203d = -1;

    private static int a(c0 c0Var, boolean z11) {
        return z11 ? ((l) CollectionsKt.M(c0Var.j())).getIndex() + 1 : ((l) CollectionsKt.C(c0Var.j())).getIndex() - 1;
    }

    private static int b(c0 c0Var, boolean z11) {
        if (z11) {
            l lVar = (l) CollectionsKt.M(c0Var.j());
            return (c0Var.a() == r1.f15272d ? lVar.f() : lVar.h()) + 1;
        }
        l lVar2 = (l) CollectionsKt.C(c0Var.j());
        return (c0Var.a() == r1.f15272d ? lVar2.f() : lVar2.h()) - 1;
    }

    public final void c(@NotNull v0.a aVar, float f11, @NotNull c0 c0Var) {
        if (!c0Var.j().isEmpty()) {
            int i11 = 0;
            boolean z11 = f11 < 0.0f;
            int b11 = b(c0Var, z11);
            int a11 = a(c0Var, z11);
            if (a11 >= 0 && a11 < c0Var.d()) {
                int i12 = this.f42200a;
                l1.c<q1.b> cVar = this.f42201b;
                if (b11 != i12 && b11 >= 0) {
                    if (this.f42202c != z11) {
                        q1.b[] bVarArr = cVar.f45717d;
                        int n11 = cVar.n();
                        for (int i13 = 0; i13 < n11; i13++) {
                            bVarArr[i13].cancel();
                        }
                    }
                    this.f42202c = z11;
                    this.f42200a = b11;
                    cVar.i();
                    cVar.c(cVar.n(), aVar.a(b11));
                }
                if (z11) {
                    l lVar = (l) CollectionsKt.M(c0Var.j());
                    if (((d0.d.a(lVar, c0Var.a()) + ((int) (c0Var.a() == r1.f15272d ? lVar.a() & 4294967295L : lVar.a() >> 32))) + c0Var.g()) - c0Var.f() < (-f11)) {
                        q1.b[] bVarArr2 = cVar.f45717d;
                        int n12 = cVar.n();
                        while (i11 < n12) {
                            bVarArr2[i11].c();
                            i11++;
                        }
                    }
                } else if (c0Var.h() - d0.d.a((l) CollectionsKt.C(c0Var.j()), c0Var.a()) < f11) {
                    q1.b[] bVarArr3 = cVar.f45717d;
                    int n13 = cVar.n();
                    while (i11 < n13) {
                        bVarArr3[i11].c();
                        i11++;
                    }
                }
            }
        }
        this.f42204e = f11;
    }

    public final void d(@NotNull v0.a aVar, @NotNull f0 f0Var) {
        int i11 = this.f42200a;
        boolean z11 = this.f42202c;
        l1.c<q1.b> cVar = this.f42201b;
        if (i11 != -1 && !f0Var.j().isEmpty() && i11 != b(f0Var, z11)) {
            this.f42200a = -1;
            q1.b[] bVarArr = cVar.f45717d;
            int n11 = cVar.n();
            for (int i12 = 0; i12 < n11; i12++) {
                bVarArr[i12].cancel();
            }
            cVar.i();
        }
        int d11 = f0Var.d();
        int i13 = this.f42203d;
        if (i13 != -1 && this.f42204e != 0.0f && i13 != d11 && !f0Var.j().isEmpty()) {
            int b11 = b(f0Var, this.f42204e < 0.0f);
            int a11 = a(f0Var, this.f42204e < 0.0f);
            if (a11 >= 0 && a11 < f0Var.d() && b11 != this.f42200a && b11 >= 0) {
                this.f42200a = b11;
                cVar.i();
                cVar.c(cVar.n(), aVar.a(b11));
            }
        }
        this.f42203d = d11;
    }
}
