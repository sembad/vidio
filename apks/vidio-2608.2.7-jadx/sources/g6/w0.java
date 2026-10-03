package g6;

import com.facebook.ads.AdError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f40595a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f40596b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f40597c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f40598d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40599e;

    /* renamed from: f, reason: collision with root package name */
    private final int f40600f;

    public w0(boolean z11, boolean z12, boolean z13, @NotNull x0 x0Var, boolean z14) {
        int i11 = l.f40539c;
        int i12 = !z11 ? 262152 : 262144;
        i12 = x0Var == x0.f40603d ? i12 | 8192 : i12;
        i12 = z14 ? i12 : i12 | 512;
        boolean z15 = x0Var == x0.f40602c;
        this.f40595a = i12;
        this.f40596b = z15;
        this.f40597c = z12;
        this.f40598d = z13;
        this.f40599e = true;
        this.f40600f = AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE;
    }

    public final boolean a() {
        return (this.f40595a & 512) == 0;
    }

    public final boolean b() {
        return this.f40597c;
    }

    public final boolean c() {
        return this.f40598d;
    }

    public final boolean d() {
        return this.f40599e;
    }

    public final int e() {
        return this.f40595a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f40595a == w0Var.f40595a && this.f40596b == w0Var.f40596b && this.f40597c == w0Var.f40597c && this.f40598d == w0Var.f40598d && this.f40599e == w0Var.f40599e && this.f40600f == w0Var.f40600f;
    }

    public final boolean f() {
        return this.f40596b;
    }

    public final int g() {
        return this.f40600f;
    }

    public final int hashCode() {
        return ((((((((((((this.f40595a * 31) + (this.f40596b ? 1231 : 1237)) * 31) + (this.f40597c ? 1231 : 1237)) * 31) + (this.f40598d ? 1231 : 1237)) * 31) + (this.f40599e ? 1231 : 1237)) * 31) + 1237) * 31) + this.f40600f) * 31;
    }

    public w0(boolean z11, @NotNull x0 x0Var, boolean z12) {
        this(z11, true, true, x0Var, z12);
    }

    public w0(int i11) {
        this((i11 & 1) == 0, true, true, x0.f40602c, true);
    }
}
