package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        String[] strArr = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 3) {
                bArr2 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 4) {
                bArr3 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                strArr = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AuthenticatorAttestationResponse(bArr, bArr2, bArr3, strArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticatorAttestationResponse[i11];
    }
}
