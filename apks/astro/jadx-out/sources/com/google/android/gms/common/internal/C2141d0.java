package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: com.google.android.gms.common.internal.d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2141d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        Account account = null;
        int i5 = 0;
        int i6 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            googleSignInAccount = (GoogleSignInAccount) P1.a.C(parcel, X4, GoogleSignInAccount.CREATOR);
                        }
                    } else {
                        i6 = P1.a.Z(parcel, X4);
                    }
                } else {
                    account = (Account) P1.a.C(parcel, X4, Account.CREATOR);
                }
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zat(i5, account, i6, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zat[i5];
    }
}
