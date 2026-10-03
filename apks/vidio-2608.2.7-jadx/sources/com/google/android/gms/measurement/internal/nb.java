package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class nb implements Parcelable.Creator<zzor> {
    @Override // android.os.Parcelable.Creator
    public final zzor createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList arrayList = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.m(parcel, readInt, zzon.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzor(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzor[] newArray(int i11) {
        return new zzor[i11];
    }
}
