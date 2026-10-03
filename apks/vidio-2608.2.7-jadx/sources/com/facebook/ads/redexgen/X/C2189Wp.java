package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Wp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2189Wp implements InterfaceC1635Aa {
    public final C2183Wj A00 = new C2183Wj();
    public final C2182Wi A01 = new C2182Wi();
    public final AE[] A02;

    public C2189Wp(AE... aeArr) {
        this.A02 = (AE[]) Arrays.copyOf(aeArr, aeArr.length + 2);
        AE[] aeArr2 = this.A02;
        aeArr2[aeArr.length] = this.A00;
        aeArr2[aeArr.length + 1] = this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1635Aa
    public final C16109a A3R(C16109a c16109a) {
        this.A00.A0B(c16109a.A02);
        return new C16109a(this.A01.A01(c16109a.A01), this.A01.A00(c16109a.A00), c16109a.A02);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1635Aa
    public final AE[] A5n() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1635Aa
    public final long A76(long j11) {
        return this.A01.A02(j11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1635Aa
    public final long A7h() {
        return this.A00.A0A();
    }
}
