package i0;

import androidx.compose.foundation.lazy.layout.q1;
import i0.t0;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a implements g0 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private q1.b f39078b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f39079c;

    /* renamed from: e, reason: collision with root package name */
    private float f39081e;

    /* renamed from: a, reason: collision with root package name */
    private int f39077a = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f39080d = -1;

    private static int a(y yVar, boolean z11) {
        return z11 ? ((m) CollectionsKt.M(yVar.j())).getIndex() + 1 : ((m) CollectionsKt.C(yVar.j())).getIndex() - 1;
    }

    public final void b(@NotNull t0.a aVar, float f11, @NotNull y yVar) {
        q1.b bVar;
        q1.b bVar2;
        if (!yVar.j().isEmpty()) {
            boolean z11 = f11 < 0.0f;
            int a11 = a(yVar, z11);
            if (a11 >= 0 && a11 < yVar.d()) {
                if (a11 != this.f39077a) {
                    if (this.f39079c != z11) {
                        this.f39077a = -1;
                        q1.b bVar3 = this.f39078b;
                        if (bVar3 != null) {
                            bVar3.cancel();
                        }
                        this.f39078b = null;
                    }
                    this.f39079c = z11;
                    this.f39077a = a11;
                    this.f39078b = aVar.a(a11);
                }
                if (z11) {
                    m mVar = (m) CollectionsKt.M(yVar.j());
                    if (((mVar.a() + mVar.getOffset()) + yVar.g()) - yVar.f() < (-f11) && (bVar2 = this.f39078b) != null) {
                        bVar2.c();
                    }
                } else if (yVar.h() - ((m) CollectionsKt.C(yVar.j())).getOffset() < f11 && (bVar = this.f39078b) != null) {
                    bVar.c();
                }
            }
        }
        this.f39081e = f11;
    }

    public final void c(@NotNull t0.a aVar, @NotNull d0 d0Var) {
        int i11 = this.f39077a;
        boolean z11 = this.f39079c;
        if (i11 != -1 && !d0Var.j().isEmpty() && i11 != a(d0Var, z11)) {
            this.f39077a = -1;
            q1.b bVar = this.f39078b;
            if (bVar != null) {
                bVar.cancel();
            }
            this.f39078b = null;
        }
        int d11 = d0Var.d();
        int i12 = this.f39080d;
        if (i12 != -1 && this.f39081e != 0.0f && i12 != d11 && !d0Var.j().isEmpty()) {
            int a11 = a(d0Var, this.f39081e < 0.0f);
            if (a11 >= 0 && a11 < d11) {
                this.f39077a = a11;
                this.f39078b = aVar.a(a11);
            }
        }
        this.f39080d = d11;
    }
}
