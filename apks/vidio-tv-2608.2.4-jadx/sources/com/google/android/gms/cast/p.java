package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 3) {
                j12 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 4) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 5) {
                str2 = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 6) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                j13 = SafeParcelReader.w(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AdBreakStatus(j11, j12, str, str2, j13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AdBreakStatus[i11];
    }
}
