package f00;

import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38780a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38781b;

    /* renamed from: c, reason: collision with root package name */
    private final long f38782c;

    /* renamed from: d, reason: collision with root package name */
    private final long f38783d;

    /* renamed from: e, reason: collision with root package name */
    private final long f38784e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f38785f;

    public p(@NotNull String str, @NotNull String str2, long j11, long j12, long j13, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f38780a = str;
        this.f38781b = str2;
        this.f38782c = j11;
        this.f38783d = j12;
        this.f38784e = j13;
        this.f38785f = str3;
    }

    @NotNull
    public final String a() {
        return this.f38780a;
    }

    public final long b() {
        return this.f38782c;
    }

    public final long c() {
        return this.f38783d;
    }

    public final long d() {
        return this.f38784e;
    }

    @NotNull
    public final String e() {
        return this.f38785f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f38780a, pVar.f38780a) && Intrinsics.a(this.f38781b, pVar.f38781b) && this.f38782c == pVar.f38782c && this.f38783d == pVar.f38783d && this.f38784e == pVar.f38784e && Intrinsics.a(this.f38785f, pVar.f38785f);
    }

    @NotNull
    public final String f() {
        return this.f38781b;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f38780a.hashCode() * 31, 31, this.f38781b);
        long j11 = this.f38782c;
        int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f38783d;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f38784e;
        return this.f38785f.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("UnifiedId(advertisingToken=", this.f38780a, ", refreshToken=", this.f38781b, ", identityExpires=");
        a11.append(this.f38782c);
        w9.l.a(this.f38783d, ", refreshExpires=", ", refreshFrom=", a11);
        b0.a(this.f38784e, ", refreshResponseKey=", this.f38785f, a11);
        a11.append(")");
        return a11.toString();
    }
}
