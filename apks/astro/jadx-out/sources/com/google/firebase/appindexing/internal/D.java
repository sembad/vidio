package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class D implements Parcelable.Creator<zzy> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzy createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        Thing[] thingArr = null;
        String[] strArr = null;
        String[] strArr2 = null;
        zza zzaVar = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    thingArr = (Thing[]) P1.a.K(parcel, X4, Thing.CREATOR);
                    break;
                case 3:
                    strArr = P1.a.H(parcel, X4);
                    break;
                case 4:
                default:
                    P1.a.h0(parcel, X4);
                    break;
                case 5:
                    strArr2 = P1.a.H(parcel, X4);
                    break;
                case 6:
                    zzaVar = (zza) P1.a.C(parcel, X4, zza.CREATOR);
                    break;
                case 7:
                    str = P1.a.G(parcel, X4);
                    break;
                case 8:
                    str2 = P1.a.G(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzy(i5, thingArr, strArr, strArr2, zzaVar, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzy[] newArray(int i5) {
        return new zzy[i5];
    }
}
