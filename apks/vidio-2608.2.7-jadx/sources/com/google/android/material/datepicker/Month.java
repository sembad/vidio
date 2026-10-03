package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes5.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();
    private String H;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Calendar f23330c;

    /* renamed from: d, reason: collision with root package name */
    final int f23331d;

    /* renamed from: e, reason: collision with root package name */
    final int f23332e;

    /* renamed from: i, reason: collision with root package name */
    final int f23333i;

    /* renamed from: v, reason: collision with root package name */
    final int f23334v;

    /* renamed from: w, reason: collision with root package name */
    final long f23335w;

    final class a implements Parcelable.Creator<Month> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Month createFromParcel(@NonNull Parcel parcel) {
            return Month.b(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Month[] newArray(int i11) {
            return new Month[i11];
        }
    }

    private Month(@NonNull Calendar calendar) {
        calendar.set(5, 1);
        Calendar e11 = j0.e(calendar);
        this.f23330c = e11;
        this.f23331d = e11.get(2);
        this.f23332e = e11.get(1);
        this.f23333i = e11.getMaximum(7);
        this.f23334v = e11.getActualMaximum(5);
        this.f23335w = e11.getTimeInMillis();
    }

    @NonNull
    static Month b(int i11, int i12) {
        Calendar l11 = j0.l(null);
        l11.set(1, i11);
        l11.set(2, i12);
        return new Month(l11);
    }

    @NonNull
    static Month c(long j11) {
        Calendar l11 = j0.l(null);
        l11.setTimeInMillis(j11);
        return new Month(l11);
    }

    @NonNull
    static Month d() {
        return new Month(j0.k());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull Month month) {
        return this.f23330c.compareTo(month.f23330c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    final int e(int i11) {
        Calendar calendar = this.f23330c;
        int i12 = calendar.get(7);
        if (i11 <= 0) {
            i11 = calendar.getFirstDayOfWeek();
        }
        int i13 = i12 - i11;
        return i13 < 0 ? i13 + this.f23333i : i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f23331d == month.f23331d && this.f23332e == month.f23332e;
    }

    final long f(int i11) {
        Calendar e11 = j0.e(this.f23330c);
        e11.set(5, i11);
        return e11.getTimeInMillis();
    }

    final int g(long j11) {
        Calendar e11 = j0.e(this.f23330c);
        e11.setTimeInMillis(j11);
        return e11.get(5);
    }

    @NonNull
    final String h() {
        if (this.H == null) {
            this.H = h.e(this.f23330c.getTimeInMillis());
        }
        return this.H;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f23331d), Integer.valueOf(this.f23332e)});
    }

    final long i() {
        return this.f23330c.getTimeInMillis();
    }

    @NonNull
    final Month j(int i11) {
        Calendar e11 = j0.e(this.f23330c);
        e11.add(2, i11);
        return new Month(e11);
    }

    final int k(@NonNull Month month) {
        if (this.f23330c instanceof GregorianCalendar) {
            return (month.f23331d - this.f23331d) + ((month.f23332e - this.f23332e) * 12);
        }
        f4.v.a("Only Gregorian calendars are supported.");
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f23332e);
        parcel.writeInt(this.f23331d);
    }
}
