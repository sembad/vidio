package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* loaded from: assets/audience_network.dex */
public final class DT {
    public final int A00;
    public final long A01;
    public final long A02;

    public DT(int i11, long j11, long j12) {
        this.A00 = i11;
        this.A02 = j11;
        this.A01 = j12;
    }

    public /* synthetic */ DT(int i11, long j11, long j12, DS ds2) {
        this(i11, j11, j12);
    }

    public static DT A00(Parcel parcel) {
        return new DT(parcel.readInt(), parcel.readLong(), parcel.readLong());
    }

    public final void A01(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }
}
