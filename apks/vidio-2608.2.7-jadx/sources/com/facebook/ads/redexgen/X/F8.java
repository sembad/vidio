package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public class F8 extends AbstractC2253Ze {
    public static String[] A04 = {"9yCAU6vHH5iW2uzgCW6HgdGPEZSQZZfL", "J47", "6rlZoFx9Uu0Bsrona1cKRXumzm4YYBbS", "bhq", "umQrlUDl61wUXIIBom7yT3QugrS", "j4Wkewb2uBFqLUCHLR63rcK9C", "eNU4QeIs11d2vjS0Im22LGZCKxJhHCKO", "6j5HGQ5u8FmBkqYMwiejF76PKOqfr1XC"};
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ AbstractC2271Zw A01;
    public final /* synthetic */ C1742Eu A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F8(F6 f62, boolean z11, boolean z12, C1742Eu c1742Eu, AbstractC2271Zw abstractC2271Zw) {
        super(z11);
        this.A00 = f62;
        this.A03 = z12;
        this.A02 = c1742Eu;
        this.A01 = abstractC2271Zw;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2253Ze
    public final void A00() {
        AnonymousClass14 anonymousClass14;
        anonymousClass14 = this.A00.A01;
        anonymousClass14.ACT(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2253Ze
    public final void A01(boolean z11) {
        C2202Xc c2202Xc;
        AtomicBoolean atomicBoolean;
        AnonymousClass14 anonymousClass14;
        C2202Xc c2202Xc2;
        c2202Xc = this.A00.A04;
        if (!IK.A1L(c2202Xc) || !this.A03) {
            atomicBoolean = this.A00.A0C;
            if (A04[4].length() == 16) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[1] = "NG7";
            strArr[3] = "cbl";
            atomicBoolean.set(true);
            anonymousClass14 = this.A00.A01;
            anonymousClass14.ACQ(this.A01);
            return;
        }
        F6 f62 = this.A00;
        c2202Xc2 = f62.A04;
        f62.A06 = ON.A01(c2202Xc2, this.A02, 0, new C2278a3(this));
    }
}
