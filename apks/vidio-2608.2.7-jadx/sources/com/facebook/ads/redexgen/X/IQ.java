package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class IQ {
    public final View A00;
    public final C2201Xb A01;
    public final InterfaceC1820Ia A02;
    public final String A03;
    public final HashMap<String, String> A04 = new HashMap<>();
    public final boolean A05;
    public final boolean A06;

    public IQ(C2201Xb c2201Xb, View view, String str, boolean z11, boolean z12) {
        this.A03 = str;
        this.A01 = c2201Xb;
        this.A02 = c2201Xb.A09();
        this.A00 = view;
        this.A05 = z12;
        this.A06 = z11;
    }

    public final View A00() {
        return this.A00;
    }

    public final C2201Xb A01() {
        return this.A01;
    }

    public final InterfaceC1820Ia A02() {
        return this.A02;
    }

    public final String A03() {
        return this.A03;
    }

    public final Map<String, String> A04() {
        return Collections.unmodifiableMap(this.A04);
    }

    public final boolean A05() {
        return this.A05;
    }

    public final boolean A06() {
        return this.A06;
    }
}
