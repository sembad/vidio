package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList arrayList = null;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.m(parcel, readInt, AccountChangeEvent.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new AccountChangeEventsResponse(arrayList, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AccountChangeEventsResponse[i11];
    }
}
