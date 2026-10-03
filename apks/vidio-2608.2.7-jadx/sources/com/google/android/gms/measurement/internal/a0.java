package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class a0 implements Parcelable.Creator<zzbg> {
    @Override // android.os.Parcelable.Creator
    public final zzbg createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbg(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbg[] newArray(int i11) {
        return new zzbg[i11];
    }
}
