package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzfee implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    i15 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    i16 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzfed(i11, i12, i13, i14, str, i15, i16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzfed[i11];
    }
}
