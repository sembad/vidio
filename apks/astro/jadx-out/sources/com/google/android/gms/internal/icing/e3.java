package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class e3 implements Parcelable.Creator<zzt> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzt createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        zzm[] zzmVarArr = null;
        String str4 = null;
        zzu zzuVar = null;
        boolean z5 = false;
        boolean z6 = false;
        int i5 = 1;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 11) {
                if (O4 != 12) {
                    switch (O4) {
                        case 1:
                            str = P1.a.G(parcel, X4);
                            break;
                        case 2:
                            str2 = P1.a.G(parcel, X4);
                            break;
                        case 3:
                            z5 = P1.a.P(parcel, X4);
                            break;
                        case 4:
                            i5 = P1.a.Z(parcel, X4);
                            break;
                        case 5:
                            z6 = P1.a.P(parcel, X4);
                            break;
                        case 6:
                            str3 = P1.a.G(parcel, X4);
                            break;
                        case 7:
                            zzmVarArr = (zzm[]) P1.a.K(parcel, X4, zzm.CREATOR);
                            break;
                        default:
                            P1.a.h0(parcel, X4);
                            break;
                    }
                } else {
                    zzuVar = (zzu) P1.a.C(parcel, X4, zzu.CREATOR);
                }
            } else {
                str4 = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzt(str, str2, z5, i5, z6, str3, zzmVarArr, str4, zzuVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzt[] newArray(int i5) {
        return new zzt[i5];
    }
}
