package v00;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y2 implements v50.a {

    /* renamed from: a, reason: collision with root package name */
    private final long f71355a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71356b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71357c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71358d;

    /* renamed from: e, reason: collision with root package name */
    private final long f71359e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f71360f;

    /* renamed from: g, reason: collision with root package name */
    private final long f71361g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f71362h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71363i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f71364j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f71365k;

    public y2(long j11, long j12, long j13, String str, long j14, boolean z11, long j15, String str2, String str3, boolean z12, String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f71355a = j11;
        this.f71356b = j12;
        this.f71357c = j13;
        this.f71358d = str;
        this.f71359e = j14;
        this.f71360f = z11;
        this.f71361g = j15;
        this.f71362h = str2;
        this.f71363i = str3;
        this.f71364j = z12;
        this.f71365k = str4;
    }

    @Override // v50.a
    public final long a() {
        return this.f71359e;
    }

    @Override // v50.a
    public final long b() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.t(this.f71357c, kc0.d.f50386v);
    }

    @Override // v50.a
    public final long c() {
        return this.f71356b;
    }

    @Override // v50.a
    public final long d() {
        return this.f71361g;
    }

    public final long e() {
        return this.f71361g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return this.f71355a == y2Var.f71355a && this.f71356b == y2Var.f71356b && kotlin.time.a.i(this.f71357c, y2Var.f71357c) && Intrinsics.a(this.f71358d, y2Var.f71358d) && this.f71359e == y2Var.f71359e && this.f71360f == y2Var.f71360f && this.f71361g == y2Var.f71361g && Intrinsics.a(this.f71362h, y2Var.f71362h) && Intrinsics.a(this.f71363i, y2Var.f71363i) && this.f71364j == y2Var.f71364j && Intrinsics.a(this.f71365k, y2Var.f71365k);
    }

    @NotNull
    public final String f() {
        return this.f71363i;
    }

    public final long g() {
        return this.f71359e;
    }

    public final long h() {
        return this.f71357c;
    }

    public final int hashCode() {
        long j11 = this.f71355a;
        long j12 = this.f71356b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        int c11 = com.google.android.gms.internal.clearcut.a.c((androidx.collection.o.a(this.f71357c) + i11) * 31, 31, this.f71358d);
        long j13 = this.f71359e;
        int i12 = (c11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        int i13 = this.f71360f ? 1231 : 1237;
        long j14 = this.f71361g;
        return this.f71365k.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((i12 + i13) * 31) + ((int) ((j14 >>> 32) ^ j14))) * 31, 31, this.f71362h), 31, this.f71363i) + (this.f71364j ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f71365k;
    }

    @NotNull
    public final String j() {
        return this.f71362h;
    }

    @NotNull
    public final String k() {
        return this.f71358d;
    }

    public final long l() {
        return this.f71355a;
    }

    public final boolean m() {
        return this.f71360f;
    }

    public final boolean n() {
        return this.f71364j;
    }

    @NotNull
    public final String toString() {
        String u11 = kotlin.time.a.u(this.f71357c);
        StringBuilder a11 = w3.h0.a(this.f71355a, "WatchDetail(videoId=", ", cppId=");
        com.appsflyer.internal.b0.a(this.f71356b, ", lastWatchPosition=", u11, a11);
        androidx.concurrent.futures.a.a(a11, ", type=", this.f71358d, ", lastPlayedAt=");
        a11.append(this.f71359e);
        a11.append(", isCompleted=");
        a11.append(this.f71360f);
        w9.l.a(this.f71361g, ", durationInSecond=", ", title=", a11);
        androidx.appcompat.app.h.b(a11, this.f71362h, ", imageUrl=", this.f71363i, ", isPremium=");
        a11.append(this.f71364j);
        a11.append(", secondTitle=");
        a11.append(this.f71365k);
        a11.append(")");
        return a11.toString();
    }
}
