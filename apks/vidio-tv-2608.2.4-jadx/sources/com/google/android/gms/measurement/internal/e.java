package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class e implements Parcelable.Creator<zzae> {
    @Override // android.os.Parcelable.Creator
    public final zzae createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 2) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                j12 = SafeParcelReader.w(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzae(j11, i11, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae[] newArray(int i11) {
        return new zzae[i11];
    }
}
