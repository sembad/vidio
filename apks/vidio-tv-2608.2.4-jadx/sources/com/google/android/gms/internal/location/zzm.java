package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzm implements Parcelable.Creator<zzl> {
    @Override // android.os.Parcelable.Creator
    public final zzl createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        zzj zzjVar = null;
        int i11 = 1;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                zzjVar = (zzj) SafeParcelReader.g(parcel, readInt, zzj.CREATOR);
            } else if (c11 == 3) {
                iBinder = SafeParcelReader.t(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                iBinder2 = SafeParcelReader.t(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzl(i11, zzjVar, iBinder, iBinder2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl[] newArray(int i11) {
        return new zzl[i11];
    }
}
