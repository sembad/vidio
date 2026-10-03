package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzy implements Parcelable.Creator<zzx> {
    @Override // android.os.Parcelable.Creator
    public final zzx createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        zzi zziVar = null;
        String str = null;
        zzg zzgVar = null;
        String str2 = null;
        long j11 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        int i13 = -1;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    zziVar = (zzi) SafeParcelReader.g(parcel, readInt, zzi.CREATOR);
                    break;
                case 2:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    zzgVar = (zzg) SafeParcelReader.g(parcel, readInt, zzg.CREATOR);
                    break;
                case 6:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 7:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\t':
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzx(zziVar, j11, i11, str, zzgVar, z11, i13, i12, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzx[] newArray(int i11) {
        return new zzx[i11];
    }
}
