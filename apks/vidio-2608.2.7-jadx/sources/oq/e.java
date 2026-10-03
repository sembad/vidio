package oq;

import com.appsflyer.internal.b0;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.r2;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f58068a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f58069b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58070c;

    /* renamed from: d, reason: collision with root package name */
    private final long f58071d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f58072e;

    /* renamed from: f, reason: collision with root package name */
    private final int f58073f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f58074g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f58075h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f58076i;

    public e(int i11, @NotNull r2 r2Var) {
        r2Var.getClass();
        long c11 = r2Var.c();
        String a11 = r2Var.a();
        String e11 = r2Var.e();
        long d11 = r2Var.d();
        String b11 = r2Var.b();
        int f11 = r2Var.f();
        boolean g11 = r2Var.g();
        boolean h11 = r2Var.h();
        boolean z11 = i11 == 0;
        e11.getClass();
        this.f58068a = c11;
        this.f58069b = a11;
        this.f58070c = e11;
        this.f58071d = d11;
        this.f58072e = b11;
        this.f58073f = f11;
        this.f58074g = g11;
        this.f58075h = h11;
        this.f58076i = z11;
    }

    @Nullable
    public final String a() {
        return this.f58069b;
    }

    @NotNull
    public final String b() {
        return this.f58072e;
    }

    public final long c() {
        return this.f58068a;
    }

    @NotNull
    public final String d() {
        return this.f58070c;
    }

    public final boolean e() {
        return this.f58074g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f58068a == eVar.f58068a && Intrinsics.a(this.f58069b, eVar.f58069b) && Intrinsics.a(this.f58070c, eVar.f58070c) && this.f58071d == eVar.f58071d && Intrinsics.a(this.f58072e, eVar.f58072e) && this.f58073f == eVar.f58073f && this.f58074g == eVar.f58074g && this.f58075h == eVar.f58075h && this.f58076i == eVar.f58076i;
    }

    public final int hashCode() {
        long j11 = this.f58068a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.f58069b;
        int c11 = com.google.android.gms.internal.clearcut.a.c((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f58070c);
        long j12 = this.f58071d;
        return ((((((com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f58072e) + this.f58073f) * 31) + (this.f58074g ? 1231 : 1237)) * 31) + (this.f58075h ? 1231 : 1237)) * 31) + (this.f58076i ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f58068a, "UserLive(id=", ", cover=", this.f58069b);
        androidx.concurrent.futures.a.a(a11, ", title=", this.f58070c, ", startTime=");
        b0.a(this.f58071d, ", description=", this.f58072e, a11);
        a11.append(", totalConcurrentUser=");
        a11.append(this.f58073f);
        a11.append(", isLive=");
        a11.append(this.f58074g);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isPremier=", ", isHeadline=", a11, this.f58075h, this.f58076i);
        a11.append(")");
        return a11.toString();
    }
}
