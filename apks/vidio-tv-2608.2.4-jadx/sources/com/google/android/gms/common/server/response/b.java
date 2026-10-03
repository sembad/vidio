package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        int i11 = 0;
        FastJsonResponse.Field field = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                field = (FastJsonResponse.Field) SafeParcelReader.g(parcel, readInt, FastJsonResponse.Field.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zam(field, str, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zam[i11];
    }
}
