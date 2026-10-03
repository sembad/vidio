package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 3) {
                z12 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 4) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i13 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new RootTelemetryConfiguration(i11, i12, i13, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new RootTelemetryConfiguration[i11];
    }
}
