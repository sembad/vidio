package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzaa implements Parcelable.Creator<zzab> {
    @Override // android.os.Parcelable.Creator
    public final zzab createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        float f11 = 0.0f;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 4) {
                i13 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 5) {
                i14 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                f11 = SafeParcelReader.s(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzab(i11, i12, i13, i14, f11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzab[] newArray(int i11) {
        return new zzab[i11];
    }
}
