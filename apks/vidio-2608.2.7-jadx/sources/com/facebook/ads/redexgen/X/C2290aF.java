package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.aF, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2290aF implements InterfaceC15285l {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C2285aA A01;
    public final /* synthetic */ C2285aA A02;
    public final /* synthetic */ C8B A03;

    public C2290aF(C2285aA c2285aA, int i11, C8B c8b, C2285aA c2285aA2) {
        this.A01 = c2285aA;
        this.A00 = i11;
        this.A03 = c8b;
        this.A02 = c2285aA2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAD() {
        this.A01.A0B(this.A00, this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAE() {
        InterfaceC14110v interfaceC14110v;
        interfaceC14110v = this.A01.A00;
        interfaceC14110v.ABP(this.A02, JA.A00(AdErrorType.NO_FILL));
    }
}
