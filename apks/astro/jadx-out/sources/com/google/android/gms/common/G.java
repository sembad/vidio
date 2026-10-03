package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        PendingIntent pendingIntent = null;
        int i5 = 0;
        int i6 = 0;
        String str = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            str = P1.a.G(parcel, X4);
                        }
                    } else {
                        pendingIntent = (PendingIntent) P1.a.C(parcel, X4, PendingIntent.CREATOR);
                    }
                } else {
                    i6 = P1.a.Z(parcel, X4);
                }
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new ConnectionResult(i5, i6, pendingIntent, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new ConnectionResult[i5];
    }
}
