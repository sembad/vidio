package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class Y2 implements Parcelable.Creator<zzi> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzi createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        P1.a.h0(parcel, X4);
                    } else {
                        str3 = P1.a.G(parcel, X4);
                    }
                } else {
                    str2 = P1.a.G(parcel, X4);
                }
            } else {
                str = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzi(str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzi[] newArray(int i5) {
        return new zzi[i5];
    }
}
