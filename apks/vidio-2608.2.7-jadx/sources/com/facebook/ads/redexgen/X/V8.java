package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class V8 extends AbstractC16299u {
    public static final Object A09 = new Object();
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    @Nullable
    public final Object A06;
    public final boolean A07;
    public final boolean A08;

    public V8(long j11, long j12, long j13, long j14, long j15, long j16, boolean z11, boolean z12, @Nullable Object obj) {
        this.A01 = j11;
        this.A05 = j12;
        this.A00 = j13;
        this.A03 = j14;
        this.A04 = j15;
        this.A02 = j16;
        this.A08 = z11;
        this.A07 = z12;
        this.A06 = obj;
    }

    public V8(long j11, long j12, long j13, long j14, boolean z11, boolean z12, @Nullable Object obj) {
        this(-9223372036854775807L, -9223372036854775807L, j11, j12, j13, j14, z11, z12, obj);
    }

    public V8(long j11, boolean z11, boolean z12, @Nullable Object obj) {
        this(j11, j11, 0L, 0L, z11, z12, obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC16299u
    public final int A00() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC16299u
    public final int A01() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC16299u
    public final int A04(Object obj) {
        return A09.equals(obj) ? 0 : -1;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC16299u
    public final C16279s A0A(int i11, C16279s c16279s, boolean z11) {
        HD.A00(i11, 0, 1);
        Object uid = z11 ? A09 : null;
        return c16279s.A0B(null, uid, 0, this.A00, -this.A04);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC16299u
    public final C16289t A0D(int i11, C16289t c16289t, boolean z11, long j11) {
        Object obj;
        HD.A00(i11, 0, 1);
        if (z11) {
            obj = this.A06;
        } else {
            obj = null;
        }
        long j12 = this.A02;
        if (this.A07 && j11 != 0) {
            long j13 = this.A03;
            if (j13 == -9223372036854775807L) {
                j12 = -9223372036854775807L;
            } else {
                j12 += j11;
                if (j12 > j13) {
                    j12 = -9223372036854775807L;
                }
            }
        }
        return c16289t.A04(obj, this.A01, this.A05, this.A08, this.A07, j12, this.A03, 0, 0, this.A04);
    }
}
