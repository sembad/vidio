package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class x3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        String str = null;
        zzm zzmVar = null;
        int i12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 2) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                zzmVar = (zzm) SafeParcelReader.g(parcel, readInt, zzm.CREATOR);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                i12 = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzft(str, i11, zzmVar, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzft[i11];
    }
}
