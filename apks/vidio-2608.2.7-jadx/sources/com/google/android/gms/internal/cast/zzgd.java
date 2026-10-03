package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzgd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        boolean z12 = false;
        ArrayList<String> arrayList = null;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 5:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzgc(i11, z11, arrayList, i12, str, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzgc[i11];
    }
}
