package com.google.android.gms.internal.icing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class a3 implements Parcelable.Creator<zzm> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzm createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        Bundle bundle = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    P1.a.h0(parcel, X4);
                } else {
                    bundle = P1.a.g(parcel, X4);
                }
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzm(i5, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzm[] newArray(int i5) {
        return new zzm[i5];
    }
}
