package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class n0 implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final zzs createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = true;
        long j11 = 50;
        float f11 = 0.0f;
        long j12 = Long.MAX_VALUE;
        int i11 = Integer.MAX_VALUE;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 == 2) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 3) {
                f11 = SafeParcelReader.r(parcel, readInt);
            } else if (c11 == 4) {
                j12 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                i11 = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzs(z11, j11, f11, j12, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i11) {
        return new zzs[i11];
    }
}
