package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class UK implements InterfaceC2339bC<IQ, IV> {
    public UH A00;

    public UK(UH uh2) {
        this.A00 = uh2;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.b9 != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC2339bC
    public final void A5L(C2336b9<IQ, IV> c2336b9, InterfaceC2325ay interfaceC2325ay) {
        int i11 = IO.A00[interfaceC2325ay.A81(c2336b9).ordinal()];
        if (i11 != 1 && i11 != 2) {
            return;
        }
        this.A00.A02(c2336b9, interfaceC2325ay);
    }
}
