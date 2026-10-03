package i4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f39744a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f39745b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x0 f39746c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f39747d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f39748e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f39749f;

    /* renamed from: g, reason: collision with root package name */
    private final int f39750g;

    public k0(x0 x0Var, int i11) {
        x0Var = (i11 & 4) != 0 ? x0.f39812d : x0Var;
        this.f39744a = true;
        this.f39745b = true;
        this.f39746c = x0Var;
        this.f39747d = true;
        this.f39748e = true;
        this.f39749f = "";
        this.f39750g = 2;
    }

    public final boolean a() {
        return this.f39748e;
    }

    public final boolean b() {
        return this.f39744a;
    }

    public final boolean c() {
        return this.f39745b;
    }

    @NotNull
    public final x0 d() {
        return this.f39746c;
    }

    public final boolean e() {
        return this.f39747d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f39744a == k0Var.f39744a && this.f39745b == k0Var.f39745b && this.f39746c == k0Var.f39746c && this.f39747d == k0Var.f39747d && this.f39748e == k0Var.f39748e && this.f39750g == k0Var.f39750g;
    }

    @NotNull
    public final String f() {
        return this.f39749f;
    }

    public final int g() {
        return this.f39750g;
    }

    public final int hashCode() {
        return (((((((this.f39746c.hashCode() + ((((this.f39744a ? 1231 : 1237) * 31) + (this.f39745b ? 1231 : 1237)) * 31)) * 31) + (this.f39747d ? 1231 : 1237)) * 31) + (this.f39748e ? 1231 : 1237)) * 31) + this.f39750g) * 31;
    }
}
