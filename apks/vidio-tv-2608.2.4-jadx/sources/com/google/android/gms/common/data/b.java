package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                strArr = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 2) {
                cursorWindowArr = (CursorWindow[]) SafeParcelReader.k(parcel, readInt, CursorWindow.CREATOR);
            } else if (c11 == 3) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 4) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 != 1000) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                i11 = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        DataHolder dataHolder = new DataHolder(i11, strArr, cursorWindowArr, i12, bundle);
        dataHolder.u0();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new DataHolder[i11];
    }
}
