package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class i3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        zze zzeVar = null;
        IBinder iBinder = null;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 4) {
                zzeVar = (zze) SafeParcelReader.h(parcel, readInt, zze.CREATOR);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                iBinder = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zze(i11, str, str2, zzeVar, iBinder);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zze[i11];
    }
}
