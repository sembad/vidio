package com.facebook.ads.redexgen.X;

import java.util.Set;

/* loaded from: assets/audience_network.dex */
public final class QL {
    public QO A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04;

    public QL(QO qo2, boolean z11, Set<String> pinnedPublicKeys, Set<String> pinnedCertificates, boolean z12) {
        this.A00 = qo2;
        this.A04 = z11;
        this.A02 = pinnedPublicKeys;
        this.A01 = pinnedCertificates;
        this.A03 = z12;
    }

    public final QO A00() {
        return this.A00;
    }

    public final Set<String> A01() {
        return this.A01;
    }

    public final Set<String> A02() {
        return this.A02;
    }

    public final boolean A03() {
        return this.A04;
    }

    public final boolean A04() {
        return this.A03;
    }
}
