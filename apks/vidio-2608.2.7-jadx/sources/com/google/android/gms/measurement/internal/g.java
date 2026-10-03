package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class g implements Parcelable.Creator<zzag> {
    @Override // android.os.Parcelable.Creator
    public final zzag createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        zzpm zzpmVar = null;
        String str3 = null;
        zzbl zzblVar = null;
        zzbl zzblVar2 = null;
        zzbl zzblVar3 = null;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    zzpmVar = (zzpm) SafeParcelReader.h(parcel, readInt, zzpm.CREATOR);
                    break;
                case 5:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 6:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    zzblVar = (zzbl) SafeParcelReader.h(parcel, readInt, zzbl.CREATOR);
                    break;
                case '\t':
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\n':
                    zzblVar2 = (zzbl) SafeParcelReader.h(parcel, readInt, zzbl.CREATOR);
                    break;
                case 11:
                    j13 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\f':
                    zzblVar3 = (zzbl) SafeParcelReader.h(parcel, readInt, zzbl.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzag(str, str2, zzpmVar, j11, z11, str3, zzblVar, j12, zzblVar2, j13, zzblVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzag[] newArray(int i11) {
        return new zzag[i11];
    }
}
