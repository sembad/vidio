package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzab implements Parcelable.Creator<zzaa> {
    @Override // android.os.Parcelable.Creator
    public final zzaa createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Status status = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                status = (Status) SafeParcelReader.g(parcel, readInt, Status.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzaa(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzaa[] newArray(int i11) {
        return new zzaa[i11];
    }
}
