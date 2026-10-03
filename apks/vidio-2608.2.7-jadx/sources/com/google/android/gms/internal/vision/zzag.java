package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzag implements Parcelable.Creator<zzah> {
    @Override // android.os.Parcelable.Creator
    public final zzah createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        zzao[] zzaoVarArr = null;
        zzab zzabVar = null;
        zzab zzabVar2 = null;
        zzab zzabVar3 = null;
        String str = null;
        String str2 = null;
        float f11 = 0.0f;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        int i13 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    zzaoVarArr = (zzao[]) SafeParcelReader.l(parcel, readInt, zzao.CREATOR);
                    break;
                case 3:
                    zzabVar = (zzab) SafeParcelReader.h(parcel, readInt, zzab.CREATOR);
                    break;
                case 4:
                    zzabVar2 = (zzab) SafeParcelReader.h(parcel, readInt, zzab.CREATOR);
                    break;
                case 5:
                    zzabVar3 = (zzab) SafeParcelReader.h(parcel, readInt, zzab.CREATOR);
                    break;
                case 6:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '\b':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\n':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 11:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\f':
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzah(zzaoVarArr, zzabVar, zzabVar2, zzabVar3, str, f11, str2, i11, z11, i12, i13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzah[] newArray(int i11) {
        return new zzah[i11];
    }
}
