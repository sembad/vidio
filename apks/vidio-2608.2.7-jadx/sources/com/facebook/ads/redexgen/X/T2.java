package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class T2 implements InterfaceC1872Kd {
    public static byte[] A01;
    public static String[] A02 = {"XQ6pDaA1rZEM", "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C", "goNPtYs5sZFfNSJyOgs171oDuCl7t69H", "IBRmsKraW8ihcuaNuynFKjmRlH", "udOMyB", "k9bLdXox5SSCuqwZoRmzAy5kJm", "rLCACxpviKCtWgunDsmekf59Ef0kXw8R", "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"};
    public final /* synthetic */ T0 A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 68);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-32, -8, -22, -24, -8, -30};
    }

    static {
        A01();
    }

    public T2(T0 t02) {
        this.A00 = t02;
    }

    public /* synthetic */ T2(T0 t02, T8 t82) {
        this(t02);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003e  */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AAa() {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            com.facebook.ads.redexgen.X.Li r3 = r0.A0Y
            r2 = 0
            r1 = 0
            r0 = 7
            java.lang.String r0 = A00(r2, r1, r0)
            r3.setToolbarActionMessage(r0)
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            com.facebook.ads.redexgen.X.T0.A0S(r0)
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            boolean r0 = com.facebook.ads.redexgen.X.T0.A0d(r0)
            r3 = 0
            if (r0 == 0) goto L44
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            boolean r0 = com.facebook.ads.redexgen.X.T0.A0i(r0)
            if (r0 == 0) goto L44
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            com.facebook.ads.redexgen.X.Li r1 = r0.A0Y
            r0 = 1
            r1.setToolbarActionMode(r0)
        L2c:
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            boolean r4 = com.facebook.ads.redexgen.X.T0.A0h(r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.T2.A02
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 6
            if (r1 == r0) goto L4c
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L44:
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            com.facebook.ads.redexgen.X.Li r0 = r0.A0Y
            r0.setToolbarActionMode(r3)
            goto L2c
        L4c:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.T2.A02
            java.lang.String r1 = "RNuzR8"
            r0 = 4
            r2[r0] = r1
            if (r4 != 0) goto L6d
            com.facebook.ads.redexgen.X.T0 r1 = r5.A00
            r0 = 500(0x1f4, float:7.0E-43)
            com.facebook.ads.redexgen.X.LL.A0U(r1, r0)
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            com.facebook.ads.redexgen.X.Sa r0 = com.facebook.ads.redexgen.X.T0.A0A(r0)
            if (r0 == 0) goto L6d
            com.facebook.ads.redexgen.X.T0 r0 = r5.A00
            com.facebook.ads.redexgen.X.Sa r0 = com.facebook.ads.redexgen.X.T0.A0A(r0)
            com.facebook.ads.redexgen.X.LL.A0N(r0, r3)
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.T2.AAa():void");
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void ACC(float f11) {
        boolean z11;
        C1X c1x;
        boolean z12;
        AbstractC2267Zs abstractC2267Zs;
        float A03;
        AbstractC2267Zs abstractC2267Zs2;
        AbstractC2267Zs abstractC2267Zs3;
        boolean z13;
        AbstractC2267Zs abstractC2267Zs4;
        boolean z14;
        AbstractC2267Zs abstractC2267Zs5;
        this.A00.A0Q((int) f11);
        z11 = this.A00.A0X;
        if (!z11) {
            c1x = this.A00.A0H;
            float percentage = 1.0f - (f11 / c1x.A07());
            this.A00.A0Y.setProgress(100.0f * percentage);
            return;
        }
        z12 = this.A00.A0C;
        if (z12) {
            abstractC2267Zs4 = this.A00.A0G;
            A03 = 1.0f - (f11 / abstractC2267Zs4.A0h().A0D().A02());
            z14 = this.A00.A0F;
            if (z14 || A03 < 1.0f) {
                this.A00.A0F = false;
                abstractC2267Zs5 = this.A00.A0G;
                String A022 = abstractC2267Zs5.A0l().A02();
                String[] strArr = A02;
                if (strArr[1].charAt(20) != strArr[6].charAt(20)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A02;
                strArr2[0] = "16sMGD3KF8iI";
                strArr2[5] = "yItCOMUcMHVXea4ql8lykvs7qx";
                String rewardMessage = A022.replace(A00(0, 6, 65), String.valueOf((int) f11));
                this.A00.A0Y.setToolbarActionMessage(rewardMessage);
            } else {
                this.A00.A0F = true;
                this.A00.A0Y.setToolbarActionMessage(A00(0, 0, 7));
            }
        } else {
            abstractC2267Zs = this.A00.A0G;
            A03 = 1.0f - (f11 / abstractC2267Zs.A0h().A0D().A03());
        }
        this.A00.A0Y.setProgress(100.0f * A03);
        abstractC2267Zs2 = this.A00.A0G;
        float A023 = abstractC2267Zs2.A0h().A0D().A02() - f11;
        abstractC2267Zs3 = this.A00.A0G;
        float percentageOfReward = abstractC2267Zs3.A0h().A0D().A03();
        boolean z15 = A023 >= percentageOfReward;
        z13 = this.A00.A0F;
        if (!z13 && z15) {
            this.A00.A0Y.setToolbarActionMode(1);
        }
    }
}
