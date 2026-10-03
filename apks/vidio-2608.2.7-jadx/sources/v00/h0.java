package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71023a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71024b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71025c;

    /* renamed from: d, reason: collision with root package name */
    private final int f71026d;

    public h0(int i11, @NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f71023a = str;
        this.f71024b = str2;
        this.f71025c = z11;
        this.f71026d = i11;
    }

    public final int a() {
        return this.f71026d;
    }

    @NotNull
    public final String b() {
        return this.f71024b;
    }

    @NotNull
    public final String c() {
        return this.f71023a;
    }

    public final boolean d() {
        return this.f71025c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.a(this.f71023a, h0Var.f71023a) && Intrinsics.a(this.f71024b, h0Var.f71024b) && this.f71025c == h0Var.f71025c && this.f71026d == h0Var.f71026d;
    }

    public final int hashCode() {
        return ((com.google.android.gms.internal.clearcut.a.c(this.f71023a.hashCode() * 31, 31, this.f71024b) + (this.f71025c ? 1231 : 1237)) * 31) + this.f71026d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("DrmConfig(url=", this.f71023a, ", secret=", this.f71024b, ", isMultiKey=");
        a11.append(this.f71025c);
        a11.append(", maxSDResolution=");
        a11.append(this.f71026d);
        a11.append(")");
        return a11.toString();
    }
}
