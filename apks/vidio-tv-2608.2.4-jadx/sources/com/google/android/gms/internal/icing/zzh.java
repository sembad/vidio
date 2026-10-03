package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzh implements Parcelable.Creator<zzg> {
    @Override // android.os.Parcelable.Creator
    public final zzg createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        zzk[] zzkVarArr = null;
        Account account = null;
        boolean z11 = false;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                zzkVarArr = (zzk[]) SafeParcelReader.k(parcel, readInt, zzk.CREATOR);
            } else if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                account = (Account) SafeParcelReader.g(parcel, readInt, Account.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzg(zzkVarArr, str, z11, account);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzg[] newArray(int i11) {
        return new zzg[i11];
    }
}
