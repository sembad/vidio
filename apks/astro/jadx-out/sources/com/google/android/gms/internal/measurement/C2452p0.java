package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.internal.measurement.p0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2452p0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        boolean z5 = false;
        long j5 = 0;
        long j6 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 2:
                    j6 = P1.a.c0(parcel, X4);
                    break;
                case 3:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 4:
                    str = P1.a.G(parcel, X4);
                    break;
                case 5:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 6:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 7:
                    bundle = P1.a.g(parcel, X4);
                    break;
                case 8:
                    str4 = P1.a.G(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzcl(j5, j6, z5, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzcl[i5];
    }
}
