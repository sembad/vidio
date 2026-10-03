package z4;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e extends b {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private static e f82018e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final u5.g f82019f = u5.g.f69988d;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final u5.g f82020g = u5.g.f69987c;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f82021h = 0;

    /* renamed from: c, reason: collision with root package name */
    private j5.d3 f82022c;

    /* renamed from: d, reason: collision with root package name */
    private g5.y f82023d;

    public static final class a {
        @NotNull
        public static e a() {
            if (e.f82018e == null) {
                e eVar = new e();
                new Rect();
                e.f82018e = eVar;
            }
            e eVar2 = e.f82018e;
            eVar2.getClass();
            return eVar2;
        }
    }

    private final int h(int i11, u5.g gVar) {
        j5.d3 d3Var = this.f82022c;
        if (d3Var == null) {
            Intrinsics.h("layoutResult");
            throw null;
        }
        int u11 = d3Var.u(i11);
        j5.d3 d3Var2 = this.f82022c;
        if (d3Var2 == null) {
            Intrinsics.h("layoutResult");
            throw null;
        }
        u5.g y11 = d3Var2.y(u11);
        j5.d3 d3Var3 = this.f82022c;
        if (gVar != y11) {
            if (d3Var3 != null) {
                return d3Var3.u(i11);
            }
            Intrinsics.h("layoutResult");
            throw null;
        }
        if (d3Var3 != null) {
            return j5.d3.p(d3Var3, i11) - 1;
        }
        Intrinsics.h("layoutResult");
        throw null;
    }

    @Override // z4.b
    @Nullable
    public final int[] a(int i11) {
        int n11;
        if (c().length() <= 0 || i11 >= c().length()) {
            return null;
        }
        try {
            g5.y yVar = this.f82023d;
            if (yVar == null) {
                Intrinsics.h("node");
                throw null;
            }
            e4.e i12 = yVar.i();
            int round = Math.round(i12.d() - i12.m());
            if (i11 <= 0) {
                i11 = 0;
            }
            j5.d3 d3Var = this.f82022c;
            if (d3Var == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            int q11 = d3Var.q(i11);
            j5.d3 d3Var2 = this.f82022c;
            if (d3Var2 == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            float v11 = d3Var2.v(q11) + round;
            j5.d3 d3Var3 = this.f82022c;
            if (d3Var3 == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            if (d3Var3 == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            float v12 = d3Var3.v(d3Var3.n() - 1);
            j5.d3 d3Var4 = this.f82022c;
            if (v11 < v12) {
                if (d3Var4 == null) {
                    Intrinsics.h("layoutResult");
                    throw null;
                }
                n11 = d3Var4.r(v11);
            } else {
                if (d3Var4 == null) {
                    Intrinsics.h("layoutResult");
                    throw null;
                }
                n11 = d3Var4.n();
            }
            return b(i11, h(n11 - 1, f82020g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // z4.b
    @Nullable
    public final int[] e(int i11) {
        int i12;
        if (c().length() <= 0 || i11 <= 0) {
            return null;
        }
        try {
            g5.y yVar = this.f82023d;
            if (yVar == null) {
                Intrinsics.h("node");
                throw null;
            }
            e4.e i13 = yVar.i();
            int round = Math.round(i13.d() - i13.m());
            int length = c().length();
            if (length <= i11) {
                i11 = length;
            }
            j5.d3 d3Var = this.f82022c;
            if (d3Var == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            int q11 = d3Var.q(i11);
            j5.d3 d3Var2 = this.f82022c;
            if (d3Var2 == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            float v11 = d3Var2.v(q11) - round;
            if (v11 > 0.0f) {
                j5.d3 d3Var3 = this.f82022c;
                if (d3Var3 == null) {
                    Intrinsics.h("layoutResult");
                    throw null;
                }
                i12 = d3Var3.r(v11);
            } else {
                i12 = 0;
            }
            if (i11 == c().length() && i12 < q11) {
                i12++;
            }
            return b(h(i12, f82019f), i11);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void i(@NotNull String str, @NotNull j5.d3 d3Var, @NotNull g5.y yVar) {
        this.f81974a = str;
        this.f82022c = d3Var;
        this.f82023d = yVar;
    }
}
