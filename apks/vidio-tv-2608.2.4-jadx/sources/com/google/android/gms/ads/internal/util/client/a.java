package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 4) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 5) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z12 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new VersionInfoParcel(str, i11, i12, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new VersionInfoParcel[i11];
    }
}
