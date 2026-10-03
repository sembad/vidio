package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class g implements Parcelable.Creator<GeofencingRequest> {
    @Override // android.os.Parcelable.Creator
    public final GeofencingRequest createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = "";
        ArrayList arrayList = null;
        int i11 = 0;
        String str2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.l(parcel, readInt, zzbe.CREATOR);
            } else if (c11 == 2) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str2 = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new GeofencingRequest(arrayList, i11, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GeofencingRequest[] newArray(int i11) {
        return new GeofencingRequest[i11];
    }
}
