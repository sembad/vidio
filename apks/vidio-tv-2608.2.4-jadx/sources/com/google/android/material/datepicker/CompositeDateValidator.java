package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final d f21480d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final ArrayList f21481e;

    /* renamed from: i, reason: collision with root package name */
    private static final a f21478i = new a();

    /* renamed from: v, reason: collision with root package name */
    private static final b f21479v = new b();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new c();

    final class a implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public final boolean a(@NonNull ArrayList arrayList, long j11) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && dateValidator.D(j11)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public final int getId() {
            return 1;
        }
    }

    final class b implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public final boolean a(@NonNull ArrayList arrayList, long j11) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && !dateValidator.D(j11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public final int getId() {
            return 2;
        }
    }

    final class c implements Parcelable.Creator<CompositeDateValidator> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final CompositeDateValidator createFromParcel(@NonNull Parcel parcel) {
            ArrayList readArrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
            int readInt = parcel.readInt();
            d dVar = readInt == 2 ? CompositeDateValidator.f21479v : readInt == 1 ? CompositeDateValidator.f21478i : CompositeDateValidator.f21479v;
            readArrayList.getClass();
            return new CompositeDateValidator(readArrayList, dVar);
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final CompositeDateValidator[] newArray(int i11) {
            return new CompositeDateValidator[i11];
        }
    }

    private interface d {
        boolean a(@NonNull ArrayList arrayList, long j11);

        int getId();
    }

    private CompositeDateValidator() {
        throw null;
    }

    CompositeDateValidator(ArrayList arrayList, d dVar) {
        this.f21481e = arrayList;
        this.f21480d = dVar;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean D(long j11) {
        return this.f21480d.a(this.f21481e, j11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
        return this.f21481e.equals(compositeDateValidator.f21481e) && this.f21480d.getId() == compositeDateValidator.f21480d.getId();
    }

    public final int hashCode() {
        return this.f21481e.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeList(this.f21481e);
        parcel.writeInt(this.f21480d.getId());
    }
}
