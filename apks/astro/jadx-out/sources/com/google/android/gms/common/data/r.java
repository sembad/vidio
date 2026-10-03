package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i5 = 0;
        int i6 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            if (O4 != 1000) {
                                P1.a.h0(parcel, X4);
                            } else {
                                i5 = P1.a.Z(parcel, X4);
                            }
                        } else {
                            bundle = P1.a.g(parcel, X4);
                        }
                    } else {
                        i6 = P1.a.Z(parcel, X4);
                    }
                } else {
                    cursorWindowArr = (CursorWindow[]) P1.a.K(parcel, X4, CursorWindow.CREATOR);
                }
            } else {
                strArr = P1.a.H(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        DataHolder dataHolder = new DataHolder(i5, strArr, cursorWindowArr, i6, bundle);
        dataHolder.N0();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new DataHolder[i5];
    }
}
