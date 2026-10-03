package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;

/* renamed from: com.facebook.ads.redexgen.X.Ah, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1642Ah implements InterfaceC2113To {
    public NativeAdBase A00;
    public NativeAdListener A01;

    public C1642Ah(NativeAdListener nativeAdListener, NativeAdBase nativeAdBase) {
        this.A01 = nativeAdListener;
        this.A00 = nativeAdBase;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1834Io
    public final void AA4() {
        C1862Js.A00(new C2109Tk(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1834Io
    public final void AA8() {
        C1862Js.A00(new C2110Tl(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1834Io
    public final void AAv(JA ja2) {
        C1862Js.A00(new C2112Tn(this, ja2));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1834Io
    public final void ABb() {
        C1862Js.A00(new C2108Tj(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2113To
    public final void ABg() {
        C1862Js.A00(new C2111Tm(this));
    }
}
