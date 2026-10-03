package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        ConnectionResult connectionResult = null;
        int i11 = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                pendingIntent = (PendingIntent) SafeParcelReader.h(parcel, readInt, PendingIntent.CREATOR);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                connectionResult = (ConnectionResult) SafeParcelReader.h(parcel, readInt, ConnectionResult.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new Status(i11, str, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new Status[i11];
    }
}
