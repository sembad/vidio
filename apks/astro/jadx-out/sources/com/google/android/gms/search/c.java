package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator<GoogleNowAuthState> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleNowAuthState createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        long j5 = 0;
        String str2 = null;
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
                    str2 = P1.a.G(parcel, X4);
                }
            } else {
                str = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new GoogleNowAuthState(str, str2, j5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleNowAuthState[] newArray(int i5) {
        return new GoogleNowAuthState[i5];
    }
}
