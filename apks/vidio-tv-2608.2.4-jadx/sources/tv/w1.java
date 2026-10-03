package tv;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60865b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60866c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60867d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Date f60868e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Date f60869f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f60870g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f60871h;

    public w1(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Date date, @Nullable Date date2, @NotNull String str4, @NotNull String str5) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f60864a = j11;
        this.f60865b = str;
        this.f60866c = str2;
        this.f60867d = str3;
        this.f60868e = date;
        this.f60869f = date2;
        this.f60870g = str4;
        this.f60871h = str5;
    }

    @NotNull
    public final String a() {
        return this.f60866c;
    }

    @Nullable
    public final Date b() {
        return this.f60869f;
    }

    @NotNull
    public final String c() {
        return this.f60867d;
    }

    @NotNull
    public final String d() {
        return this.f60870g;
    }

    @Nullable
    public final Date e() {
        return this.f60868e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.f60864a == w1Var.f60864a && Intrinsics.a(this.f60865b, w1Var.f60865b) && Intrinsics.a(this.f60866c, w1Var.f60866c) && Intrinsics.a(this.f60867d, w1Var.f60867d) && Intrinsics.a(this.f60868e, w1Var.f60868e) && Intrinsics.a(this.f60869f, w1Var.f60869f) && Intrinsics.a(this.f60870g, w1Var.f60870g) && this.f60871h.equals(w1Var.f60871h);
    }

    @NotNull
    public final String f() {
        return this.f60865b;
    }

    public final int hashCode() {
        long j11 = this.f60864a;
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60865b), 31, this.f60866c), 31, this.f60867d);
        Date date = this.f60868e;
        int hashCode = (b11 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f60869f;
        return this.f60871h.hashCode() + ((((this.f60870g.hashCode() + ((hashCode + (date2 != null ? date2.hashCode() : 0)) * 31)) * 31) + 1237) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60864a, "UpcomingSchedule(scheduleId=", ", title=", this.f60865b);
        com.appsflyer.internal.w.b(a11, ", description=", this.f60866c, ", imageUrl=", this.f60867d);
        a11.append(", startTime=");
        a11.append(this.f60868e);
        a11.append(", endTime=");
        a11.append(this.f60869f);
        com.appsflyer.internal.w.b(a11, ", liveStreamName=", this.f60870g, ", isReminded=false, shareUrl=", this.f60871h);
        a11.append(")");
        return a11.toString();
    }
}
