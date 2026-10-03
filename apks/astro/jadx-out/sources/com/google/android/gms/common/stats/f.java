package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        boolean z5 = false;
        String str = null;
        ArrayList<String> arrayList = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        float f5 = 0.0f;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 3:
                case 7:
                case 9:
                default:
                    P1.a.h0(parcel, X4);
                    break;
                case 4:
                    str = P1.a.G(parcel, X4);
                    break;
                case 5:
                    i7 = P1.a.Z(parcel, X4);
                    break;
                case 6:
                    arrayList = P1.a.I(parcel, X4);
                    break;
                case 8:
                    j6 = P1.a.c0(parcel, X4);
                    break;
                case 10:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 11:
                    i6 = P1.a.Z(parcel, X4);
                    break;
                case 12:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 13:
                    str4 = P1.a.G(parcel, X4);
                    break;
                case 14:
                    i8 = P1.a.Z(parcel, X4);
                    break;
                case 15:
                    f5 = P1.a.V(parcel, X4);
                    break;
                case 16:
                    j7 = P1.a.c0(parcel, X4);
                    break;
                case 17:
                    str5 = P1.a.G(parcel, X4);
                    break;
                case 18:
                    z5 = P1.a.P(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new WakeLockEvent(i5, j5, i6, str, i7, arrayList, str2, j6, i8, str3, str4, f5, j7, str5, z5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new WakeLockEvent[i5];
    }
}
