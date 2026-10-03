package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class g3 implements Parcelable.Creator<zzw> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzw createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        zzi zziVar = null;
        String str = null;
        zzh zzhVar = null;
        String str2 = null;
        long j5 = 0;
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        int i7 = -1;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    zziVar = (zzi) P1.a.C(parcel, X4, zzi.CREATOR);
                    break;
                case 2:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 3:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 4:
                    str = P1.a.G(parcel, X4);
                    break;
                case 5:
                    zzhVar = (zzh) P1.a.C(parcel, X4, zzh.CREATOR);
                    break;
                case 6:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 7:
                    i7 = P1.a.Z(parcel, X4);
                    break;
                case 8:
                    i6 = P1.a.Z(parcel, X4);
                    break;
                case 9:
                    str2 = P1.a.G(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzw(zziVar, j5, i5, str, zzhVar, z5, i7, i6, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzw[] newArray(int i5) {
        return new zzw[i5];
    }
}
