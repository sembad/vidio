package v00;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71150a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71151b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71152c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71153d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Date f71154e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Date f71155f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f71156g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f71157h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71158i;

    public q2(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Date date, @Nullable Date date2, @NotNull String str4, boolean z11, @NotNull String str5) {
        vl.a.a(str, str2, str3, str4);
        this.f71150a = j11;
        this.f71151b = str;
        this.f71152c = str2;
        this.f71153d = str3;
        this.f71154e = date;
        this.f71155f = date2;
        this.f71156g = str4;
        this.f71157h = z11;
        this.f71158i = str5;
    }

    public static q2 a(q2 q2Var, boolean z11) {
        long j11 = q2Var.f71150a;
        String str = q2Var.f71151b;
        String str2 = q2Var.f71152c;
        String str3 = q2Var.f71153d;
        Date date = q2Var.f71154e;
        Date date2 = q2Var.f71155f;
        String str4 = q2Var.f71156g;
        String str5 = q2Var.f71158i;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new q2(j11, str, str2, str3, date, date2, str4, z11, str5);
    }

    @NotNull
    public final String b() {
        return this.f71152c;
    }

    @Nullable
    public final Date c() {
        return this.f71155f;
    }

    @NotNull
    public final String d() {
        return this.f71153d;
    }

    @NotNull
    public final String e() {
        return this.f71156g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return this.f71150a == q2Var.f71150a && Intrinsics.a(this.f71151b, q2Var.f71151b) && Intrinsics.a(this.f71152c, q2Var.f71152c) && Intrinsics.a(this.f71153d, q2Var.f71153d) && Intrinsics.a(this.f71154e, q2Var.f71154e) && Intrinsics.a(this.f71155f, q2Var.f71155f) && Intrinsics.a(this.f71156g, q2Var.f71156g) && this.f71157h == q2Var.f71157h && this.f71158i.equals(q2Var.f71158i);
    }

    public final long f() {
        return this.f71150a;
    }

    @NotNull
    public final String g() {
        return this.f71158i;
    }

    @Nullable
    public final Date h() {
        return this.f71154e;
    }

    public final int hashCode() {
        long j11 = this.f71150a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71151b), 31, this.f71152c), 31, this.f71153d);
        Date date = this.f71154e;
        int hashCode = (c11 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f71155f;
        return this.f71158i.hashCode() + ((com.google.android.gms.internal.clearcut.a.c((hashCode + (date2 != null ? date2.hashCode() : 0)) * 31, 31, this.f71156g) + (this.f71157h ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f71151b;
    }

    public final boolean j() {
        return this.f71157h;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71150a, "UpcomingSchedule(scheduleId=", ", title=", this.f71151b);
        androidx.appcompat.app.h.b(a11, ", description=", this.f71152c, ", imageUrl=", this.f71153d);
        a11.append(", startTime=");
        a11.append(this.f71154e);
        a11.append(", endTime=");
        a11.append(this.f71155f);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", liveStreamName=", this.f71156g, ", isReminded=", a11, this.f71157h);
        return androidx.fragment.app.a.a(a11, ", shareUrl=", this.f71158i, ")");
    }
}
