package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        String str = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    str = P1.a.G(parcel, X4);
                    break;
                case 2:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 3:
                    z6 = P1.a.P(parcel, X4);
                    break;
                case 4:
                    iBinder = P1.a.Y(parcel, X4);
                    break;
                case 5:
                    z7 = P1.a.P(parcel, X4);
                    break;
                case 6:
                    z8 = P1.a.P(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzo(str, z5, z6, iBinder, z7, z8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzo[i5];
    }
}
