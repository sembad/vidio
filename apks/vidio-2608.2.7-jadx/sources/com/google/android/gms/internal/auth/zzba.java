package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzba implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        int i11 = 0;
        byte[] bArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bArr = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzaz(i11, str, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzaz[i11];
    }
}
