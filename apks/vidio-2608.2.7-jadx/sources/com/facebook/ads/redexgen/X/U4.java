package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public class U4 implements N9 {
    public static String[] A01 = {"PnhhxO44eyGR", "6RYeLXmAClA1SiGKn201px", "WqNcg2MFF", "kFMGwY5yNNV", "mQRpAL1oxGJgw", "Eqf6jMIzeI3tCjJb", "9imsVe3tjkVzhTosgYrmf1lKW7QE2MSM", "NRYl8cTHkwcGHXULnCD2cakkWnkUWd4e"};
    public final /* synthetic */ U1 A00;

    public U4(U1 u12) {
        this.A00 = u12;
    }

    @Override // com.facebook.ads.redexgen.X.N9
    public final void ABA(boolean z11) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        InterfaceC1837Ir interfaceC1837Ir;
        InterfaceC1837Ir interfaceC1837Ir2;
        atomicBoolean = this.A00.A0D;
        atomicBoolean.set(z11);
        atomicBoolean2 = this.A00.A0E;
        if (atomicBoolean2.get()) {
            interfaceC1837Ir = this.A00.A02;
            if (interfaceC1837Ir != null) {
                U1 u12 = this.A00;
                String[] strArr = A01;
                if (strArr[5].length() == strArr[3].length()) {
                    throw new RuntimeException();
                }
                A01[2] = "moHDWw2Q1";
                interfaceC1837Ir2 = u12.A02;
                interfaceC1837Ir2.ABx(z11);
            }
        }
    }
}
