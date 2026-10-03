package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.List;

/* loaded from: classes5.dex */
public final class t implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationResult createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        List<Location> list = LocationResult.f21795d;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                list = SafeParcelReader.m(parcel, readInt, Location.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new LocationResult(list);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i11) {
        return new LocationResult[i11];
    }
}
