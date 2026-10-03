package com.vidio.domain.usecase;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u5 {

    /* renamed from: a, reason: collision with root package name */
    private final long f28278a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f28279b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28280c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28281d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Date f28282e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Date f28283f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f28284g;

    public u5(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Date date, @Nullable Date date2, @NotNull String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f28278a = j11;
        this.f28279b = str;
        this.f28280c = str2;
        this.f28281d = str3;
        this.f28282e = date;
        this.f28283f = date2;
        this.f28284g = str4;
    }

    @NotNull
    public final String a() {
        return this.f28280c;
    }

    @NotNull
    public final String b() {
        return this.f28281d;
    }

    @NotNull
    public final String c() {
        return this.f28284g;
    }

    public final long d() {
        return this.f28278a;
    }

    @Nullable
    public final Date e() {
        return this.f28282e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        return this.f28278a == u5Var.f28278a && Intrinsics.a(this.f28279b, u5Var.f28279b) && Intrinsics.a(this.f28280c, u5Var.f28280c) && Intrinsics.a(this.f28281d, u5Var.f28281d) && Intrinsics.a(this.f28282e, u5Var.f28282e) && Intrinsics.a(this.f28283f, u5Var.f28283f) && Intrinsics.a(this.f28284g, u5Var.f28284g);
    }

    @NotNull
    public final String f() {
        return this.f28279b;
    }

    public final int hashCode() {
        long j11 = this.f28278a;
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f28279b), 31, this.f28280c), 31, this.f28281d);
        Date date = this.f28282e;
        int hashCode = (b11 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f28283f;
        return this.f28284g.hashCode() + ((hashCode + (date2 != null ? date2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f28278a, "TvUpcomingSchedule(livestreamId=", ", title=", this.f28279b);
        com.appsflyer.internal.w.b(a11, ", description=", this.f28280c, ", imageUrl=", this.f28281d);
        a11.append(", startTime=");
        a11.append(this.f28282e);
        a11.append(", endTime=");
        a11.append(this.f28283f);
        return androidx.fragment.app.b.a(a11, ", liveStreamName=", this.f28284g, ")");
    }
}
