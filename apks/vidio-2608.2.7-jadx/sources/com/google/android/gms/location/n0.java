package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class n0 implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final zzs createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = true;
        long j11 = 50;
        float f11 = 0.0f;
        long j12 = Long.MAX_VALUE;
        int i11 = Integer.MAX_VALUE;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 2) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 3) {
                f11 = SafeParcelReader.s(parcel, readInt);
            } else if (c11 == 4) {
                j12 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i11 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzs(z11, j11, f11, j12, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i11) {
        return new zzs[i11];
    }
}
