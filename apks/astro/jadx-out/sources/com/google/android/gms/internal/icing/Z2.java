package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class Z2 implements Parcelable.Creator<zzk> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzk createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        byte[] bArr = null;
        int i5 = -1;
        zzt zztVar = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 3) {
                    if (O4 != 4) {
                        if (O4 != 5) {
                            P1.a.h0(parcel, X4);
                        } else {
                            bArr = P1.a.h(parcel, X4);
                        }
                    } else {
                        i5 = P1.a.Z(parcel, X4);
                    }
                } else {
                    zztVar = (zzt) P1.a.C(parcel, X4, zzt.CREATOR);
                }
            } else {
                str = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzk(str, zztVar, i5, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzk[] newArray(int i5) {
        return new zzk[i5];
    }
}
