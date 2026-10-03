package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class j implements Parcelable.Creator<zza> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zza createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        zzc zzcVar = null;
        String str5 = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    str = P1.a.G(parcel, X4);
                    break;
                case 2:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 3:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 4:
                    str4 = P1.a.G(parcel, X4);
                    break;
                case 5:
                    zzcVar = (zzc) P1.a.C(parcel, X4, zzc.CREATOR);
                    break;
                case 6:
                    str5 = P1.a.G(parcel, X4);
                    break;
                case 7:
                    bundle = P1.a.g(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new zza(str, str2, str3, str4, zzcVar, str5, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zza[] newArray(int i5) {
        return new zza[i5];
    }
}
