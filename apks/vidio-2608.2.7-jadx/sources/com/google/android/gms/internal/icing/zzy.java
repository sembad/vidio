package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzy implements Parcelable.Creator<zzx> {
    @Override // android.os.Parcelable.Creator
    public final zzx createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        zzi zziVar = null;
        String str = null;
        zzg zzgVar = null;
        String str2 = null;
        long j11 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        int i13 = -1;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    zziVar = (zzi) SafeParcelReader.h(parcel, readInt, zzi.CREATOR);
                    break;
                case 2:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    zzgVar = (zzg) SafeParcelReader.h(parcel, readInt, zzg.CREATOR);
                    break;
                case 6:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzx(zziVar, j11, i11, str, zzgVar, z11, i13, i12, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzx[] newArray(int i11) {
        return new zzx[i11];
    }
}
