package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 3) {
                bArr2 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 4) {
                bArr3 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 5) {
                bArr4 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bArr5 = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new AuthenticatorAssertionResponse(bArr, bArr2, bArr3, bArr4, bArr5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticatorAssertionResponse[i11];
    }
}
