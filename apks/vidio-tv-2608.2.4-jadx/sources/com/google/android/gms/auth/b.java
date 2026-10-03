package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        int i11 = 0;
        int i12 = 0;
        Account account = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                account = (Account) SafeParcelReader.g(parcel, readInt, Account.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AccountChangeEventsRequest(i11, i12, str, account);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AccountChangeEventsRequest[i11];
    }
}
