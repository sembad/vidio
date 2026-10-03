package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzfy implements Parcelable.Creator<zzfz> {
    @Override // android.os.Parcelable.Creator
    public final zzfz createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                i13 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 4) {
                i14 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                j11 = SafeParcelReader.x(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzfz(i11, i12, i13, i14, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzfz[] newArray(int i11) {
        return new zzfz[i11];
    }
}
