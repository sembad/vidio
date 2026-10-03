package b2;

import androidx.compose.foundation.lazy.layout.q1;
import b2.w0;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a implements m0 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private q1.b f14006b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f14007c;

    /* renamed from: e, reason: collision with root package name */
    private float f14009e;

    /* renamed from: a, reason: collision with root package name */
    private int f14005a = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f14008d = -1;

    private static int a(b0 b0Var, boolean z11) {
        return z11 ? ((o) CollectionsKt.N(b0Var.i())).getIndex() + 1 : ((o) CollectionsKt.E(b0Var.i())).getIndex() - 1;
    }

    public final void b(@NotNull w0.c cVar, float f11, @NotNull b0 b0Var) {
        q1.b bVar;
        q1.b bVar2;
        q1.b a11;
        if (!b0Var.i().isEmpty()) {
            boolean z11 = f11 < 0.0f;
            int a12 = a(b0Var, z11);
            if (a12 >= 0 && a12 < b0Var.d()) {
                if (a12 != this.f14005a) {
                    if (this.f14007c != z11) {
                        this.f14005a = -1;
                        q1.b bVar3 = this.f14006b;
                        if (bVar3 != null) {
                            bVar3.cancel();
                        }
                        this.f14006b = null;
                    }
                    this.f14007c = z11;
                    this.f14005a = a12;
                    a11 = cVar.a(a12);
                    this.f14006b = a11;
                }
                if (z11) {
                    o oVar = (o) CollectionsKt.N(b0Var.i());
                    if (((oVar.getSize() + oVar.getOffset()) + b0Var.g()) - b0Var.f() < (-f11) && (bVar2 = this.f14006b) != null) {
                        bVar2.c();
                    }
                } else if (b0Var.h() - ((o) CollectionsKt.E(b0Var.i())).getOffset() < f11 && (bVar = this.f14006b) != null) {
                    bVar.c();
                }
            }
        }
        this.f14009e = f11;
    }

    public final void c(@NotNull w0.c cVar, @NotNull h0 h0Var) {
        q1.b a11;
        int i11 = this.f14005a;
        boolean z11 = this.f14007c;
        if (i11 != -1 && !h0Var.i().isEmpty() && i11 != a(h0Var, z11)) {
            this.f14005a = -1;
            q1.b bVar = this.f14006b;
            if (bVar != null) {
                bVar.cancel();
            }
            this.f14006b = null;
        }
        int d11 = h0Var.d();
        int i12 = this.f14008d;
        if (i12 != -1 && this.f14009e != 0.0f && i12 != d11 && !h0Var.i().isEmpty()) {
            int a12 = a(h0Var, this.f14009e < 0.0f);
            if (a12 >= 0 && a12 < d11) {
                this.f14005a = a12;
                a11 = cVar.a(a12);
                this.f14006b = a11;
            }
        }
        this.f14008d = d11;
    }
}
