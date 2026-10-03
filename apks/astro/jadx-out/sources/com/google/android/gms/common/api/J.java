package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        ConnectionResult connectionResult = null;
        int i5 = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            connectionResult = (ConnectionResult) P1.a.C(parcel, X4, ConnectionResult.CREATOR);
                        }
                    } else {
                        pendingIntent = (PendingIntent) P1.a.C(parcel, X4, PendingIntent.CREATOR);
                    }
                } else {
                    str = P1.a.G(parcel, X4);
                }
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new Status(i5, str, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new Status[i5];
    }
}
