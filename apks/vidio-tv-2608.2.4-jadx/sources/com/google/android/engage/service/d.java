package com.google.android.engage.service;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        e eVar = new e();
        int readInt = parcel.readInt();
        if (readInt > 0) {
            for (int i11 = 0; i11 < readInt; i11++) {
                eVar.f18047a.e(Integer.valueOf(parcel.readInt()));
            }
        }
        return new ClusterMetadata(eVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ClusterMetadata[i11];
    }
}
