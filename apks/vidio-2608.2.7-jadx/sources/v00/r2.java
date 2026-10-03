package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71168a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f71169b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71170c;

    /* renamed from: d, reason: collision with root package name */
    private final long f71171d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71172e;

    /* renamed from: f, reason: collision with root package name */
    private final int f71173f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71174g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f71175h;

    public r2(long j11, @Nullable String str, @NotNull String str2, long j12, @NotNull String str3, int i11, boolean z11, boolean z12) {
        str2.getClass();
        this.f71168a = j11;
        this.f71169b = str;
        this.f71170c = str2;
        this.f71171d = j12;
        this.f71172e = str3;
        this.f71173f = i11;
        this.f71174g = z11;
        this.f71175h = z12;
    }

    @Nullable
    public final String a() {
        return this.f71169b;
    }

    @NotNull
    public final String b() {
        return this.f71172e;
    }

    public final long c() {
        return this.f71168a;
    }

    public final long d() {
        return this.f71171d;
    }

    @NotNull
    public final String e() {
        return this.f71170c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return this.f71168a == r2Var.f71168a && Intrinsics.a(this.f71169b, r2Var.f71169b) && Intrinsics.a(this.f71170c, r2Var.f71170c) && this.f71171d == r2Var.f71171d && this.f71172e.equals(r2Var.f71172e) && this.f71173f == r2Var.f71173f && this.f71174g == r2Var.f71174g && this.f71175h == r2Var.f71175h;
    }

    public final int f() {
        return this.f71173f;
    }

    public final boolean g() {
        return this.f71174g;
    }

    public final boolean h() {
        return this.f71175h;
    }

    public final int hashCode() {
        long j11 = this.f71168a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.f71169b;
        int c11 = com.google.android.gms.internal.clearcut.a.c((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f71170c);
        long j12 = this.f71171d;
        return ((((com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f71172e) + this.f71173f) * 31) + (this.f71174g ? 1231 : 1237)) * 31) + (this.f71175h ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71168a, "UserLiveVideo(id=", ", cover=", this.f71169b);
        androidx.concurrent.futures.a.a(a11, ", title=", this.f71170c, ", startTime=");
        com.appsflyer.internal.b0.a(this.f71171d, ", description=", this.f71172e, a11);
        a11.append(", totalConcurrentUser=");
        a11.append(this.f71173f);
        a11.append(", isLive=");
        a11.append(this.f71174g);
        return com.appsflyer.internal.w.a(a11, ", isPremier=", this.f71175h, ")");
    }
}
