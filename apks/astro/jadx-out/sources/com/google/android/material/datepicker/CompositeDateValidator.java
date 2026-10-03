package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.core.util.Preconditions;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.List;

/* loaded from: classes3.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @O
    private final List<CalendarConstraints.DateValidator> f62779c;

    /* loaded from: classes3.dex */
    static class a implements Parcelable.Creator<CompositeDateValidator> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator createFromParcel(@O Parcel parcel) {
            return new CompositeDateValidator((List) Preconditions.checkNotNull(parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader())), null);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator[] newArray(int i5) {
            return new CompositeDateValidator[i5];
        }
    }

    /* synthetic */ CompositeDateValidator(List list, a aVar) {
        this(list);
    }

    @O
    public static CalendarConstraints.DateValidator a(@O List<CalendarConstraints.DateValidator> list) {
        return new CompositeDateValidator(list);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        return this.f62779c.equals(((CompositeDateValidator) obj).f62779c);
    }

    public int hashCode() {
        return this.f62779c.hashCode();
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean l(long j5) {
        for (CalendarConstraints.DateValidator dateValidator : this.f62779c) {
            if (dateValidator != null && !dateValidator.l(j5)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeList(this.f62779c);
    }

    private CompositeDateValidator(@O List<CalendarConstraints.DateValidator> list) {
        this.f62779c = list;
    }
}
