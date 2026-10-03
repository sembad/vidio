package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class f3 implements Parcelable.Creator<zzu> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzu createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        boolean z5 = false;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            if (P1.a.O(X4) != 1) {
                P1.a.h0(parcel, X4);
            } else {
                z5 = P1.a.P(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzu(z5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzu[] newArray(int i5) {
        return new zzu[i5];
    }
}
