package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/Schedule;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Schedule implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Schedule> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28210c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f28211d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Date f28212e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28213i;

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
        this.f28210c = str;
        this.f28211d = date;
        this.f28212e = date2;
        this.f28213i = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28213i() {
        return this.f28213i;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final Date getF28211d() {
        return this.f28211d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF28210c() {
        return this.f28210c;
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
        return Intrinsics.a(this.f28210c, schedule.f28210c) && Intrinsics.a(this.f28211d, schedule.f28211d) && Intrinsics.a(this.f28212e, schedule.f28212e) && Intrinsics.a(this.f28213i, schedule.f28213i);
    }

    public final int hashCode() {
        return this.f28213i.hashCode() + com.facebook.a.a(this.f28212e, com.facebook.a.a(this.f28211d, this.f28210c.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Schedule(title=" + this.f28210c + ", startTime=" + this.f28211d + ", endTime=" + this.f28212e + ", description=" + this.f28213i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28210c);
        parcel.writeSerializable(this.f28211d);
        parcel.writeSerializable(this.f28212e);
        parcel.writeString(this.f28213i);
    }
}
