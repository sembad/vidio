package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        long j5 = -1;
        int i5 = 0;
        String str = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        P1.a.h0(parcel, X4);
                    } else {
                        j5 = P1.a.c0(parcel, X4);
                    }
                } else {
                    i5 = P1.a.Z(parcel, X4);
                }
            } else {
                str = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new Feature(str, i5, j5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new Feature[i5];
    }
}
