package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Zy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2273Zy extends AbstractC14050p {
    public static String[] A05 = {"RwkPFHsv9wotgH8PCqYhpIij5lIi", "drIC7gYxypHASOm9CvVJaHIQeep0", "f0dvIXyq27iv5zRXvkJTu2cqkG", "fzusVvXWPget8SSdASQ7tAMFHi8p37he", "Ar6p", "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc", "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7", "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"};
    public static final String A06 = C2273Zy.class.getSimpleName();
    public C2275a0 A00;
    public boolean A01;
    public final C2202Xc A02;
    public final InterfaceC1820Ia A03;
    public final N0 A04;

    public C2273Zy(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, N0 n02, QA qa2, AbstractC14060q abstractC14060q) {
        super(c2202Xc, abstractC14060q, qa2);
        this.A03 = interfaceC1820Ia;
        this.A04 = n02;
        this.A02 = c2202Xc;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14050p
    public final void A06(Map<String, String> map) {
        C2275a0 c2275a0 = this.A00;
        if (c2275a0 != null && !TextUtils.isEmpty(c2275a0.A6B())) {
            this.A02.A0E().A2Z();
            AnonymousClass29.A00(this.A00.A05());
            InterfaceC1820Ia interfaceC1820Ia = this.A03;
            String A6B = this.A00.A6B();
            String[] strArr = A05;
            if (strArr[7].charAt(31) != strArr[6].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[0] = "Tkg0tGhzpCvpbpNuTPjRHtf4b45H";
            strArr2[1] = "dBPpzaB1YNfwJk5banXGE19c57tB";
            interfaceC1820Ia.A9H(A6B, map);
        }
    }

    public final synchronized void A07() {
        if (!this.A01 && this.A00 != null) {
            this.A01 = true;
            if (!TextUtils.isEmpty(this.A00.A03())) {
                LF.A00(new C2274Zz(this));
            }
        }
    }

    public final void A08(C2275a0 c2275a0) {
        this.A00 = c2275a0;
    }
}
