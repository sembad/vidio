package z4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d extends b {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static d f82001d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final u5.g f82002e = u5.g.f69988d;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final u5.g f82003f = u5.g.f69987c;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f82004g = 0;

    /* renamed from: c, reason: collision with root package name */
    private j5.d3 f82005c;

    public static final class a {
        @NotNull
        public static d a() {
            if (d.f82001d == null) {
                d.f82001d = new d();
            }
            d dVar = d.f82001d;
            dVar.getClass();
            return dVar;
        }
    }

    private final int h(int i11, u5.g gVar) {
        j5.d3 d3Var = this.f82005c;
        if (d3Var == null) {
            Intrinsics.h("layoutResult");
            throw null;
        }
        int u11 = d3Var.u(i11);
        j5.d3 d3Var2 = this.f82005c;
        if (d3Var2 == null) {
            Intrinsics.h("layoutResult");
            throw null;
        }
        u5.g y11 = d3Var2.y(u11);
        j5.d3 d3Var3 = this.f82005c;
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
        int i12;
        if (c().length() <= 0 || i11 >= c().length()) {
            return null;
        }
        j5.d3 d3Var = this.f82005c;
        u5.g gVar = f82002e;
        if (i11 < 0) {
            if (d3Var == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            i12 = d3Var.q(0);
        } else {
            if (d3Var == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            int q11 = d3Var.q(i11);
            i12 = h(q11, gVar) == i11 ? q11 : q11 + 1;
        }
        j5.d3 d3Var2 = this.f82005c;
        if (d3Var2 == null) {
            Intrinsics.h("layoutResult");
            throw null;
        }
        if (i12 >= d3Var2.n()) {
            return null;
        }
        return b(h(i12, gVar), h(i12, f82003f) + 1);
    }

    @Override // z4.b
    @Nullable
    public final int[] e(int i11) {
        int i12;
        if (c().length() <= 0 || i11 <= 0) {
            return null;
        }
        int length = c().length();
        j5.d3 d3Var = this.f82005c;
        u5.g gVar = f82003f;
        if (i11 > length) {
            if (d3Var == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            i12 = d3Var.q(c().length());
        } else {
            if (d3Var == null) {
                Intrinsics.h("layoutResult");
                throw null;
            }
            int q11 = d3Var.q(i11);
            i12 = h(q11, gVar) + 1 == i11 ? q11 : q11 - 1;
        }
        if (i12 < 0) {
            return null;
        }
        return b(h(i12, f82002e), h(i12, gVar) + 1);
    }

    public final void i(@NotNull String str, @NotNull j5.d3 d3Var) {
        this.f81974a = str;
        this.f82005c = d3Var;
    }
}
