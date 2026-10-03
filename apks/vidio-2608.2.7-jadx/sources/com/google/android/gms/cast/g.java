package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        boolean z11 = false;
        boolean z12 = false;
        CredentialsData credentialsData = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 4) {
                z12 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                credentialsData = (CredentialsData) SafeParcelReader.h(parcel, readInt, CredentialsData.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new LaunchOptions(z11, str, z12, credentialsData);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new LaunchOptions[i11];
    }
}
