package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* loaded from: assets/audience_network.dex */
public final class DW {
    public final int A00;
    public final long A01;

    public DW(int i11, long j11) {
        this.A00 = i11;
        this.A01 = j11;
    }

    public /* synthetic */ DW(int i11, long j11, DV dv2) {
        this(i11, j11);
    }

    public static DW A00(Parcel parcel) {
        return new DW(parcel.readInt(), parcel.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A01);
    }
}
