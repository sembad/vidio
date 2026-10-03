package i4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f39805a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f39806b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f39807c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f39808d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f39809e;

    /* renamed from: f, reason: collision with root package name */
    private final int f39810f;

    public w0(boolean z11, @NotNull x0 x0Var, boolean z12) {
        int i11 = l.f39753c;
        int i12 = !z11 ? 262152 : 262144;
        i12 = x0Var == x0.f39813e ? i12 | 8192 : i12;
        i12 = z12 ? i12 : i12 | 512;
        boolean z13 = x0Var == x0.f39812d;
        this.f39805a = i12;
        this.f39806b = z13;
        this.f39807c = true;
        this.f39808d = true;
        this.f39809e = true;
        this.f39810f = 1002;
    }

    public final boolean a() {
        return (this.f39805a & 512) == 0;
    }

    public final boolean b() {
        return this.f39807c;
    }

    public final boolean c() {
        return this.f39808d;
    }

    public final boolean d() {
        return this.f39809e;
    }

    public final int e() {
        return this.f39805a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f39805a == w0Var.f39805a && this.f39806b == w0Var.f39806b && this.f39807c == w0Var.f39807c && this.f39808d == w0Var.f39808d && this.f39809e == w0Var.f39809e && this.f39810f == w0Var.f39810f;
    }

    public final boolean f() {
        return this.f39806b;
    }

    public final int g() {
        return this.f39810f;
    }

    public final int hashCode() {
        return ((((((((((((this.f39805a * 31) + (this.f39806b ? 1231 : 1237)) * 31) + (this.f39807c ? 1231 : 1237)) * 31) + (this.f39808d ? 1231 : 1237)) * 31) + (this.f39809e ? 1231 : 1237)) * 31) + 1237) * 31) + this.f39810f) * 31;
    }

    public w0(int i11) {
        this((i11 & 1) == 0, x0.f39812d, true);
    }
}
