package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzk implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final zzj createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        com.google.android.gms.location.zzs zzsVar = zzj.zzb;
        List<ClientIdentity> list = zzj.zza;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                zzsVar = (com.google.android.gms.location.zzs) SafeParcelReader.h(parcel, readInt, com.google.android.gms.location.zzs.CREATOR);
            } else if (c11 == 2) {
                list = SafeParcelReader.m(parcel, readInt, ClientIdentity.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzj(zzsVar, list, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj[] newArray(int i11) {
        return new zzj[i11];
    }
}
