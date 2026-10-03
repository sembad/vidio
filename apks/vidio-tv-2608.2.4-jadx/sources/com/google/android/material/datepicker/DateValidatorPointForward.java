package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class DateValidatorPointForward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointForward> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final long f21483d;

    final class a implements Parcelable.Creator<DateValidatorPointForward> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final DateValidatorPointForward createFromParcel(@NonNull Parcel parcel) {
            return new DateValidatorPointForward(parcel.readLong(), 0);
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final DateValidatorPointForward[] newArray(int i11) {
            return new DateValidatorPointForward[i11];
        }
    }

    private DateValidatorPointForward(long j11) {
        this.f21483d = j11;
    }

    @NonNull
    public static DateValidatorPointForward a() {
        return new DateValidatorPointForward(Long.MIN_VALUE);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean D(long j11) {
        return j11 >= this.f21483d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DateValidatorPointForward) && this.f21483d == ((DateValidatorPointForward) obj).f21483d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21483d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeLong(this.f21483d);
    }

    /* synthetic */ DateValidatorPointForward(long j11, int i11) {
        this(j11);
    }
}
