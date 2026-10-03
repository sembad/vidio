package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class m4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        long j11 = 0;
        String str = null;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                j11 = SafeParcelReader.w(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzu(j11, str, i11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzu[i11];
    }
}
