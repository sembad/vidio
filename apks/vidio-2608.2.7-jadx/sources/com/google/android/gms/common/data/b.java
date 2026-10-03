package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                strArr = SafeParcelReader.j(parcel, readInt);
            } else if (c11 == 2) {
                cursorWindowArr = (CursorWindow[]) SafeParcelReader.l(parcel, readInt, CursorWindow.CREATOR);
            } else if (c11 == 3) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 4) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 != 1000) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i11 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        DataHolder dataHolder = new DataHolder(i11, strArr, cursorWindowArr, i12, bundle);
        dataHolder.s0();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new DataHolder[i11];
    }
}
