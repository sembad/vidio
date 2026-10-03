package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class DateValidatorPointForward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointForward> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final long f62781c;

    /* loaded from: classes3.dex */
    static class a implements Parcelable.Creator<DateValidatorPointForward> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateValidatorPointForward createFromParcel(@O Parcel parcel) {
            return new DateValidatorPointForward(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DateValidatorPointForward[] newArray(int i5) {
            return new DateValidatorPointForward[i5];
        }
    }

    /* synthetic */ DateValidatorPointForward(long j5, a aVar) {
        this(j5);
    }

    @O
    public static DateValidatorPointForward a(long j5) {
        return new DateValidatorPointForward(j5);
    }

    @O
    public static DateValidatorPointForward b() {
        return a(q.t().getTimeInMillis());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DateValidatorPointForward) && this.f62781c == ((DateValidatorPointForward) obj).f62781c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f62781c)});
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean l(long j5) {
        if (j5 >= this.f62781c) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeLong(this.f62781c);
    }

    private DateValidatorPointForward(long j5) {
        this.f62781c = j5;
    }
}
