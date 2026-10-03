package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    arrayList = SafeParcelReader.m(parcel, readInt, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) SafeParcelReader.h(parcel, readInt, Account.CREATOR);
                    break;
                case 4:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    arrayList2 = SafeParcelReader.m(parcel, readInt, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case '\n':
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new GoogleSignInOptions(i11, arrayList, account, z11, z12, z13, str, str2, arrayList2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GoogleSignInOptions[i11];
    }
}
