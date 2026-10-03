package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        int i11 = 0;
        byte[] bArr = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str2 = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new RegisterRequest(str, str2, i11, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new RegisterRequest[i11];
    }
}
