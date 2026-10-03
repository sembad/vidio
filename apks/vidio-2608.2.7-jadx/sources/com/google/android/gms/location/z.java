package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class z implements Parcelable.Creator<LocationSettingsStates> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsStates createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 2:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 3:
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    z16 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new LocationSettingsStates(z11, z12, z13, z14, z15, z16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsStates[] newArray(int i11) {
        return new LocationSettingsStates[i11];
    }
}
