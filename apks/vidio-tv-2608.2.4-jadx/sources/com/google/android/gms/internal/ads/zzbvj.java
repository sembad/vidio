package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzbvj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) SafeParcelReader.g(parcel, readInt, ParcelFileDescriptor.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbvi(parcelFileDescriptor);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbvi[i11];
    }
}
