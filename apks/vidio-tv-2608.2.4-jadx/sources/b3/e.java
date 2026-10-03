package b3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private static e f13609e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final w3.g f13610f = w3.g.f65203e;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final w3.g f13611g = w3.g.f65202d;

    /* renamed from: c, reason: collision with root package name */
    private l3.o2 f13612c;

    /* renamed from: d, reason: collision with root package name */
    private i3.y f13613d;

    private final int g(int i11, w3.g gVar) {
        l3.o2 o2Var = this.f13612c;
        if (o2Var == null) {
            Intrinsics.g("layoutResult");
            throw null;
        }
        int s11 = o2Var.s(i11);
        l3.o2 o2Var2 = this.f13612c;
        if (o2Var2 == null) {
            Intrinsics.g("layoutResult");
            throw null;
        }
        w3.g w11 = o2Var2.w(s11);
        l3.o2 o2Var3 = this.f13612c;
        if (gVar != w11) {
            if (o2Var3 != null) {
                return o2Var3.s(i11);
            }
            Intrinsics.g("layoutResult");
            throw null;
        }
        if (o2Var3 != null) {
            return l3.o2.n(o2Var3, i11) - 1;
        }
        Intrinsics.g("layoutResult");
        throw null;
    }

    @Override // b3.b
    @Nullable
    public final int[] a(int i11) {
        int l11;
        if (c().length() <= 0 || i11 >= c().length()) {
            return null;
        }
        try {
            i3.y yVar = this.f13613d;
            if (yVar == null) {
                Intrinsics.g("node");
                throw null;
            }
            g2.e i12 = yVar.i();
            int round = Math.round(i12.d() - i12.l());
            if (i11 <= 0) {
                i11 = 0;
            }
            l3.o2 o2Var = this.f13612c;
            if (o2Var == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            int o11 = o2Var.o(i11);
            l3.o2 o2Var2 = this.f13612c;
            if (o2Var2 == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            float t11 = o2Var2.t(o11) + round;
            l3.o2 o2Var3 = this.f13612c;
            if (o2Var3 == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            if (o2Var3 == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            float t12 = o2Var3.t(o2Var3.l() - 1);
            l3.o2 o2Var4 = this.f13612c;
            if (t11 < t12) {
                if (o2Var4 == null) {
                    Intrinsics.g("layoutResult");
                    throw null;
                }
                l11 = o2Var4.p(t11);
            } else {
                if (o2Var4 == null) {
                    Intrinsics.g("layoutResult");
                    throw null;
                }
                l11 = o2Var4.l();
            }
            return b(i11, g(l11 - 1, f13611g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // b3.b
    @Nullable
    public final int[] d(int i11) {
        int i12;
        if (c().length() <= 0 || i11 <= 0) {
            return null;
        }
        try {
            i3.y yVar = this.f13613d;
            if (yVar == null) {
                Intrinsics.g("node");
                throw null;
            }
            g2.e i13 = yVar.i();
            int round = Math.round(i13.d() - i13.l());
            int length = c().length();
            if (length <= i11) {
                i11 = length;
            }
            l3.o2 o2Var = this.f13612c;
            if (o2Var == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            int o11 = o2Var.o(i11);
            l3.o2 o2Var2 = this.f13612c;
            if (o2Var2 == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            float t11 = o2Var2.t(o11) - round;
            if (t11 > 0.0f) {
                l3.o2 o2Var3 = this.f13612c;
                if (o2Var3 == null) {
                    Intrinsics.g("layoutResult");
                    throw null;
                }
                i12 = o2Var3.p(t11);
            } else {
                i12 = 0;
            }
            if (i11 == c().length() && i12 < o11) {
                i12++;
            }
            return b(g(i12, f13610f), i11);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void h(@NotNull String str, @NotNull l3.o2 o2Var, @NotNull i3.y yVar) {
        this.f13588a = str;
        this.f13612c = o2Var;
        this.f13613d = yVar;
    }
}
