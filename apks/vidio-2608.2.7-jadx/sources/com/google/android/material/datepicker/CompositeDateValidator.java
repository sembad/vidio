package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final d f23324c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final ArrayList f23325d;

    /* renamed from: e, reason: collision with root package name */
    private static final a f23322e = new a();

    /* renamed from: i, reason: collision with root package name */
    private static final b f23323i = new b();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new c();

    final class a implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public final boolean a(long j11, @NonNull ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && dateValidator.u(j11)) {
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
        public final boolean a(long j11, @NonNull ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && !dateValidator.u(j11)) {
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
            d dVar = readInt == 2 ? CompositeDateValidator.f23323i : readInt == 1 ? CompositeDateValidator.f23322e : CompositeDateValidator.f23323i;
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
        boolean a(long j11, @NonNull ArrayList arrayList);

        int getId();
    }

    private CompositeDateValidator() {
        throw null;
    }

    CompositeDateValidator(ArrayList arrayList, d dVar) {
        this.f23325d = arrayList;
        this.f23324c = dVar;
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
        return this.f23325d.equals(compositeDateValidator.f23325d) && this.f23324c.getId() == compositeDateValidator.f23324c.getId();
    }

    public final int hashCode() {
        return this.f23325d.hashCode();
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean u(long j11) {
        return this.f23324c.a(j11, this.f23325d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeList(this.f23325d);
        parcel.writeInt(this.f23324c.getId());
    }
}
