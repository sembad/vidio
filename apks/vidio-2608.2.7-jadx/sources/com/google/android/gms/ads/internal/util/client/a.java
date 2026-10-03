package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 4) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 5) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                z12 = SafeParcelReader.o(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new VersionInfoParcel(str, i11, i12, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new VersionInfoParcel[i11];
    }
}
