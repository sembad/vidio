package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        Parcel parcel2 = null;
        zan zanVar = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                int z11 = SafeParcelReader.z(parcel, readInt);
                int dataPosition = parcel.dataPosition();
                if (z11 == 0) {
                    parcel2 = null;
                } else {
                    Parcel obtain = Parcel.obtain();
                    obtain.appendFrom(parcel, dataPosition, z11);
                    parcel.setDataPosition(dataPosition + z11);
                    parcel2 = obtain;
                }
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                zanVar = (zan) SafeParcelReader.g(parcel, readInt, zan.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SafeParcelResponse(i11, parcel2, zanVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SafeParcelResponse[i11];
    }
}
