package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        boolean z5 = false;
        int i5 = 0;
        boolean z6 = false;
        boolean z7 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        ArrayList<String> arrayList = null;
        String str8 = null;
        String str9 = null;
        String str10 = "";
        String str11 = str10;
        boolean z8 = true;
        boolean z9 = true;
        long j11 = -2147483648L;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 2:
                    str = P1.a.G(parcel, X4);
                    break;
                case 3:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 4:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 5:
                    str4 = P1.a.G(parcel, X4);
                    break;
                case 6:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 7:
                    j6 = P1.a.c0(parcel, X4);
                    break;
                case 8:
                    str5 = P1.a.G(parcel, X4);
                    break;
                case 9:
                    z8 = P1.a.P(parcel, X4);
                    break;
                case 10:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 11:
                    j11 = P1.a.c0(parcel, X4);
                    break;
                case 12:
                    str6 = P1.a.G(parcel, X4);
                    break;
                case 13:
                    j7 = P1.a.c0(parcel, X4);
                    break;
                case 14:
                    j8 = P1.a.c0(parcel, X4);
                    break;
                case 15:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 16:
                    z9 = P1.a.P(parcel, X4);
                    break;
                case 17:
                case 20:
                default:
                    P1.a.h0(parcel, X4);
                    break;
                case 18:
                    z6 = P1.a.P(parcel, X4);
                    break;
                case 19:
                    str7 = P1.a.G(parcel, X4);
                    break;
                case 21:
                    bool = P1.a.Q(parcel, X4);
                    break;
                case 22:
                    j9 = P1.a.c0(parcel, X4);
                    break;
                case 23:
                    arrayList = P1.a.I(parcel, X4);
                    break;
                case 24:
                    str8 = P1.a.G(parcel, X4);
                    break;
                case 25:
                    str10 = P1.a.G(parcel, X4);
                    break;
                case 26:
                    str11 = P1.a.G(parcel, X4);
                    break;
                case 27:
                    str9 = P1.a.G(parcel, X4);
                    break;
                case 28:
                    z7 = P1.a.P(parcel, X4);
                    break;
                case 29:
                    j10 = P1.a.c0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzq(str, str2, str3, str4, j5, j6, str5, z8, z5, j11, str6, j7, j8, i5, z9, z6, str7, bool, j9, arrayList, str8, str10, str11, str9, z7, j10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzq[i5];
    }
}
