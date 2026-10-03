package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzp implements Parcelable.Creator<zzo> {
    @Override // android.os.Parcelable.Creator
    public final zzo createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Status status = null;
        ArrayList arrayList = null;
        String[] strArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                status = (Status) SafeParcelReader.h(parcel, readInt, Status.CREATOR);
            } else if (c11 == 2) {
                arrayList = SafeParcelReader.m(parcel, readInt, zzx.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                strArr = SafeParcelReader.j(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzo(status, arrayList, strArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzo[] newArray(int i11) {
        return new zzo[i11];
    }
}
