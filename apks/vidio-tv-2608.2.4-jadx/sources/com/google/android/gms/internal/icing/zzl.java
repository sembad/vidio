package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzl implements Parcelable.Creator<zzk> {
    @Override // android.os.Parcelable.Creator
    public final zzk createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        byte[] bArr = null;
        int i11 = -1;
        zzs zzsVar = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                zzsVar = (zzs) SafeParcelReader.g(parcel, readInt, zzs.CREATOR);
            } else if (c11 == 4) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bArr = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzk(str, zzsVar, i11, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzk[] newArray(int i11) {
        return new zzk[i11];
    }
}
