package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzfee implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzfed(i11, i12, i13, i14, str, i15, i16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzfed[i11];
    }
}
