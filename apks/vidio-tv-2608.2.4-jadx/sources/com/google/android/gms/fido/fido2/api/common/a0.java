package com.google.android.gms.fido.fido2.api.common;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class a0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        Account account = null;
        long j11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 4:
                    bArr2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 7:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.g(parcel, readInt, Account.CREATOR);
                    break;
                case '\t':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new FidoCredentialDetails(str, str2, bArr, bArr2, z11, z12, j11, account, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new FidoCredentialDetails[i11];
    }
}
