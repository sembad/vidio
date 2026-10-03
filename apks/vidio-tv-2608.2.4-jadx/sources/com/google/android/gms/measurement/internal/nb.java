package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class nb implements Parcelable.Creator<zzor> {
    @Override // android.os.Parcelable.Creator
    public final zzor createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList arrayList = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.l(parcel, readInt, zzon.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzor(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzor[] newArray(int i11) {
        return new zzor[i11];
    }
}
