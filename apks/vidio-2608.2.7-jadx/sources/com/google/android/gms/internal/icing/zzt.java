package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzt implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final zzs createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        zzm[] zzmVarArr = null;
        String str4 = null;
        zzu zzuVar = null;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 1;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 11) {
                str4 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != '\f') {
                switch (c11) {
                    case 1:
                        str = SafeParcelReader.i(parcel, readInt);
                        break;
                    case 2:
                        str2 = SafeParcelReader.i(parcel, readInt);
                        break;
                    case 3:
                        z11 = SafeParcelReader.o(parcel, readInt);
                        break;
                    case 4:
                        i11 = SafeParcelReader.v(parcel, readInt);
                        break;
                    case 5:
                        z12 = SafeParcelReader.o(parcel, readInt);
                        break;
                    case 6:
                        str3 = SafeParcelReader.i(parcel, readInt);
                        break;
                    case 7:
                        zzmVarArr = (zzm[]) SafeParcelReader.l(parcel, readInt, zzm.CREATOR);
                        break;
                    default:
                        SafeParcelReader.B(parcel, readInt);
                        break;
                }
            } else {
                zzuVar = (zzu) SafeParcelReader.h(parcel, readInt, zzu.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzs(str, str2, z11, i11, z12, str3, zzmVarArr, str4, zzuVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i11) {
        return new zzs[i11];
    }
}
