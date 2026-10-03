package b3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static d f13605d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final w3.g f13606e = w3.g.f65203e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final w3.g f13607f = w3.g.f65202d;

    /* renamed from: c, reason: collision with root package name */
    private l3.o2 f13608c;

    private final int g(int i11, w3.g gVar) {
        l3.o2 o2Var = this.f13608c;
        if (o2Var == null) {
            Intrinsics.g("layoutResult");
            throw null;
        }
        int s11 = o2Var.s(i11);
        l3.o2 o2Var2 = this.f13608c;
        if (o2Var2 == null) {
            Intrinsics.g("layoutResult");
            throw null;
        }
        w3.g w11 = o2Var2.w(s11);
        l3.o2 o2Var3 = this.f13608c;
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
        int i12;
        if (c().length() <= 0 || i11 >= c().length()) {
            return null;
        }
        l3.o2 o2Var = this.f13608c;
        w3.g gVar = f13606e;
        if (i11 < 0) {
            if (o2Var == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            i12 = o2Var.o(0);
        } else {
            if (o2Var == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            int o11 = o2Var.o(i11);
            i12 = g(o11, gVar) == i11 ? o11 : o11 + 1;
        }
        l3.o2 o2Var2 = this.f13608c;
        if (o2Var2 == null) {
            Intrinsics.g("layoutResult");
            throw null;
        }
        if (i12 >= o2Var2.l()) {
            return null;
        }
        return b(g(i12, gVar), g(i12, f13607f) + 1);
    }

    @Override // b3.b
    @Nullable
    public final int[] d(int i11) {
        int i12;
        if (c().length() <= 0 || i11 <= 0) {
            return null;
        }
        int length = c().length();
        l3.o2 o2Var = this.f13608c;
        w3.g gVar = f13607f;
        if (i11 > length) {
            if (o2Var == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            i12 = o2Var.o(c().length());
        } else {
            if (o2Var == null) {
                Intrinsics.g("layoutResult");
                throw null;
            }
            int o11 = o2Var.o(i11);
            i12 = g(o11, gVar) + 1 == i11 ? o11 : o11 - 1;
        }
        if (i12 < 0) {
            return null;
        }
        return b(g(i12, f13606e), g(i12, gVar) + 1);
    }

    public final void h(@NotNull String str, @NotNull l3.o2 o2Var) {
        this.f13588a = str;
        this.f13608c = o2Var;
    }
}
