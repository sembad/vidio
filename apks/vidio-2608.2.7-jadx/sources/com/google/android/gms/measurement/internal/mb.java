package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class mb implements Parcelable.Creator<zzop> {
    @Override // android.os.Parcelable.Creator
    public final zzop createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList<Integer> arrayList = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.f(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzop(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzop[] newArray(int i11) {
        return new zzop[i11];
    }
}
