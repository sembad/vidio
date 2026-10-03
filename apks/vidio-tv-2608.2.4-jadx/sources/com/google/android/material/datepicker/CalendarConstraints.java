package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();
    private final int F;
    private final int G;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Month f21466d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final Month f21467e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final DateValidator f21468i;

    /* renamed from: v, reason: collision with root package name */
    private Month f21469v;

    /* renamed from: w, reason: collision with root package name */
    private final int f21470w;

    public interface DateValidator extends Parcelable {
        boolean D(long j11);
    }

    final class a implements Parcelable.Creator<CalendarConstraints> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final CalendarConstraints createFromParcel(@NonNull Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final CalendarConstraints[] newArray(int i11) {
            return new CalendarConstraints[i11];
        }
    }

    public static final class b {

        /* renamed from: f, reason: collision with root package name */
        static final long f21471f = i0.a(Month.d(1900, 0).F);

        /* renamed from: g, reason: collision with root package name */
        static final long f21472g = i0.a(Month.d(2100, 11).F);

        /* renamed from: a, reason: collision with root package name */
        private long f21473a;

        /* renamed from: b, reason: collision with root package name */
        private long f21474b;

        /* renamed from: c, reason: collision with root package name */
        private Long f21475c;

        /* renamed from: d, reason: collision with root package name */
        private int f21476d;

        /* renamed from: e, reason: collision with root package name */
        private DateValidator f21477e;

        b(@NonNull CalendarConstraints calendarConstraints) {
            this.f21473a = f21471f;
            this.f21474b = f21472g;
            this.f21477e = DateValidatorPointForward.a();
            this.f21473a = calendarConstraints.f21466d.F;
            this.f21474b = calendarConstraints.f21467e.F;
            this.f21475c = Long.valueOf(calendarConstraints.f21469v.F);
            this.f21476d = calendarConstraints.f21470w;
            this.f21477e = calendarConstraints.f21468i;
        }

        @NonNull
        public final CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f21477e);
            Month f11 = Month.f(this.f21473a);
            Month f12 = Month.f(this.f21474b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l11 = this.f21475c;
            return new CalendarConstraints(f11, f12, dateValidator, l11 == null ? null : Month.f(l11.longValue()), this.f21476d);
        }

        @NonNull
        public final void b(long j11) {
            this.f21475c = Long.valueOf(j11);
        }
    }

    CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i11) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f21466d = month;
        this.f21467e = month2;
        this.f21469v = month3;
        this.f21470w = i11;
        this.f21468i = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            gb.g.c("start Month cannot be after current Month");
            throw null;
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            gb.g.c("current Month cannot be after end Month");
            throw null;
        }
        if (i11 < 0 || i11 > i0.l(null).getMaximum(7)) {
            gb.g.c("firstDayOfWeek is not valid");
            throw null;
        }
        this.G = month.q(month2) + 1;
        this.F = (month2.f21488i - month.f21488i) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f21466d.equals(calendarConstraints.f21466d) && this.f21467e.equals(calendarConstraints.f21467e) && Objects.equals(this.f21469v, calendarConstraints.f21469v) && this.f21470w == calendarConstraints.f21470w && this.f21468i.equals(calendarConstraints.f21468i);
    }

    final Month f(Month month) {
        Month month2 = this.f21466d;
        if (month.compareTo(month2) < 0) {
            return month2;
        }
        Month month3 = this.f21467e;
        return month.compareTo(month3) > 0 ? month3 : month;
    }

    public final DateValidator g() {
        return this.f21468i;
    }

    @NonNull
    final Month h() {
        return this.f21467e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21466d, this.f21467e, this.f21469v, Integer.valueOf(this.f21470w), this.f21468i});
    }

    final int i() {
        return this.f21470w;
    }

    final int j() {
        return this.G;
    }

    final Month k() {
        return this.f21469v;
    }

    @NonNull
    final Month l() {
        return this.f21466d;
    }

    final int m() {
        return this.F;
    }

    final boolean n(long j11) {
        if (this.f21466d.l(1) > j11) {
            return false;
        }
        Month month = this.f21467e;
        return j11 <= month.l(month.f21490w);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.f21466d, 0);
        parcel.writeParcelable(this.f21467e, 0);
        parcel.writeParcelable(this.f21469v, 0);
        parcel.writeParcelable(this.f21468i, 0);
        parcel.writeInt(this.f21470w);
    }
}
