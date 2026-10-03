package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList arrayList = null;
        String str = null;
        Account account = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    arrayList = SafeParcelReader.l(parcel, readInt, Scope.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    account = (Account) SafeParcelReader.g(parcel, readInt, Account.CREATOR);
                    break;
                case 6:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\t':
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AuthorizationRequest(arrayList, str, z11, z12, account, str2, str3, z13, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthorizationRequest[i11];
    }
}
