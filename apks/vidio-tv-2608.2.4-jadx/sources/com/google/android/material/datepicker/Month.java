package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes4.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();
    final long F;
    private String G;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Calendar f21486d;

    /* renamed from: e, reason: collision with root package name */
    final int f21487e;

    /* renamed from: i, reason: collision with root package name */
    final int f21488i;

    /* renamed from: v, reason: collision with root package name */
    final int f21489v;

    /* renamed from: w, reason: collision with root package name */
    final int f21490w;

    final class a implements Parcelable.Creator<Month> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Month createFromParcel(@NonNull Parcel parcel) {
            return Month.d(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Month[] newArray(int i11) {
            return new Month[i11];
        }
    }

    private Month(@NonNull Calendar calendar) {
        calendar.set(5, 1);
        Calendar e11 = i0.e(calendar);
        this.f21486d = e11;
        this.f21487e = e11.get(2);
        this.f21488i = e11.get(1);
        this.f21489v = e11.getMaximum(7);
        this.f21490w = e11.getActualMaximum(5);
        this.F = e11.getTimeInMillis();
    }

    @NonNull
    static Month d(int i11, int i12) {
        Calendar l11 = i0.l(null);
        l11.set(1, i11);
        l11.set(2, i12);
        return new Month(l11);
    }

    @NonNull
    static Month f(long j11) {
        Calendar l11 = i0.l(null);
        l11.setTimeInMillis(j11);
        return new Month(l11);
    }

    @NonNull
    static Month i() {
        return new Month(i0.k());
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull Month month) {
        return this.f21486d.compareTo(month.f21486d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f21487e == month.f21487e && this.f21488i == month.f21488i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21487e), Integer.valueOf(this.f21488i)});
    }

    final int k(int i11) {
        Calendar calendar = this.f21486d;
        int i12 = calendar.get(7);
        if (i11 <= 0) {
            i11 = calendar.getFirstDayOfWeek();
        }
        int i13 = i12 - i11;
        return i13 < 0 ? i13 + this.f21489v : i13;
    }

    final long l(int i11) {
        Calendar e11 = i0.e(this.f21486d);
        e11.set(5, i11);
        return e11.getTimeInMillis();
    }

    final int m(long j11) {
        Calendar e11 = i0.e(this.f21486d);
        e11.setTimeInMillis(j11);
        return e11.get(5);
    }

    @NonNull
    final String n() {
        if (this.G == null) {
            this.G = h.e(this.f21486d.getTimeInMillis());
        }
        return this.G;
    }

    final long o() {
        return this.f21486d.getTimeInMillis();
    }

    @NonNull
    final Month p(int i11) {
        Calendar e11 = i0.e(this.f21486d);
        e11.add(2, i11);
        return new Month(e11);
    }

    final int q(@NonNull Month month) {
        if (this.f21486d instanceof GregorianCalendar) {
            return (month.f21487e - this.f21487e) + ((month.f21488i - this.f21488i) * 12);
        }
        gb.g.c("Only Gregorian calendars are supported.");
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f21488i);
        parcel.writeInt(this.f21487e);
    }
}
