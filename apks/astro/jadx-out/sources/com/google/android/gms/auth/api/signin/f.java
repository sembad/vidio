package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        int i5 = 0;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    arrayList = P1.a.L(parcel, X4, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) P1.a.C(parcel, X4, Account.CREATOR);
                    break;
                case 4:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 5:
                    z6 = P1.a.P(parcel, X4);
                    break;
                case 6:
                    z7 = P1.a.P(parcel, X4);
                    break;
                case 7:
                    str = P1.a.G(parcel, X4);
                    break;
                case 8:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 9:
                    arrayList2 = P1.a.L(parcel, X4, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case 10:
                    str3 = P1.a.G(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new GoogleSignInOptions(i5, arrayList, account, z5, z6, z7, str, str2, arrayList2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new GoogleSignInOptions[i5];
    }
}
