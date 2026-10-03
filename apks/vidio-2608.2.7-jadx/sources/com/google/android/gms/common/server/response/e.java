package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        Parcel parcel2 = null;
        zan zanVar = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                int A = SafeParcelReader.A(parcel, readInt);
                int dataPosition = parcel.dataPosition();
                if (A == 0) {
                    parcel2 = null;
                } else {
                    Parcel obtain = Parcel.obtain();
                    obtain.appendFrom(parcel, dataPosition, A);
                    parcel.setDataPosition(dataPosition + A);
                    parcel2 = obtain;
                }
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                zanVar = (zan) SafeParcelReader.h(parcel, readInt, zan.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new SafeParcelResponse(i11, parcel2, zanVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SafeParcelResponse[i11];
    }
}
