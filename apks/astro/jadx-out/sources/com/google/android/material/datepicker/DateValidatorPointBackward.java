package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class DateValidatorPointBackward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointBackward> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final long f62780c;

    /* loaded from: classes3.dex */
    static class a implements Parcelable.Creator<DateValidatorPointBackward> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateValidatorPointBackward createFromParcel(@O Parcel parcel) {
            return new DateValidatorPointBackward(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DateValidatorPointBackward[] newArray(int i5) {
            return new DateValidatorPointBackward[i5];
        }
    }

    /* synthetic */ DateValidatorPointBackward(long j5, a aVar) {
        this(j5);
    }

    @O
    public static DateValidatorPointBackward a(long j5) {
        return new DateValidatorPointBackward(j5);
    }

    @O
    public static DateValidatorPointBackward b() {
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
        if ((obj instanceof DateValidatorPointBackward) && this.f62780c == ((DateValidatorPointBackward) obj).f62780c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f62780c)});
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean l(long j5) {
        if (j5 <= this.f62780c) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeLong(this.f62780c);
    }

    private DateValidatorPointBackward(long j5) {
        this.f62780c = j5;
    }
}
