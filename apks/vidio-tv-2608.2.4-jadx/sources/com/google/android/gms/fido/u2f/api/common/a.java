package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import bb0.w;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue;

/* loaded from: classes3.dex */
final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return ChannelIdValue.u0(parcel.readInt());
        } catch (ChannelIdValue.UnsupportedChannelIdValueTypeException e11) {
            w.c(e11);
            return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ChannelIdValue.ChannelIdValueType[i11];
    }
}
