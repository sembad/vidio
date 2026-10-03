package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class T1 implements InterfaceC1992Ow {
    public static byte[] A01;
    public final /* synthetic */ T0 A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 95);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{29, 27, 13, 26, 11, 4, 1, 11, 3};
    }

    public T1(T0 t02) {
        this.A00 = t02;
    }

    public /* synthetic */ T1(T0 t02, T8 t82) {
        this(t02);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1992Ow
    public final void AAd() {
        this.A00.A0X(true, A00(0, 9, 55));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1992Ow
    public final void ABC() {
        AbstractC2267Zs abstractC2267Zs;
        InterfaceC1902Lj interfaceC1902Lj;
        MC mc2;
        InterfaceC1820Ia interfaceC1820Ia;
        AbstractC2267Zs abstractC2267Zs2;
        C1994Oy c1994Oy;
        C1994Oy c1994Oy2;
        AbstractC2267Zs abstractC2267Zs3;
        C2202Xc c2202Xc;
        abstractC2267Zs = this.A00.A0G;
        if (!TextUtils.isEmpty(abstractC2267Zs.A0m())) {
            interfaceC1820Ia = this.A00.A0K;
            abstractC2267Zs2 = this.A00.A0G;
            String A0m = abstractC2267Zs2.A0m();
            NA na2 = new NA();
            c1994Oy = this.A00.A07;
            NA A03 = na2.A03(c1994Oy.getViewabilityChecker());
            c1994Oy2 = this.A00.A07;
            interfaceC1820Ia.A9H(A0m, A03.A02(c1994Oy2.getTouchDataRecorder()).A05());
            abstractC2267Zs3 = this.A00.A0G;
            AnonymousClass29.A00(abstractC2267Zs3.A0I());
            c2202Xc = this.A00.A0J;
            c2202Xc.A0E().A2Z();
        }
        interfaceC1902Lj = this.A00.A0O;
        mc2 = this.A00.A0P;
        interfaceC1902Lj.A3t(mc2.A6t());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1992Ow
    public final void ABX() {
        InterfaceC1902Lj interfaceC1902Lj;
        MC mc2;
        interfaceC1902Lj = this.A00.A0O;
        mc2 = this.A00.A0P;
        interfaceC1902Lj.A3t(mc2.A6g());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1992Ow
    public final void ADD() {
        InterfaceC1902Lj interfaceC1902Lj;
        interfaceC1902Lj = this.A00.A0O;
        interfaceC1902Lj.AAR(15);
    }
}
