package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    @O
    private final String f62784A;

    /* renamed from: H, reason: collision with root package name */
    final int f62785H;

    /* renamed from: L, reason: collision with root package name */
    final int f62786L;

    /* renamed from: M, reason: collision with root package name */
    final int f62787M;

    /* renamed from: P, reason: collision with root package name */
    final int f62788P;

    /* renamed from: Q, reason: collision with root package name */
    final long f62789Q;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Calendar f62790c;

    /* loaded from: classes3.dex */
    static class a implements Parcelable.Creator<Month> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(@O Parcel parcel) {
            return Month.d(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i5) {
            return new Month[i5];
        }
    }

    private Month(@O Calendar calendar) {
        calendar.set(5, 1);
        Calendar f5 = q.f(calendar);
        this.f62790c = f5;
        this.f62785H = f5.get(2);
        this.f62786L = f5.get(1);
        this.f62787M = f5.getMaximum(7);
        this.f62788P = f5.getActualMaximum(5);
        this.f62784A = q.z().format(f5.getTime());
        this.f62789Q = f5.getTimeInMillis();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static Month d(int i5, int i6) {
        Calendar v5 = q.v();
        v5.set(1, i5);
        v5.set(2, i6);
        return new Month(v5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static Month e(long j5) {
        Calendar v5 = q.v();
        v5.setTimeInMillis(j5);
        return new Month(v5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static Month f() {
        return new Month(q.t());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(@O Month month) {
        return this.f62790c.compareTo(month.f62790c);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        if (this.f62785H == month.f62785H && this.f62786L == month.f62786L) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        int firstDayOfWeek = this.f62790c.get(7) - this.f62790c.getFirstDayOfWeek();
        if (firstDayOfWeek < 0) {
            return firstDayOfWeek + this.f62787M;
        }
        return firstDayOfWeek;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f62785H), Integer.valueOf(this.f62786L)});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long i(int i5) {
        Calendar f5 = q.f(this.f62790c);
        f5.set(5, i5);
        return f5.getTimeInMillis();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public String j() {
        return this.f62784A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long o() {
        return this.f62790c.getTimeInMillis();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Month p(int i5) {
        Calendar f5 = q.f(this.f62790c);
        f5.add(2, i5);
        return new Month(f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int r(@O Month month) {
        if (this.f62790c instanceof GregorianCalendar) {
            return ((month.f62786L - this.f62786L) * 12) + (month.f62785H - this.f62785H);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeInt(this.f62786L);
        parcel.writeInt(this.f62785H);
    }
}
