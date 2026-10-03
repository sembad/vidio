package q3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import l3.s2;
import l3.t2;
import n00.d6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private k0 f53915a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private m f53916b;

    public l() {
        long j11;
        l3.c b11 = l3.f.b();
        j11 = s2.f45878b;
        k0 k0Var = new k0(b11, j11, (s2) null);
        this.f53915a = k0Var;
        this.f53916b = new m(k0Var.b(), this.f53915a.d());
    }

    @NotNull
    public final k0 a(@NotNull List<? extends k> list) {
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
                    kVar.a(this.f53916b);
                    i11++;
                    kVar3 = kVar;
                } catch (Exception e12) {
                    e = e12;
                    kVar2 = kVar;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error while applying EditCommand batch to buffer (length=" + this.f53916b.h() + ", composition=" + this.f53916b.d() + ", selection=" + ((Object) s2.l(this.f53916b.i())) + "):");
                    sb2.append('\n');
                    CollectionsKt.J(list, sb2, "\n", null, null, new d6(kVar2, this), 60);
                    throw new RuntimeException(sb2.toString(), e);
                }
            }
            l3.c r11 = this.f53916b.r();
            long i12 = this.f53916b.i();
            s2 b11 = s2.j(this.f53915a.d()) ? null : s2.b(i12);
            k0 k0Var = new k0(r11, b11 != null ? b11.m() : t2.a(s2.h(i12), s2.i(i12)), this.f53916b.d());
            this.f53915a = k0Var;
            return k0Var;
        } catch (Exception e13) {
            e = e13;
        }
    }

    public final void b(@NotNull k0 k0Var, @Nullable v0 v0Var) {
        boolean a11 = Intrinsics.a(k0Var.c(), this.f53916b.d());
        boolean z11 = true;
        boolean z12 = false;
        if (!Intrinsics.a(this.f53915a.b().h(), k0Var.b().h())) {
            this.f53916b = new m(k0Var.b(), k0Var.d());
        } else if (s2.e(this.f53915a.d(), k0Var.d())) {
            z11 = false;
        } else {
            this.f53916b.o(s2.i(k0Var.d()), s2.h(k0Var.d()));
            z12 = true;
            z11 = false;
        }
        if (k0Var.c() == null) {
            this.f53916b.a();
        } else if (!s2.f(k0Var.c().m())) {
            this.f53916b.n(s2.i(k0Var.c().m()), s2.h(k0Var.c().m()));
        }
        if (z11 || (!z12 && !a11)) {
            this.f53916b.a();
            k0Var = k0.a(k0Var, null, 0L, 3);
        }
        k0 k0Var2 = this.f53915a;
        this.f53915a = k0Var;
        if (v0Var != null) {
            v0Var.c(k0Var2, k0Var);
        }
    }

    @NotNull
    public final k0 c() {
        return this.f53915a;
    }
}
