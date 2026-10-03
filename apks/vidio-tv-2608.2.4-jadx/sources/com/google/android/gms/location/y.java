package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class y implements Parcelable.Creator<LocationSettingsResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsResult createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Status status = null;
        LocationSettingsStates locationSettingsStates = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                status = (Status) SafeParcelReader.g(parcel, readInt, Status.CREATOR);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                locationSettingsStates = (LocationSettingsStates) SafeParcelReader.g(parcel, readInt, LocationSettingsStates.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new LocationSettingsResult(status, locationSettingsStates);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsResult[] newArray(int i11) {
        return new LocationSettingsResult[i11];
    }
}
