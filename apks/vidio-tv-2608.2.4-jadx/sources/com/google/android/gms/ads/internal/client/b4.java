package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 == 3) {
                z12 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z13 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzga(z11, z12, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzga[i11];
    }
}
