package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class ib implements Parcelable.Creator<zzog> {
    @Override // android.os.Parcelable.Creator
    public final zzog createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        long j11 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 2) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i11 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzog(str, j11, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzog[] newArray(int i11) {
        return new zzog[i11];
    }
}
