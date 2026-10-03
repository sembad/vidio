package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zav;

/* loaded from: classes4.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ConnectionResult connectionResult = null;
        int i11 = 0;
        zav zavVar = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                connectionResult = (ConnectionResult) SafeParcelReader.g(parcel, readInt, ConnectionResult.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                zavVar = (zav) SafeParcelReader.g(parcel, readInt, zav.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zak(i11, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zak[i11];
    }
}
