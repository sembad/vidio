package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.9l, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16219l {
    public int A00;
    public int A01;
    public Handler A03;
    public Object A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC16199j A0A;
    public final InterfaceC16209k A0B;
    public final AbstractC16299u A0C;
    public long A02 = -9223372036854775807L;
    public boolean A05 = true;

    public C16219l(InterfaceC16199j interfaceC16199j, InterfaceC16209k interfaceC16209k, AbstractC16299u abstractC16299u, int i11, Handler handler) {
        this.A0A = interfaceC16199j;
        this.A0B = interfaceC16209k;
        this.A0C = abstractC16299u;
        this.A03 = handler;
        this.A01 = i11;
    }

    public final int A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01;
    }

    public final long A02() {
        return this.A02;
    }

    public final Handler A03() {
        return this.A03;
    }

    public final InterfaceC16209k A04() {
        return this.A0B;
    }

    public final C16219l A05() {
        HD.A04(!this.A09);
        if (this.A02 == -9223372036854775807L) {
            HD.A03(this.A05);
        }
        this.A09 = true;
        this.A0A.AEk(this);
        return this;
    }

    public final C16219l A06(int i11) {
        HD.A04(!this.A09);
        this.A00 = i11;
        return this;
    }

    public final C16219l A07(@Nullable Object obj) {
        HD.A04(!this.A09);
        this.A04 = obj;
        return this;
    }

    public final AbstractC16299u A08() {
        return this.A0C;
    }

    public final Object A09() {
        return this.A04;
    }

    public final synchronized void A0A(boolean z11) {
        this.A07 |= z11;
        this.A08 = true;
        notifyAll();
    }

    public final boolean A0B() {
        return this.A05;
    }

    public final synchronized boolean A0C() throws InterruptedException {
        HD.A04(this.A09);
        HD.A04(this.A03.getLooper().getThread() != Thread.currentThread());
        while (!this.A08) {
            wait();
        }
        return this.A07;
    }

    public final synchronized boolean A0D() {
        return this.A06;
    }
}
