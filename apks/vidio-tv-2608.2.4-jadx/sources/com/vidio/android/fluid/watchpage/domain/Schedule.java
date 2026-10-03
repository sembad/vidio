package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Schedule;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Schedule implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Schedule> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23819d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Date f23820e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Date f23821i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f23822v;

    public static final class a implements Parcelable.Creator<Schedule> {
        @Override // android.os.Parcelable.Creator
        public final Schedule createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Schedule(parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final Schedule[] newArray(int i11) {
            return new Schedule[i11];
        }
    }

    public Schedule(@NotNull String str, @NotNull String str2, @NotNull Date date, @NotNull Date date2) {
        str.getClass();
        date.getClass();
        date2.getClass();
        str2.getClass();
        this.f23819d = str;
        this.f23820e = date;
        this.f23821i = date2;
        this.f23822v = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Schedule)) {
            return false;
        }
        Schedule schedule = (Schedule) obj;
        return Intrinsics.a(this.f23819d, schedule.f23819d) && Intrinsics.a(this.f23820e, schedule.f23820e) && Intrinsics.a(this.f23821i, schedule.f23821i) && Intrinsics.a(this.f23822v, schedule.f23822v);
    }

    public final int hashCode() {
        return this.f23822v.hashCode() + tn.b.b(this.f23821i, tn.b.b(this.f23820e, this.f23819d.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Schedule(title=" + this.f23819d + ", startTime=" + this.f23820e + ", endTime=" + this.f23821i + ", description=" + this.f23822v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23819d);
        parcel.writeSerializable(this.f23820e);
        parcel.writeSerializable(this.f23821i);
        parcel.writeString(this.f23822v);
    }
}
