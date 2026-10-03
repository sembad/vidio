package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Long l11 = null;
        ArrayList<String> arrayList = null;
        String str2 = null;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    l11 = SafeParcelReader.y(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 7:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new TokenData(i11, str, l11, z11, z12, arrayList, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new TokenData[i11];
    }
}
