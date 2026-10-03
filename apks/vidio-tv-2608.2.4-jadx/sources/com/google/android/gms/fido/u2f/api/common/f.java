package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import bb0.w;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;

/* loaded from: classes3.dex */
final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return ProtocolVersion.c(parcel.readString());
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            w.c(e11);
            return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ProtocolVersion[i11];
    }
}
