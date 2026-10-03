package com.facebook.ads.redexgen.X;

import com.bumptech.glide.request.target.Target;
import java.util.Collections;
import java.util.PriorityQueue;

/* renamed from: com.facebook.ads.redexgen.X.Hg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1802Hg {
    public final Object A01 = new Object();
    public final PriorityQueue<Integer> A02 = new PriorityQueue<>(10, Collections.reverseOrder());
    public int A00 = Target.SIZE_ORIGINAL;

    public final void A00(int i11) {
        synchronized (this.A01) {
            this.A02.add(Integer.valueOf(i11));
            this.A00 = Math.max(this.A00, i11);
        }
    }

    public final void A01(int i11) throws InterruptedException {
        synchronized (this.A01) {
            while (this.A00 != i11) {
                this.A01.wait();
            }
        }
    }

    public final void A02(int i11) throws C1801Hf {
        synchronized (this.A01) {
            if (this.A00 != i11) {
                throw new C1801Hf(i11, this.A00);
            }
        }
    }

    public final void A03(int i11) {
        synchronized (this.A01) {
            this.A02.remove(Integer.valueOf(i11));
            this.A00 = this.A02.isEmpty() ? Target.SIZE_ORIGINAL : this.A02.peek().intValue();
            this.A01.notifyAll();
        }
    }
}
