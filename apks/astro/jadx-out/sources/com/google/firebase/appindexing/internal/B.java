package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class B implements Parcelable.Creator<zzc> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzc createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        boolean z5 = false;
        boolean z6 = false;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 3:
                    str = P1.a.G(parcel, X4);
                    break;
                case 4:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 5:
                    bArr = P1.a.h(parcel, X4);
                    break;
                case 6:
                    z6 = P1.a.P(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzc(i5, z5, str, str2, bArr, z6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzc[] newArray(int i5) {
        return new zzc[i5];
    }
}
