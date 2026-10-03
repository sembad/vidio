package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class i0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        IBinder iBinder = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                iBinder = SafeParcelReader.t(parcel, readInt);
            } else if (c11 == 3) {
                connectionResult = (ConnectionResult) SafeParcelReader.g(parcel, readInt, ConnectionResult.CREATOR);
            } else if (c11 == 4) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z12 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zav(i11, iBinder, connectionResult, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zav[i11];
    }
}
