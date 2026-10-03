package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class U4 implements Parcelable.Creator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(zzlj zzljVar, Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, zzljVar.f61906c);
        P1.b.Y(parcel, 2, zzljVar.f61900A, false);
        P1.b.K(parcel, 3, zzljVar.f61901H);
        P1.b.N(parcel, 4, zzljVar.f61902L, false);
        P1.b.z(parcel, 5, null, false);
        P1.b.Y(parcel, 6, zzljVar.f61903M, false);
        P1.b.Y(parcel, 7, zzljVar.f61904P, false);
        P1.b.u(parcel, 8, zzljVar.f61905Q, false);
        P1.b.b(parcel, a5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        Long l5 = null;
        Float f5 = null;
        String str2 = null;
        String str3 = null;
        Double d5 = null;
        long j5 = 0;
        int i5 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    str = P1.a.G(parcel, X4);
                    break;
                case 3:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 4:
                    l5 = P1.a.d0(parcel, X4);
                    break;
                case 5:
                    f5 = P1.a.W(parcel, X4);
                    break;
                case 6:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 7:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 8:
                    d5 = P1.a.U(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zzlj(i5, str, j5, l5, f5, str2, str3, d5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzlj[i5];
    }
}
