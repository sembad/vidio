package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.0w, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14120w extends C2M implements InterfaceC1842Iw {
    public C16169g A00;

    @Nullable
    public List<C1983On> A01;

    public C14120w(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A00 = new C16169g(this, 1, null, null, null);
    }

    public final void A23(QA qa2) {
        C16169g c16169g = this.A00;
        if (c16169g != null) {
            c16169g.A0d(qa2);
        }
    }

    public C16169g getCarouselCardBehaviorHelper() {
        return this.A00;
    }

    public void setCardsInfo(ArrayList arrayList) {
        this.A01 = arrayList;
        this.A00.A0e(this.A01);
    }
}
