package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import bb0.w;
import com.google.android.gms.fido.common.Transport;

/* loaded from: classes3.dex */
final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return Transport.c(parcel.readString());
        } catch (Transport.UnsupportedTransportException e11) {
            w.c(e11);
            return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new Transport[i11];
    }
}
