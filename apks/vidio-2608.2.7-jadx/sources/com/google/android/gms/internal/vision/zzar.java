package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzar implements Parcelable.Creator<zzao> {
    @Override // android.os.Parcelable.Creator
    public final zzao createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        zzal[] zzalVarArr = null;
        zzab zzabVar = null;
        zzab zzabVar2 = null;
        String str = null;
        String str2 = null;
        float f11 = 0.0f;
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    zzalVarArr = (zzal[]) SafeParcelReader.l(parcel, readInt, zzal.CREATOR);
                    break;
                case 3:
                    zzabVar = (zzab) SafeParcelReader.h(parcel, readInt, zzab.CREATOR);
                    break;
                case 4:
                    zzabVar2 = (zzab) SafeParcelReader.h(parcel, readInt, zzab.CREATOR);
                    break;
                case 5:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 7:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzao(zzalVarArr, zzabVar, zzabVar2, str, f11, str2, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzao[] newArray(int i11) {
        return new zzao[i11];
    }
}
