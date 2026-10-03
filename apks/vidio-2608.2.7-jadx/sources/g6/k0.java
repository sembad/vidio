package g6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f40530a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f40531b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x0 f40532c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f40533d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40534e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f40535f;

    /* renamed from: g, reason: collision with root package name */
    private final int f40536g;

    public k0(boolean z11, boolean z12, x0 x0Var, int i11) {
        z11 = (i11 & 1) != 0 ? true : z11;
        z12 = (i11 & 2) != 0 ? true : z12;
        x0Var = (i11 & 4) != 0 ? x0.f40602c : x0Var;
        this.f40530a = z11;
        this.f40531b = z12;
        this.f40532c = x0Var;
        this.f40533d = true;
        this.f40534e = true;
        this.f40535f = "";
        this.f40536g = 2;
    }

    public final boolean a() {
        return this.f40534e;
    }

    public final boolean b() {
        return this.f40530a;
    }

    public final boolean c() {
        return this.f40531b;
    }

    @NotNull
    public final x0 d() {
        return this.f40532c;
    }

    public final boolean e() {
        return this.f40533d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f40530a == k0Var.f40530a && this.f40531b == k0Var.f40531b && this.f40532c == k0Var.f40532c && this.f40533d == k0Var.f40533d && this.f40534e == k0Var.f40534e && this.f40536g == k0Var.f40536g;
    }

    @NotNull
    public final String f() {
        return this.f40535f;
    }

    public final int g() {
        return this.f40536g;
    }

    public final int hashCode() {
        return (((((((this.f40532c.hashCode() + ((((this.f40530a ? 1231 : 1237) * 31) + (this.f40531b ? 1231 : 1237)) * 31)) * 31) + (this.f40533d ? 1231 : 1237)) * 31) + (this.f40534e ? 1231 : 1237)) * 31) + this.f40536g) * 31;
    }

    public k0(int i11) {
        this((i11 & 1) != 0, (i11 & 2) != 0, x0.f40602c, 224);
    }
}
