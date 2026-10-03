package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    @O
    private final Month f62766A;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final Month f62767H;

    /* renamed from: L, reason: collision with root package name */
    private final DateValidator f62768L;

    /* renamed from: M, reason: collision with root package name */
    private final int f62769M;

    /* renamed from: P, reason: collision with root package name */
    private final int f62770P;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Month f62771c;

    /* loaded from: classes3.dex */
    public interface DateValidator extends Parcelable {
        boolean l(long j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a implements Parcelable.Creator<CalendarConstraints> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(@O Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), null);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i5) {
            return new CalendarConstraints[i5];
        }
    }

    /* synthetic */ CalendarConstraints(Month month, Month month2, Month month3, DateValidator dateValidator, a aVar) {
        this(month, month2, month3, dateValidator);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Month e(Month month) {
        if (month.compareTo(this.f62771c) < 0) {
            return this.f62771c;
        }
        if (month.compareTo(this.f62766A) > 0) {
            return this.f62766A;
        }
        return month;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        if (this.f62771c.equals(calendarConstraints.f62771c) && this.f62766A.equals(calendarConstraints.f62766A) && this.f62767H.equals(calendarConstraints.f62767H) && this.f62768L.equals(calendarConstraints.f62768L)) {
            return true;
        }
        return false;
    }

    public DateValidator f() {
        return this.f62768L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Month g() {
        return this.f62766A;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f62771c, this.f62766A, this.f62767H, this.f62768L});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f62770P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Month j() {
        return this.f62767H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Month o() {
        return this.f62771c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int p() {
        return this.f62769M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r(long j5) {
        if (this.f62771c.i(1) <= j5) {
            Month month = this.f62766A;
            if (j5 <= month.i(month.f62788P)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f62771c, 0);
        parcel.writeParcelable(this.f62766A, 0);
        parcel.writeParcelable(this.f62767H, 0);
        parcel.writeParcelable(this.f62768L, 0);
    }

    private CalendarConstraints(@O Month month, @O Month month2, @O Month month3, DateValidator dateValidator) {
        this.f62771c = month;
        this.f62766A = month2;
        this.f62767H = month3;
        this.f62768L = dateValidator;
        if (month.compareTo(month3) <= 0) {
            if (month3.compareTo(month2) <= 0) {
                this.f62770P = month.r(month2) + 1;
                this.f62769M = (month2.f62786L - month.f62786L) + 1;
                return;
            }
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        throw new IllegalArgumentException("start Month cannot be after current Month");
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        static final long f62772e = q.a(Month.d(1900, 0).f62789Q);

        /* renamed from: f, reason: collision with root package name */
        static final long f62773f = q.a(Month.d(2100, 11).f62789Q);

        /* renamed from: g, reason: collision with root package name */
        private static final String f62774g = "DEEP_COPY_VALIDATOR_KEY";

        /* renamed from: a, reason: collision with root package name */
        private long f62775a;

        /* renamed from: b, reason: collision with root package name */
        private long f62776b;

        /* renamed from: c, reason: collision with root package name */
        private Long f62777c;

        /* renamed from: d, reason: collision with root package name */
        private DateValidator f62778d;

        public b() {
            this.f62775a = f62772e;
            this.f62776b = f62773f;
            this.f62778d = DateValidatorPointForward.a(Long.MIN_VALUE);
        }

        @O
        public CalendarConstraints a() {
            if (this.f62777c == null) {
                long C5 = g.C5();
                long j5 = this.f62775a;
                if (j5 > C5 || C5 > this.f62776b) {
                    C5 = j5;
                }
                this.f62777c = Long.valueOf(C5);
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable(f62774g, this.f62778d);
            return new CalendarConstraints(Month.e(this.f62775a), Month.e(this.f62776b), Month.e(this.f62777c.longValue()), (DateValidator) bundle.getParcelable(f62774g), null);
        }

        @O
        public b b(long j5) {
            this.f62776b = j5;
            return this;
        }

        @O
        public b c(long j5) {
            this.f62777c = Long.valueOf(j5);
            return this;
        }

        @O
        public b d(long j5) {
            this.f62775a = j5;
            return this;
        }

        @O
        public b e(DateValidator dateValidator) {
            this.f62778d = dateValidator;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(@O CalendarConstraints calendarConstraints) {
            this.f62775a = f62772e;
            this.f62776b = f62773f;
            this.f62778d = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.f62775a = calendarConstraints.f62771c.f62789Q;
            this.f62776b = calendarConstraints.f62766A.f62789Q;
            this.f62777c = Long.valueOf(calendarConstraints.f62767H.f62789Q);
            this.f62778d = calendarConstraints.f62768L;
        }
    }
}
