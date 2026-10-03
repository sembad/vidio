package t;

import android.annotation.SuppressLint;
import android.util.Range;
import android.util.Rational;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"UnsafeOptInUsageError"})
/* loaded from: classes3.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f67626a;

    /* renamed from: b, reason: collision with root package name */
    private final int f67627b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Range<Integer> f67628c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Rational f67629d;

    public g0(boolean z11, int i11, @NotNull Range<Integer> range, @NotNull Rational rational) {
        range.getClass();
        rational.getClass();
        this.f67626a = z11;
        this.f67627b = i11;
        this.f67628c = range;
        this.f67629d = rational;
    }

    @NotNull
    public final g0 a() {
        Range<Integer> range = this.f67628c;
        range.getClass();
        Rational rational = this.f67629d;
        rational.getClass();
        return new g0(this.f67626a, 0, range, rational);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f67626a == g0Var.f67626a && this.f67627b == g0Var.f67627b && Intrinsics.a(this.f67628c, g0Var.f67628c) && Intrinsics.a(this.f67629d, g0Var.f67629d);
    }

    public final int hashCode() {
        return this.f67629d.hashCode() + ((this.f67628c.hashCode() + ((((this.f67626a ? 1231 : 1237) * 31) + this.f67627b) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "EvCompValue(supported=" + this.f67626a + ", index=" + this.f67627b + ", range=" + this.f67628c + ", step=" + this.f67629d + ')';
    }
}
