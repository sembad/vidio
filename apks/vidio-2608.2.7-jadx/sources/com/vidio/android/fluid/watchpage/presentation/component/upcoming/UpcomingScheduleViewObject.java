package com.vidio.android.fluid.watchpage.presentation.component.upcoming;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.z;
import com.facebook.h;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w9.l;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UpcomingScheduleViewObject implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UpcomingScheduleViewObject> CREATOR = new a();

    @Nullable
    private final Date H;

    @Nullable
    private final Date I;

    @NotNull
    private final String J;
    private final boolean K;

    @NotNull
    private final String L;

    /* renamed from: c, reason: collision with root package name */
    private final long f28358c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28359d;

    /* renamed from: e, reason: collision with root package name */
    private final long f28360e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28361i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f28362v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f28363w;

    public static final class a implements Parcelable.Creator<UpcomingScheduleViewObject> {
        @Override // android.os.Parcelable.Creator
        public final UpcomingScheduleViewObject createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UpcomingScheduleViewObject(parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UpcomingScheduleViewObject[] newArray(int i11) {
            return new UpcomingScheduleViewObject[i11];
        }
    }

    public UpcomingScheduleViewObject(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable Date date, @Nullable Date date2, @NotNull String str5, boolean z11, @NotNull String str6) {
        h.b(str, str2, str3, str4, str5);
        str6.getClass();
        this.f28358c = j11;
        this.f28359d = str;
        this.f28360e = j12;
        this.f28361i = str2;
        this.f28362v = str3;
        this.f28363w = str4;
        this.H = date;
        this.I = date2;
        this.J = str5;
        this.K = z11;
        this.L = str6;
    }

    public static String d(UpcomingScheduleViewObject upcomingScheduleViewObject) {
        g70.a aVar = g70.a.f40671a;
        Date date = upcomingScheduleViewObject.H;
        date.getClass();
        aVar.getClass();
        return g70.a.c(g70.a.i(date), "EEEE, dd MMMM yyyy ・ HH:mm");
    }

    /* renamed from: a, reason: from getter */
    public final long getF28358c() {
        return this.f28358c;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28359d() {
        return this.f28359d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF28362v() {
        return this.f28362v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF28363w() {
        return this.f28363w;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpcomingScheduleViewObject)) {
            return false;
        }
        UpcomingScheduleViewObject upcomingScheduleViewObject = (UpcomingScheduleViewObject) obj;
        return this.f28358c == upcomingScheduleViewObject.f28358c && Intrinsics.a(this.f28359d, upcomingScheduleViewObject.f28359d) && this.f28360e == upcomingScheduleViewObject.f28360e && Intrinsics.a(this.f28361i, upcomingScheduleViewObject.f28361i) && Intrinsics.a(this.f28362v, upcomingScheduleViewObject.f28362v) && Intrinsics.a(this.f28363w, upcomingScheduleViewObject.f28363w) && Intrinsics.a(this.H, upcomingScheduleViewObject.H) && Intrinsics.a(this.I, upcomingScheduleViewObject.I) && Intrinsics.a(this.J, upcomingScheduleViewObject.J) && this.K == upcomingScheduleViewObject.K && Intrinsics.a(this.L, upcomingScheduleViewObject.L);
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getJ() {
        return this.J;
    }

    /* renamed from: g, reason: from getter */
    public final long getF28360e() {
        return this.f28360e;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getL() {
        return this.L;
    }

    public final int hashCode() {
        long j11 = this.f28358c;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f28359d);
        long j12 = this.f28360e;
        int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f28361i), 31, this.f28362v), 31, this.f28363w);
        Date date = this.H;
        int hashCode = (c12 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.I;
        return this.L.hashCode() + ((com.google.android.gms.internal.clearcut.a.c((hashCode + (date2 != null ? date2.hashCode() : 0)) * 31, 31, this.J) + (this.K ? 1231 : 1237)) * 31);
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final Date getH() {
        return this.H;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getF28361i() {
        return this.f28361i;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getK() {
        return this.K;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f28358c, "UpcomingScheduleViewObject(contentId=", ", contentType=", this.f28359d);
        l.a(this.f28360e, ", scheduleId=", ", title=", a11);
        androidx.appcompat.app.h.b(a11, this.f28361i, ", description=", this.f28362v, ", imageUrl=");
        a11.append(this.f28363w);
        a11.append(", startTime=");
        a11.append(this.H);
        a11.append(", endTime=");
        a11.append(this.I);
        a11.append(", liveStreamName=");
        a11.append(this.J);
        a11.append(", isReminded=");
        a11.append(this.K);
        a11.append(", shareUrl=");
        a11.append(this.L);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f28358c);
        parcel.writeString(this.f28359d);
        parcel.writeLong(this.f28360e);
        parcel.writeString(this.f28361i);
        parcel.writeString(this.f28362v);
        parcel.writeString(this.f28363w);
        parcel.writeSerializable(this.H);
        parcel.writeSerializable(this.I);
        parcel.writeString(this.J);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeString(this.L);
    }
}
