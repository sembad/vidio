package com.google.android.gms.internal.vision;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzai implements Parcelable.Creator<zzaj> {
    @Override // android.os.Parcelable.Creator
    public final zzaj createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Rect rect = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                rect = (Rect) SafeParcelReader.h(parcel, readInt, Rect.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzaj(rect);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaj[] newArray(int i11) {
        return new zzaj[i11];
    }
}
