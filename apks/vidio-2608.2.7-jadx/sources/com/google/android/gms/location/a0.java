package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class a0 implements Parcelable.Creator<zzbo> {
    @Override // android.os.Parcelable.Creator
    public final zzbo createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 1;
        int i12 = 1;
        long j11 = -1;
        long j12 = -1;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                j12 = SafeParcelReader.x(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbo(i11, i12, j11, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbo[] newArray(int i11) {
        return new zzbo[i11];
    }
}
