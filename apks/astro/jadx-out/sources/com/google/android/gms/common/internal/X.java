package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        String str = null;
        String str2 = null;
        long j5 = 0;
        long j6 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i6 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    i7 = P1.a.Z(parcel, X4);
                    break;
                case 3:
                    i8 = P1.a.Z(parcel, X4);
                    break;
                case 4:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 5:
                    j6 = P1.a.c0(parcel, X4);
                    break;
                case 6:
                    str = P1.a.G(parcel, X4);
                    break;
                case 7:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 8:
                    i9 = P1.a.Z(parcel, X4);
                    break;
                case 9:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new MethodInvocation(i6, i7, i8, j5, j6, str, str2, i9, i5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new MethodInvocation[i5];
    }
}
