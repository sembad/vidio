package com.google.android.gms.auth.blockstore;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Bundle bundle = null;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.l(parcel, readInt, RetrieveBytesResponse.BlockstoreData.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new RetrieveBytesResponse(bundle, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new RetrieveBytesResponse[i11];
    }
}
