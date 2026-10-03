package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class c3 implements Parcelable.Creator<zzo> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        Status status = null;
        ArrayList arrayList = null;
        String[] strArr = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        P1.a.h0(parcel, X4);
                    } else {
                        strArr = P1.a.H(parcel, X4);
                    }
                } else {
                    arrayList = P1.a.L(parcel, X4, zzw.CREATOR);
                }
            } else {
                status = (Status) P1.a.C(parcel, X4, Status.CREATOR);
            }
        }
        P1.a.N(parcel, i02);
        return new zzo(status, arrayList, strArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzo[] newArray(int i5) {
        return new zzo[i5];
    }
}
