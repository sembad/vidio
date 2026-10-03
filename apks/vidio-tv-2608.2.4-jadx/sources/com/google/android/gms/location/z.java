package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class z implements Parcelable.Creator<LocationSettingsStates> {
    @Override // android.os.Parcelable.Creator
    public final LocationSettingsStates createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 2:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 3:
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    z15 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    z16 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new LocationSettingsStates(z11, z12, z13, z14, z15, z16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsStates[] newArray(int i11) {
        return new LocationSettingsStates[i11];
    }
}
