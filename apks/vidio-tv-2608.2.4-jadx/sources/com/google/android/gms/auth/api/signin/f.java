package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = "";
        GoogleSignInAccount googleSignInAccount = null;
        String str2 = "";
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 4) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 7) {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.g(parcel, readInt, GoogleSignInAccount.CREATOR);
            } else if (c11 != '\b') {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str2 = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SignInAccount(str, googleSignInAccount, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SignInAccount[i11];
    }
}
