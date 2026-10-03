package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class W implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        boolean z5 = false;
        String str = null;
        IBinder iBinder = null;
        boolean z6 = false;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            z6 = P1.a.P(parcel, X4);
                        }
                    } else {
                        z5 = P1.a.P(parcel, X4);
                    }
                } else {
                    iBinder = P1.a.Y(parcel, X4);
                }
            } else {
                str = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzs(str, iBinder, z5, z6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzs[i5];
    }
}
