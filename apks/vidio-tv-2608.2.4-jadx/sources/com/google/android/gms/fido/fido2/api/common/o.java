package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        short s11 = 0;
        short s12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                s11 = SafeParcelReader.y(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                s12 = SafeParcelReader.y(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new UvmEntry(i11, s11, s12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new UvmEntry[i11];
    }
}
