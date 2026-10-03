package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.measurement.internal.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2567d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        zzlj zzljVar = null;
        String str3 = null;
        zzaw zzawVar = null;
        zzaw zzawVar2 = null;
        zzaw zzawVar3 = null;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        boolean z5 = false;
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
                    zzljVar = (zzlj) P1.a.C(parcel, X4, zzlj.CREATOR);
                    break;
                case 5:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 6:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 7:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 8:
                    zzawVar = (zzaw) P1.a.C(parcel, X4, zzaw.CREATOR);
                    break;
                case 9:
                    j6 = P1.a.c0(parcel, X4);
                    break;
                case 10:
                    zzawVar2 = (zzaw) P1.a.C(parcel, X4, zzaw.CREATOR);
                    break;
                case 11:
                    j7 = P1.a.c0(parcel, X4);
                    break;
                case 12:
                    zzawVar3 = (zzaw) P1.a.C(parcel, X4, zzaw.CREATOR);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzac(str, str2, zzljVar, j5, z5, str3, zzawVar, j6, zzawVar2, j7, zzawVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzac[i5];
    }
}
