package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60744a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60745b;

    /* renamed from: c, reason: collision with root package name */
    private final long f60746c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60747d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60748e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f60749f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60750g;

    public n1(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f60744a = j11;
        this.f60745b = str;
        this.f60746c = j12;
        this.f60747d = str2;
        this.f60748e = str3;
        this.f60749f = str4;
        this.f60750g = z11;
    }

    public final long a() {
        return this.f60746c;
    }

    public final long b() {
        return this.f60744a;
    }

    @NotNull
    public final String c() {
        return this.f60747d;
    }

    @NotNull
    public final String d() {
        return this.f60749f;
    }

    @NotNull
    public final String e() {
        return this.f60745b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.f60744a == n1Var.f60744a && Intrinsics.a(this.f60745b, n1Var.f60745b) && this.f60746c == n1Var.f60746c && Intrinsics.a(this.f60747d, n1Var.f60747d) && this.f60748e.equals(n1Var.f60748e) && this.f60749f.equals(n1Var.f60749f) && this.f60750g == n1Var.f60750g;
    }

    @NotNull
    public final String f() {
        return this.f60748e;
    }

    public final int hashCode() {
        long j11 = this.f60744a;
        int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60745b);
        long j12 = this.f60746c;
        return b1.d0.b(b1.d0.b(b1.d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f60747d), 31, this.f60748e), 31, this.f60749f) + (this.f60750g ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60744a, "TagVideo(id=", ", title=", this.f60745b);
        d8.k.a(this.f60746c, ", duration=", ", imageUrl=", a11);
        com.appsflyer.internal.w.b(a11, this.f60747d, ", userName=", this.f60748e, ", secondTitle=");
        a11.append(this.f60749f);
        a11.append(", isExpress=");
        a11.append(this.f60750g);
        a11.append(")");
        return a11.toString();
    }
}
