package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        long j11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 2) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 3) {
                bArr2 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bArr3 = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzq(j11, bArr, bArr2, bArr3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzq[i11];
    }
}
