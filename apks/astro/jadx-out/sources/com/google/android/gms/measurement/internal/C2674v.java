package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.measurement.internal.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2674v implements Parcelable.Creator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(zzaw zzawVar, Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 2, zzawVar.f61899c, false);
        P1.b.S(parcel, 3, zzawVar.f61896A, i5, false);
        P1.b.Y(parcel, 4, zzawVar.f61897H, false);
        P1.b.K(parcel, 5, zzawVar.f61898L);
        P1.b.b(parcel, a5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        long j5 = 0;
        String str = null;
        zzau zzauVar = null;
        String str2 = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 2) {
                if (O4 != 3) {
                    if (O4 != 4) {
                        if (O4 != 5) {
                            P1.a.h0(parcel, X4);
                        } else {
                            j5 = P1.a.c0(parcel, X4);
                        }
                    } else {
                        str2 = P1.a.G(parcel, X4);
                    }
                } else {
                    zzauVar = (zzau) P1.a.C(parcel, X4, zzau.CREATOR);
                }
            } else {
                str = P1.a.G(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzaw(str, zzauVar, str2, j5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzaw[i5];
    }
}
