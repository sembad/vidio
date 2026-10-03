package com.facebook.ads.redexgen.X;

import java.util.Comparator;
import java.util.TreeSet;

/* renamed from: com.facebook.ads.redexgen.X.Ai, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1643Ai implements US, Comparator<H1> {
    public long A00;
    public final long A01;
    public final TreeSet<H1> A02 = new TreeSet<>(this);

    public C1643Ai(long j11) {
        this.A01 = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(H1 h12, H1 h13) {
        if (h12.A00 - h13.A00 == 0) {
            return h12.compareTo(h13);
        }
        return h12.A00 < h13.A00 ? -1 : 1;
    }

    private void A01(InterfaceC1793Gx interfaceC1793Gx, long j11) {
        while (this.A00 + j11 > this.A01 && !this.A02.isEmpty()) {
            try {
                interfaceC1793Gx.AEF(this.A02.first());
            } catch (C1791Gv unused) {
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1792Gw
    public final void ACc(InterfaceC1793Gx interfaceC1793Gx, H1 h12) {
        this.A02.add(h12);
        this.A00 += h12.A01;
        A01(interfaceC1793Gx, 0L);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1792Gw
    public final void ACd(InterfaceC1793Gx interfaceC1793Gx, H1 h12) {
        this.A02.remove(h12);
        this.A00 -= h12.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1792Gw
    public final void ACe(InterfaceC1793Gx interfaceC1793Gx, H1 h12, H1 h13) {
        ACd(interfaceC1793Gx, h12);
        ACc(interfaceC1793Gx, h13);
    }

    @Override // com.facebook.ads.redexgen.X.US
    public final void ACf(InterfaceC1793Gx interfaceC1793Gx, String str, long j11, long j12) {
        A01(interfaceC1793Gx, j12);
    }
}
