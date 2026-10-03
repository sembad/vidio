package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzbat implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        long j11 = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) SafeParcelReader.h(parcel, readInt, ParcelFileDescriptor.CREATOR);
            } else if (c11 == 3) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 4) {
                z12 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 5) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                z13 = SafeParcelReader.o(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbas(parcelFileDescriptor, z11, z12, j11, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbas[i11];
    }
}
