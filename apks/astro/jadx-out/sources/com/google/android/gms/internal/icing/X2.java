package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class X2 implements Parcelable.Creator<zzh> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzh createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        zzk[] zzkVarArr = null;
        Account account = null;
        boolean z5 = false;
        String str = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            account = (Account) P1.a.C(parcel, X4, Account.CREATOR);
                        }
                    } else {
                        z5 = P1.a.P(parcel, X4);
                    }
                } else {
                    str = P1.a.G(parcel, X4);
                }
            } else {
                zzkVarArr = (zzk[]) P1.a.K(parcel, X4, zzk.CREATOR);
            }
        }
        P1.a.N(parcel, i02);
        return new zzh(zzkVarArr, str, z5, account);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzh[] newArray(int i5) {
        return new zzh[i5];
    }
}
