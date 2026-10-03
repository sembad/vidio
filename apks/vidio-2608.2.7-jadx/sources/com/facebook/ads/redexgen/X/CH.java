package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* loaded from: assets/audience_network.dex */
public final class CH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final Format A07;

    @Nullable
    public final long[] A08;

    @Nullable
    public final long[] A09;

    @Nullable
    public final CI[] A0A;

    public CH(int i11, int i12, long j11, long j12, long j13, Format format, int i13, @Nullable CI[] ciArr, int i14, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.A00 = i11;
        this.A03 = i12;
        this.A06 = j11;
        this.A05 = j12;
        this.A04 = j13;
        this.A07 = format;
        this.A02 = i13;
        this.A0A = ciArr;
        this.A01 = i14;
        this.A08 = jArr;
        this.A09 = jArr2;
    }

    public final CI A00(int i11) {
        CI[] ciArr = this.A0A;
        if (ciArr == null) {
            return null;
        }
        return ciArr[i11];
    }
}
