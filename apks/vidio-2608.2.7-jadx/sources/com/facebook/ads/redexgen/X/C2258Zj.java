package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.Zj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2258Zj implements C6E {
    public static String[] A03 = {"SGxBKOT0PnlxeQ2jGccieZy3bFeI", "1PQaT", "uVEahNbfwTxCxKVGO7p", "rVPhbhRBlKfAg8fviAhE", "2ov", "KrP87Bn8e271VzBAE5Wi", "4No2VIB7eIWgh7ub8hExBeYUcY", "mEjh"};
    public final /* synthetic */ C14191d A00;
    public final /* synthetic */ C2202Xc A01;
    public final /* synthetic */ boolean A02;

    public C2258Zj(C14191d c14191d, C2202Xc c2202Xc, boolean z11) {
        this.A00 = c14191d;
        this.A01 = c2202Xc;
        this.A02 = z11;
    }

    private void A00(boolean z11) {
        InterfaceC14181c interfaceC14181c;
        InterfaceC14181c interfaceC14181c2;
        F1 f12;
        if (!z11) {
            interfaceC14181c = this.A00.A04;
            String[] strArr = A03;
            if (strArr[7].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[5] = "3TR1ccuSepVqqTAhPt5x";
            strArr2[3] = "2nf30Z9fIqCCPDXuu277";
            interfaceC14181c.AA6(AdError.CACHE_ERROR);
            return;
        }
        if (IK.A1I(this.A01)) {
            boolean z12 = this.A02;
            String[] strArr3 = A03;
            if (strArr3[7].length() == strArr3[0].length()) {
                throw new RuntimeException();
            }
            A03[4] = "td5rO8fwqS2g7pt7eIgv7CCFkrrD";
            if (z12) {
                C14191d c14191d = this.A00;
                C2202Xc c2202Xc = this.A01;
                f12 = c14191d.A03;
                c14191d.A02 = ON.A01(c2202Xc, f12, 1, new C2259Zk(this));
                return;
            }
        }
        interfaceC14181c2 = this.A00.A04;
        interfaceC14181c2.AA7();
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAT() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAb() {
        A00(true);
    }
}
