package v00;

import com.vidio.domain.entity.User;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71237a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71238b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71239c;

    /* renamed from: d, reason: collision with root package name */
    private final long f71240d;

    /* renamed from: e, reason: collision with root package name */
    private final long f71241e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f71242f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f71243g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f71244h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f71245i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f71246j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f71247k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final User f71248l;

    public t2(long j11, @NotNull String str, @Nullable String str2, long j12, long j13, @Nullable String str3, @NotNull String str4, @NotNull String str5, boolean z11, boolean z12, boolean z13, @NotNull User user) {
        com.appsflyer.internal.l.a(str, str4, str5);
        this.f71237a = j11;
        this.f71238b = str;
        this.f71239c = str2;
        this.f71240d = j12;
        this.f71241e = j13;
        this.f71242f = str3;
        this.f71243g = str4;
        this.f71244h = str5;
        this.f71245i = z11;
        this.f71246j = z12;
        this.f71247k = z13;
        this.f71248l = user;
    }

    @NotNull
    public final String a() {
        return this.f71243g;
    }

    @Nullable
    public final String b() {
        return this.f71239c;
    }

    public final long c() {
        return this.f71237a;
    }

    public final long d() {
        return this.f71240d;
    }

    @NotNull
    public final String e() {
        return this.f71238b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return this.f71237a == t2Var.f71237a && Intrinsics.a(this.f71238b, t2Var.f71238b) && Intrinsics.a(this.f71239c, t2Var.f71239c) && this.f71240d == t2Var.f71240d && this.f71241e == t2Var.f71241e && Intrinsics.a(this.f71242f, t2Var.f71242f) && Intrinsics.a(this.f71243g, t2Var.f71243g) && Intrinsics.a(this.f71244h, t2Var.f71244h) && this.f71245i == t2Var.f71245i && this.f71246j == t2Var.f71246j && this.f71247k == t2Var.f71247k && this.f71248l.equals(t2Var.f71248l);
    }

    public final boolean f() {
        return this.f71245i;
    }

    public final int hashCode() {
        long j11 = this.f71237a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71238b);
        String str = this.f71239c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        long j12 = this.f71240d;
        int i11 = (hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f71241e;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str2 = this.f71242f;
        return this.f71248l.hashCode() + ((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((i12 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f71243g), 31, this.f71244h) + (this.f71245i ? 1231 : 1237)) * 31) + (this.f71246j ? 1231 : 1237)) * 31) + (this.f71247k ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71237a, "UserProfileLiveStreaming(id=", ", title=", this.f71238b);
        androidx.concurrent.futures.a.a(a11, ", description=", this.f71239c, ", startTime=");
        a11.append(this.f71240d);
        w9.l.a(this.f71241e, ", endTime=", ", image=", a11);
        androidx.appcompat.app.h.b(a11, this.f71242f, ", cover=", this.f71243g, ", streamType=");
        com.google.android.gms.internal.ads.i.a(this.f71244h, ", isPremium=", ", chatEnabled=", a11, this.f71245i);
        androidx.media3.exoplayer.v2.b(", streamEnabled=", ", uploader=", a11, this.f71246j, this.f71247k);
        a11.append(this.f71248l);
        a11.append(")");
        return a11.toString();
    }
}
