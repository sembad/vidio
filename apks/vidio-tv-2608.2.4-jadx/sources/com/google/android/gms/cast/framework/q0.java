package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class q0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z11 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzk(z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzk[i11];
    }
}
