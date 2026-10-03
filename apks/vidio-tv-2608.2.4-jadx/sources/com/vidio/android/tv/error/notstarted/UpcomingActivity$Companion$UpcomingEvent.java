package com.vidio.android.tv.error.notstarted;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"com/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent", "Landroid/os/Parcelable;", "Info", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class UpcomingActivity$Companion$UpcomingEvent implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UpcomingActivity$Companion$UpcomingEvent> CREATOR = new a();
    private final long F;
    private final boolean G;

    @NotNull
    private final Info H;
    private final long I;

    /* renamed from: d, reason: collision with root package name */
    private final long f24586d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f24587e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f24588i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f24589v;

    /* renamed from: w, reason: collision with root package name */
    private final long f24590w;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Info implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Info> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f24591d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f24592e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f24593i;

        public static final class a implements Parcelable.Creator<Info> {
            @Override // android.os.Parcelable.Creator
            public final Info createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Info(parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Info[] newArray(int i11) {
                return new Info[i11];
            }
        }

        public Info(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            bb0.w.b(str, str2, str3);
            this.f24591d = str;
            this.f24592e = str2;
            this.f24593i = str3;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF24592e() {
            return this.f24592e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF24593i() {
            return this.f24593i;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF24591d() {
            return this.f24591d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Info)) {
                return false;
            }
            Info info = (Info) obj;
            return Intrinsics.a(this.f24591d, info.f24591d) && Intrinsics.a(this.f24592e, info.f24592e) && Intrinsics.a(this.f24593i, info.f24593i);
        }

        public final int hashCode() {
            return this.f24593i.hashCode() + b1.d0.b(this.f24591d.hashCode() * 31, 31, this.f24592e);
        }

        @NotNull
        public final String toString() {
            return z.a.a(s7.g0.a("Info(title=", this.f24591d, ", description=", this.f24592e, ", streamType="), this.f24593i, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f24591d);
            parcel.writeString(this.f24592e);
            parcel.writeString(this.f24593i);
        }
    }

    public static final class a implements Parcelable.Creator<UpcomingActivity$Companion$UpcomingEvent> {
        @Override // android.os.Parcelable.Creator
        public final UpcomingActivity$Companion$UpcomingEvent createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UpcomingActivity$Companion$UpcomingEvent(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, Info.CREATOR.createFromParcel(parcel), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final UpcomingActivity$Companion$UpcomingEvent[] newArray(int i11) {
            return new UpcomingActivity$Companion$UpcomingEvent[i11];
        }
    }

    public UpcomingActivity$Companion$UpcomingEvent(long j11, @Nullable String str, @NotNull String str2, @NotNull String str3, long j12, long j13, boolean z11, @NotNull Info info, long j14) {
        str2.getClass();
        str3.getClass();
        info.getClass();
        this.f24586d = j11;
        this.f24587e = str;
        this.f24588i = str2;
        this.f24589v = str3;
        this.f24590w = j12;
        this.F = j13;
        this.G = z11;
        this.H = info;
        this.I = j14;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF24589v() {
        return this.f24589v;
    }

    /* renamed from: b, reason: from getter */
    public final long getF24586d() {
        return this.f24586d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final Info getH() {
        return this.H;
    }

    /* renamed from: d, reason: from getter */
    public final long getI() {
        return this.I;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final long getF() {
        return this.F;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpcomingActivity$Companion$UpcomingEvent)) {
            return false;
        }
        UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent = (UpcomingActivity$Companion$UpcomingEvent) obj;
        return this.f24586d == upcomingActivity$Companion$UpcomingEvent.f24586d && Intrinsics.a(this.f24587e, upcomingActivity$Companion$UpcomingEvent.f24587e) && Intrinsics.a(this.f24588i, upcomingActivity$Companion$UpcomingEvent.f24588i) && Intrinsics.a(this.f24589v, upcomingActivity$Companion$UpcomingEvent.f24589v) && this.f24590w == upcomingActivity$Companion$UpcomingEvent.f24590w && this.F == upcomingActivity$Companion$UpcomingEvent.F && this.G == upcomingActivity$Companion$UpcomingEvent.G && Intrinsics.a(this.H, upcomingActivity$Companion$UpcomingEvent.H) && this.I == upcomingActivity$Companion$UpcomingEvent.I;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF24588i() {
        return this.f24588i;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getF24587e() {
        return this.f24587e;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getG() {
        return this.G;
    }

    public final int hashCode() {
        long j11 = this.f24586d;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.f24587e;
        int b11 = b1.d0.b(b1.d0.b((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f24588i), 31, this.f24589v);
        long j12 = this.f24590w;
        int i12 = (b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.F;
        int hashCode = (this.H.hashCode() + ((((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.G ? 1231 : 1237)) * 31)) * 31;
        long j14 = this.I;
        return hashCode + ((int) (j14 ^ (j14 >>> 32)));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f24586d, "UpcomingEvent(id=", ", title=", this.f24587e);
        com.appsflyer.internal.w.b(a11, ", subtitle=", this.f24588i, ", cover=", this.f24589v);
        d8.k.a(this.f24590w, ", startDate=", ", startTimeWithDelay=", a11);
        a11.append(this.F);
        a11.append(", isPremier=");
        a11.append(this.G);
        a11.append(", info=");
        a11.append(this.H);
        a11.append(", scheduleId=");
        return android.support.v4.media.session.e.a(this.I, ")", a11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f24586d);
        parcel.writeString(this.f24587e);
        parcel.writeString(this.f24588i);
        parcel.writeString(this.f24589v);
        parcel.writeLong(this.f24590w);
        parcel.writeLong(this.F);
        parcel.writeInt(this.G ? 1 : 0);
        this.H.writeToParcel(parcel, i11);
        parcel.writeLong(this.I);
    }
}
