package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class zzee implements Parcelable.Creator<zzeb> {
    @Override // android.os.Parcelable.Creator
    public final zzeb createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        String str = null;
        Intent intent = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                intent = (Intent) SafeParcelReader.g(parcel, readInt, Intent.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzeb(i11, str, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzeb[] newArray(int i11) {
        return new zzeb[i11];
    }
}
