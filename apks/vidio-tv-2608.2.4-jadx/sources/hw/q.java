package hw;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final long f38982a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38983b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f38984c;

    /* renamed from: d, reason: collision with root package name */
    private final double f38985d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f38986e;

    public q(long j11, @NotNull String str, @NotNull String str2, double d11, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        this.f38982a = j11;
        this.f38983b = str;
        this.f38984c = str2;
        this.f38985d = d11;
        this.f38986e = str3;
    }

    @NotNull
    public final String a() {
        return this.f38986e;
    }

    @NotNull
    public final String b() {
        return this.f38984c;
    }

    @NotNull
    public final String c() {
        return this.f38983b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f38982a == qVar.f38982a && Intrinsics.a(this.f38983b, qVar.f38983b) && Intrinsics.a(this.f38984c, qVar.f38984c) && Double.compare(this.f38985d, qVar.f38985d) == 0 && Intrinsics.a(this.f38986e, qVar.f38986e);
    }

    public final int hashCode() {
        long j11 = this.f38982a;
        int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f38983b), 31, this.f38984c);
        long doubleToLongBits = Double.doubleToLongBits(this.f38985d);
        return this.f38986e.hashCode() + ((b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f38982a, "ProductCatalogWithColor(id=", ", name=", this.f38983b);
        androidx.concurrent.futures.b.a(a11, ", description=", this.f38984c, ", price=");
        a11.append(this.f38985d);
        a11.append(", colorTheme=");
        a11.append(this.f38986e);
        a11.append(")");
        return a11.toString();
    }
}
