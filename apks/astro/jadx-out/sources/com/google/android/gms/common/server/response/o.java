package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        Parcel parcel2 = null;
        int i5 = 0;
        zan zanVar = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        P1.a.h0(parcel, X4);
                    } else {
                        zanVar = (zan) P1.a.C(parcel, X4, zan.CREATOR);
                    }
                } else {
                    parcel2 = P1.a.y(parcel, X4);
                }
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new SafeParcelResponse(i5, parcel2, zanVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new SafeParcelResponse[i5];
    }
}
