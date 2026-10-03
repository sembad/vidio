package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        long j11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 3) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                z12 = SafeParcelReader.o(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new DeviceMetaData(i11, z11, j11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new DeviceMetaData[i11];
    }
}
