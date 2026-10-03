package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            if (P1.a.O(X4) != 1) {
                P1.a.h0(parcel, X4);
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzak(i5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzak[i5];
    }
}
