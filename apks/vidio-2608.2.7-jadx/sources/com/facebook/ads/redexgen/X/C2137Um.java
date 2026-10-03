package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Um, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2137Um implements GS, InterfaceC1789Gt<Object> {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;

    @Nullable
    public final Handler A06;

    @Nullable
    public final GR A07;
    public final HG A08;
    public final C1809Hn A09;

    public C2137Um() {
        this(null, null, 1000000L, 2000, HG.A00);
    }

    public C2137Um(@Nullable Handler handler, @Nullable GR gr2, long j11, int i11, HG hg2) {
        this.A06 = handler;
        this.A07 = gr2;
        this.A09 = new C1809Hn(i11);
        this.A08 = hg2;
        this.A01 = j11;
    }

    private void A01(int i11, long j11, long j12) {
        Handler handler = this.A06;
        if (handler != null && this.A07 != null) {
            handler.post(new Gc(this, i11, j11, j12));
        }
    }

    @Override // com.facebook.ads.redexgen.X.GS
    public final synchronized long A5q() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1789Gt
    public final synchronized void AAS(Object obj, int i11) {
        this.A02 += i11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1789Gt
    public final synchronized void ACp(Object obj) {
        HD.A04(this.A00 > 0);
        long nowMs = this.A08.A5B();
        int i11 = (int) (nowMs - this.A03);
        this.A05 += i11;
        this.A04 += this.A02;
        if (i11 > 0) {
            this.A09.A03((int) Math.sqrt(this.A02), (this.A02 * 8000) / i11);
            if (this.A05 >= 2000 || this.A04 >= 524288) {
                this.A01 = (long) this.A09.A02(0.5f);
            }
        }
        A01(i11, this.A02, this.A01);
        int sampleElapsedTimeMs = this.A00 - 1;
        this.A00 = sampleElapsedTimeMs;
        if (sampleElapsedTimeMs > 0) {
            this.A03 = nowMs;
        }
        this.A02 = 0L;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1789Gt
    public final synchronized void ACq(Object obj, C1773Gb c1773Gb) {
        if (this.A00 == 0) {
            this.A03 = this.A08.A5B();
        }
        this.A00++;
    }
}
