package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class r implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 1000;
        long j11 = 0;
        zzbo[] zzboVarArr = null;
        int i12 = 1;
        int i13 = 1;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                i13 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 4) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                zzboVarArr = (zzbo[]) SafeParcelReader.l(parcel, readInt, zzbo.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        LocationAvailability locationAvailability = new LocationAvailability();
        locationAvailability.f21787i = i11;
        locationAvailability.f21784c = i12;
        locationAvailability.f21785d = i13;
        locationAvailability.f21786e = j11;
        locationAvailability.f21788v = zzboVarArr;
        return locationAvailability;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i11) {
        return new LocationAvailability[i11];
    }
}
