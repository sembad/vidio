package o5;

import com.vidio.android.base.webview.c1;
import j5.j3;
import j5.k3;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private l0 f57243a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private m f57244b;

    public l() {
        long j11;
        j5.c c11 = j5.f.c();
        j11 = j3.f48018b;
        l0 l0Var = new l0(c11, j11, (j3) null);
        this.f57243a = l0Var;
        this.f57244b = new m(l0Var.c(), this.f57243a.e());
    }

    @NotNull
    public final l0 a(@NotNull List<? extends k> list) {
        k kVar;
        k kVar2 = null;
        try {
            int size = list.size();
            int i11 = 0;
            k kVar3 = null;
            while (i11 < size) {
                try {
                    kVar = list.get(i11);
                } catch (Exception e11) {
                    e = e11;
                    kVar2 = kVar3;
                }
                try {
                    kVar.a(this.f57244b);
                    i11++;
                    kVar3 = kVar;
                } catch (Exception e12) {
                    e = e12;
                    kVar2 = kVar;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error while applying EditCommand batch to buffer (length=" + this.f57244b.h() + ", composition=" + this.f57244b.d() + ", selection=" + ((Object) j3.k(this.f57244b.i())) + "):");
                    sb2.append('\n');
                    CollectionsKt.K(list, sb2, "\n", null, null, new c1(kVar2, this), 60);
                    throw new RuntimeException(sb2.toString(), e);
                }
            }
            j5.c r11 = this.f57244b.r();
            long i12 = this.f57244b.i();
            j3 b11 = j3.j(this.f57243a.e()) ? null : j3.b(i12);
            l0 l0Var = new l0(r11, b11 != null ? b11.l() : k3.a(j3.h(i12), j3.i(i12)), this.f57244b.d());
            this.f57243a = l0Var;
            return l0Var;
        } catch (Exception e13) {
            e = e13;
        }
    }

    public final void b(@NotNull l0 l0Var, @Nullable x0 x0Var) {
        boolean a11 = Intrinsics.a(l0Var.d(), this.f57244b.d());
        boolean z11 = true;
        boolean z12 = false;
        if (!Intrinsics.a(this.f57243a.c().h(), l0Var.c().h())) {
            this.f57244b = new m(l0Var.c(), l0Var.e());
        } else if (j3.e(this.f57243a.e(), l0Var.e())) {
            z11 = false;
        } else {
            this.f57244b.o(j3.i(l0Var.e()), j3.h(l0Var.e()));
            z12 = true;
            z11 = false;
        }
        if (l0Var.d() == null) {
            this.f57244b.a();
        } else if (!j3.f(l0Var.d().l())) {
            this.f57244b.n(j3.i(l0Var.d().l()), j3.h(l0Var.d().l()));
        }
        if (z11 || (!z12 && !a11)) {
            this.f57244b.a();
            l0Var = l0.a(l0Var, null, 0L, 3);
        }
        l0 l0Var2 = this.f57243a;
        this.f57243a = l0Var;
        if (x0Var != null) {
            x0Var.c(l0Var2, l0Var);
        }
    }

    @NotNull
    public final l0 c() {
        return this.f57243a;
    }
}
