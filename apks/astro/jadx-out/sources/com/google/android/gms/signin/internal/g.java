package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        ArrayList<String> arrayList = null;
        String str = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    P1.a.h0(parcel, X4);
                } else {
                    str = P1.a.G(parcel, X4);
                }
            } else {
                arrayList = P1.a.I(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zag(arrayList, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zag[i5];
    }
}
