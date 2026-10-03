package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class h0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Account account = null;
        int i11 = 0;
        int i12 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                account = (Account) SafeParcelReader.g(parcel, readInt, Account.CREATOR);
            } else if (c11 == 3) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.g(parcel, readInt, GoogleSignInAccount.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zat(i11, account, i12, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zat[i11];
    }
}
