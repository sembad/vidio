package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5C, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C5C {
    public static byte[] A04;
    public static String[] A05 = {"3Lm1xoiqmVz", "7", "e", "S", "b9tO4", "WiIyJoqu6MmGONLqJ4ol82uO906afJVw", "5gKa3hz9VQf", "ZFmxpCIwvmg"};
    public final Intent A00;
    public final C5F A01;
    public final C2202Xc A02;
    public final InterfaceC1820Ia A03;

    public static String A0S(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 79);
        }
        return new String(copyOfRange);
    }

    public static void A0T() {
        A04 = new byte[]{51, 54, 13, 54, 51, 38, 51, 13, 48, 39, 60, 54, 62, 55, 31, 20, 29, 21, 18, 25, 24, 61, 24, 56, 29, 8, 29, 62, 9, 18, 24, 16, 25, 85, 90, 79, 82, 77, 94, 122, 95, Byte.MAX_VALUE, 90, 79, 90, 121, 78, 85, 95, 87, 94, 65, 86, 68, 82, 65, 87, 86, 87, 101, 90, 87, 86, 92, 114, 87, 119, 82, 71, 82, 113, 70, 93, 87, 95, 86, 16, 15, 2, 3, 9, 57, 18, 15, 11, 3, 57, 22, 9, 10, 10, 15, 8, 1, 57, 15, 8, 18, 3, 20, 16, 7, 10};
    }

    static {
        A0T();
    }

    public C5C(C5F c5f, Intent intent, InterfaceC1820Ia interfaceC1820Ia, C2202Xc c2202Xc) {
        this.A01 = c5f;
        this.A00 = intent;
        this.A03 = interfaceC1820Ia;
        this.A02 = c2202Xc;
    }

    public /* synthetic */ C5C(C5F c5f, Intent intent, InterfaceC1820Ia interfaceC1820Ia, C2202Xc c2202Xc, C5B c5b) {
        this(c5f, intent, interfaceC1820Ia, c2202Xc);
    }

    private F1 A00() {
        return (F1) this.A00.getSerializableExtra(A0S(0, 14, 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A02() {
        C5F c5f = this.A01;
        return new TH(c5f, this.A02, this.A03, new YL(c5f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A03() {
        return new C2064Rq(this.A02, new C2096Sw(), this.A03, (C2265Zq) this.A00.getSerializableExtra(A0S(14, 19, 51)), new C6M(this.A02), new E7(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A04() {
        return new C16068w(this.A02, this.A03, new YL(this.A01), A00(), new C2097Sx(), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A05() {
        return new C16068w(this.A02, this.A03, new YL(this.A01), (C1742Eu) this.A00.getSerializableExtra(A0S(51, 25, 124)), new C2096Sw(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A06() {
        AbstractC2267Zs abstractC2267Zs = (AbstractC2267Zs) this.A00.getSerializableExtra(A0S(33, 18, 116));
        C5B c5b = null;
        if (abstractC2267Zs == null) {
            return null;
        }
        String A0L = abstractC2267Zs.A0L();
        String[] strArr = A05;
        if (strArr[2].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[4] = "1M84Q";
        strArr2[6] = "leaDHdAWfWg";
        OM A02 = ON.A02(A0L);
        if (A02 == null) {
            return null;
        }
        return new S5(this.A02, new YL(this.A01), A02, abstractC2267Zs.A0m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A07() {
        C5B c5b = null;
        if (IK.A2A(this.A02)) {
            C2202Xc c2202Xc = this.A02;
            return new C7G(c2202Xc, this.A03, new C6M(c2202Xc), new YL(this.A01), A00());
        }
        C2202Xc c2202Xc2 = this.A02;
        return new C7E(c2202Xc2, this.A03, new C6M(c2202Xc2), new YL(this.A01), A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A08() {
        return new AnonymousClass87(this.A02, new C2097Sx(), this.A03, A00(), new C6M(this.A02), new YL(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A09() {
        return new T0(this.A02, this.A03, new YL(this.A01), A00(), null, new C2097Sx());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A0A() {
        return new C7J(this.A02, new C2097Sx(), this.A03, A00(), new C6M(this.A02), new YL(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A0B() {
        return new C7J(this.A02, new C2096Sw(), this.A03, (C1742Eu) this.A00.getSerializableExtra(A0S(51, 25, 124)), new C6M(this.A02), new E7(this.A01));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A0C() {
        C1742Eu c1742Eu = (C1742Eu) this.A00.getSerializableExtra(A0S(51, 25, 124));
        C2202Xc c2202Xc = this.A02;
        return new C7E(c2202Xc, this.A03, new C6M(c2202Xc), new YL(this.A01), c1742Eu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A0D() {
        C1742Eu c1742Eu = (C1742Eu) this.A00.getSerializableExtra(A0S(51, 25, 124));
        return new T0(this.A02, this.A03, new E7(this.A01), c1742Eu, c1742Eu.A0M(), new C2096Sw());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC1903Lk A0E(RelativeLayout relativeLayout) {
        C2098Sy c2098Sy = new C2098Sy(this.A02, new YK(this), this.A03, new YL(this.A01));
        c2098Sy.A05(relativeLayout);
        c2098Sy.A04(this.A00.getIntExtra(A0S(76, 27, 41), 200));
        LL.A0M(relativeLayout, -16777216);
        return c2098Sy;
    }
}
