package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzh implements Parcelable.Creator<zzg> {
    @Override // android.os.Parcelable.Creator
    public final zzg createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        zzk[] zzkVarArr = null;
        Account account = null;
        boolean z11 = false;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                zzkVarArr = (zzk[]) SafeParcelReader.l(parcel, readInt, zzk.CREATOR);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                account = (Account) SafeParcelReader.h(parcel, readInt, Account.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzg(zzkVarArr, str, z11, account);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzg[] newArray(int i11) {
        return new zzg[i11];
    }
}
