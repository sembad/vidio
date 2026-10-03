package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        zaa zaaVar = null;
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        int i7 = 0;
        boolean z6 = false;
        int i8 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    i6 = P1.a.Z(parcel, X4);
                    break;
                case 3:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 4:
                    i7 = P1.a.Z(parcel, X4);
                    break;
                case 5:
                    z6 = P1.a.P(parcel, X4);
                    break;
                case 6:
                    str = P1.a.G(parcel, X4);
                    break;
                case 7:
                    i8 = P1.a.Z(parcel, X4);
                    break;
                case 8:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 9:
                    zaaVar = (zaa) P1.a.C(parcel, X4, zaa.CREATOR);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new FastJsonResponse.Field(i5, i6, z5, i7, z6, str, i8, str2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new FastJsonResponse.Field[i5];
    }
}
