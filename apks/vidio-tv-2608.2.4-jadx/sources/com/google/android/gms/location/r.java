package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class r implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 1000;
        long j11 = 0;
        zzbo[] zzboVarArr = null;
        int i12 = 1;
        int i13 = 1;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                i13 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 4) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                zzboVarArr = (zzbo[]) SafeParcelReader.k(parcel, readInt, zzbo.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.f20079v = i11;
        locationAvailability.f20076d = i12;
        locationAvailability.f20077e = i13;
        locationAvailability.f20078i = j11;
        locationAvailability.f20080w = zzboVarArr;
        return locationAvailability;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i11) {
        return new LocationAvailability[i11];
    }
}
