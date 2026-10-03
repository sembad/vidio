package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zav;

/* loaded from: classes5.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ConnectionResult connectionResult = null;
        int i11 = 0;
        zav zavVar = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                connectionResult = (ConnectionResult) SafeParcelReader.h(parcel, readInt, ConnectionResult.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                zavVar = (zav) SafeParcelReader.h(parcel, readInt, zav.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zak(i11, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zak[i11];
    }
}
