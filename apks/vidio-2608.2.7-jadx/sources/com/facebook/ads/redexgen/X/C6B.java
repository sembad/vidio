package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.6B, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C6B {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C6C A00;
    public final C6D A01;
    public final C2201Xb A02;
    public final InterfaceC2027Qf A03;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 114);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{46, 56, 19, 41, 52, 56, 62, 45, 63};
    }

    static {
        A01();
        A06 = C6B.class.getSimpleName();
    }

    public C6B(C2201Xb c2201Xb, InterfaceC1772Ga interfaceC1772Ga, C6C c6c, C6D c6d) {
        this.A02 = c2201Xb;
        this.A03 = interfaceC1772Ga.A4R(EnumC2028Qg.A06);
        this.A00 = c6c;
        this.A01 = c6d;
        this.A03.A3G(new C2210Xk(this));
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            if (!this.A03.A8r()) {
                this.A02.A04().A8f();
                return;
            }
            String btExtras = this.A03.A6P().optString(A00(0, 9, 62));
            if (!TextUtils.isEmpty(btExtras)) {
                this.A00.A04(this.A02, btExtras);
                if (!A04 || IK.A0h(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
