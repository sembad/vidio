package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class x implements Parcelable.Creator<LocationSettingsRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsRequest createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList arrayList = null;
        boolean z11 = false;
        boolean z12 = false;
        zzbj zzbjVar = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.l(parcel, readInt, LocationRequest.CREATOR);
            } else if (c11 == 2) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 == 3) {
                z12 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                zzbjVar = (zzbj) SafeParcelReader.g(parcel, readInt, zzbj.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new LocationSettingsRequest(arrayList, z11, z12, zzbjVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsRequest[] newArray(int i11) {
        return new LocationSettingsRequest[i11];
    }
}
