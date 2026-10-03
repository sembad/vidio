package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.ads.AdError;
import com.vidio.android.util.VidioDatePicker;
import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();
    private final int H;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Month f23309c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Month f23310d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final DateValidator f23311e;

    /* renamed from: i, reason: collision with root package name */
    private Month f23312i;

    /* renamed from: v, reason: collision with root package name */
    private final int f23313v;

    /* renamed from: w, reason: collision with root package name */
    private final int f23314w;

    public interface DateValidator extends Parcelable {
        boolean u(long j11);
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

    CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i11) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f23309c = month;
        this.f23310d = month2;
        this.f23312i = month3;
        this.f23313v = i11;
        this.f23311e = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            f4.v.a("start Month cannot be after current Month");
            throw null;
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            f4.v.a("current Month cannot be after end Month");
            throw null;
        }
        if (i11 < 0 || i11 > j0.l(null).getMaximum(7)) {
            f4.v.a("firstDayOfWeek is not valid");
            throw null;
        }
        this.H = month.k(month2) + 1;
        this.f23314w = (month2.f23332e - month.f23332e) + 1;
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
        return this.f23309c.equals(calendarConstraints.f23309c) && this.f23310d.equals(calendarConstraints.f23310d) && Objects.equals(this.f23312i, calendarConstraints.f23312i) && this.f23313v == calendarConstraints.f23313v && this.f23311e.equals(calendarConstraints.f23311e);
    }

    final Month f(Month month) {
        Month month2 = this.f23309c;
        if (month.compareTo(month2) < 0) {
            return month2;
        }
        Month month3 = this.f23310d;
        return month.compareTo(month3) > 0 ? month3 : month;
    }

    public final DateValidator g() {
        return this.f23311e;
    }

    @NonNull
    final Month h() {
        return this.f23310d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23309c, this.f23310d, this.f23312i, Integer.valueOf(this.f23313v), this.f23311e});
    }

    final int i() {
        return this.f23313v;
    }

    final int j() {
        return this.H;
    }

    final Month k() {
        return this.f23312i;
    }

    @NonNull
    final Month m() {
        return this.f23309c;
    }

    final int n() {
        return this.f23314w;
    }

    final boolean o(long j11) {
        if (this.f23309c.f(1) > j11) {
            return false;
        }
        Month month = this.f23310d;
        return j11 <= month.f(month.f23334v);
    }

    final void p(Month month) {
        this.f23312i = month;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.f23309c, 0);
        parcel.writeParcelable(this.f23310d, 0);
        parcel.writeParcelable(this.f23312i, 0);
        parcel.writeParcelable(this.f23311e, 0);
        parcel.writeInt(this.f23313v);
    }

    public static final class b {

        /* renamed from: f, reason: collision with root package name */
        static final long f23315f = j0.a(Month.b(1900, 0).f23335w);

        /* renamed from: g, reason: collision with root package name */
        static final long f23316g = j0.a(Month.b(AdError.BROKEN_MEDIA_ERROR_CODE, 11).f23335w);

        /* renamed from: a, reason: collision with root package name */
        private long f23317a;

        /* renamed from: b, reason: collision with root package name */
        private long f23318b;

        /* renamed from: c, reason: collision with root package name */
        private Long f23319c;

        /* renamed from: d, reason: collision with root package name */
        private int f23320d;

        /* renamed from: e, reason: collision with root package name */
        private DateValidator f23321e;

        b(@NonNull CalendarConstraints calendarConstraints) {
            this.f23317a = f23315f;
            this.f23318b = f23316g;
            this.f23321e = DateValidatorPointForward.a();
            this.f23317a = calendarConstraints.f23309c.f23335w;
            this.f23318b = calendarConstraints.f23310d.f23335w;
            this.f23319c = Long.valueOf(calendarConstraints.f23312i.f23335w);
            this.f23320d = calendarConstraints.f23313v;
            this.f23321e = calendarConstraints.f23311e;
        }

        @NonNull
        public final CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f23321e);
            Month c11 = Month.c(this.f23317a);
            Month c12 = Month.c(this.f23318b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l11 = this.f23319c;
            return new CalendarConstraints(c11, c12, dateValidator, l11 == null ? null : Month.c(l11.longValue()), this.f23320d);
        }

        @NonNull
        public final void b(long j11) {
            this.f23318b = j11;
        }

        @NonNull
        public final void c(long j11) {
            this.f23319c = Long.valueOf(j11);
        }

        @NonNull
        public final void d(@NonNull VidioDatePicker.DateValidatorBackward18YearsAgo dateValidatorBackward18YearsAgo) {
            this.f23321e = dateValidatorBackward18YearsAgo;
        }

        public b() {
            this.f23317a = f23315f;
            this.f23318b = f23316g;
            this.f23321e = DateValidatorPointForward.a();
        }
    }
}
