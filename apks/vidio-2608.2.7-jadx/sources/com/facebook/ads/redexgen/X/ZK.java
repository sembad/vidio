package com.facebook.ads.redexgen.X;

import android.view.View;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class ZK extends AbstractC14040o {
    public static byte[] A01;
    public static String[] A02 = {"", "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf", "DjKPGQUWmMf7x", "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH", "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7", "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG", "P8UTzFKpwpJ94", "IxNcf87J3g"};
    public final /* synthetic */ ZI A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{99, 114, 107, 29, 17, 16, 10, 12, 17, 18, 18, 27, 12, 94, 23, 13, 94, 16, 11, 18, 18};
    }

    static {
        A01();
    }

    public ZK(ZI zi2) {
        this.A00 = zi2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A02() {
        InterstitialAd interstitialAd;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAd = this.A00.A01;
        if (interstitialAd == null) {
            this.A00.A06 = false;
            interstitialAdExtendedListener = this.A00.A09;
            interstitialAdExtendedListener.onInterstitialActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A04() {
        InterstitialAd interstitialAd;
        InterstitialAd interstitialAd2;
        C1740Es c1740Es;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        AnonymousClass20 anonymousClass20;
        LD ld2;
        C1740Es c1740Es2;
        C1740Es c1740Es3;
        interstitialAd = this.A00.A01;
        if (interstitialAd != null) {
            interstitialAd2 = this.A00.A01;
            interstitialAd2.show();
            return;
        }
        this.A00.A06 = false;
        c1740Es = this.A00.A03;
        if (c1740Es != null) {
            c1740Es2 = this.A00.A03;
            c1740Es2.A0O(new ZL(this));
            c1740Es3 = this.A00.A03;
            c1740Es3.A0J();
            this.A00.A03 = null;
        }
        interstitialAdExtendedListener = this.A00.A09;
        anonymousClass20 = this.A00.A0A;
        interstitialAdExtendedListener.onInterstitialDismissed(anonymousClass20.A01());
        ld2 = this.A00.A05;
        ld2.A05();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A05() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        AnonymousClass20 anonymousClass20;
        interstitialAdExtendedListener = this.A00.A09;
        anonymousClass20 = this.A00.A0A;
        interstitialAdExtendedListener.onInterstitialDisplayed(anonymousClass20.A01());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A06() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A09;
        interstitialAdExtendedListener.onRewardedAdServerFailed();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A07() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A09;
        interstitialAdExtendedListener.onRewardedAdServerSucceeded();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A08() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A09;
        interstitialAdExtendedListener.onRewardedAdCompleted();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0C() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        AnonymousClass20 anonymousClass20;
        this.A00.A08.A0E().A2Y();
        interstitialAdExtendedListener = this.A00.A09;
        anonymousClass20 = this.A00.A0A;
        interstitialAdExtendedListener.onAdClicked(anonymousClass20.A01());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0D() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        AnonymousClass20 anonymousClass20;
        interstitialAdExtendedListener = this.A00.A09;
        anonymousClass20 = this.A00.A0A;
        interstitialAdExtendedListener.onLoggingImpression(anonymousClass20.A01());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0E(View view) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
    
        if (r4 > 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        r5 = new com.facebook.ads.redexgen.X.KU();
        r3 = r6.A00.A08;
        r0 = r6.A00.A0A;
        r1 = r0.A07();
        r0 = r6.A00.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b5, code lost:
    
        if (r5.A09(r3, r1, r0.A0f()) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b7, code lost:
    
        r5.A08(r6.A00.A08, true);
        r4 = r6.A00;
        r3 = r4.A08;
        r0 = r6.A00.A0A;
        r1 = r0.A09();
        r0 = r6.A00.A0A;
        r4.A01 = r5.A06(r3, r1, r0.A07());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x013f, code lost:
    
        r5.A08(r6.A00.A08, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0148, code lost:
    
        if (r4 > 0) goto L16;
     */
    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0F(com.facebook.ads.redexgen.X.InterfaceC14030n r7) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.ZK.A0F(com.facebook.ads.redexgen.X.0n):void");
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0G(JA ja2) {
        long j11;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        AnonymousClass20 anonymousClass20;
        C0R A0E = this.A00.A08.A0E();
        j11 = this.A00.A00;
        A0E.A2b(LC.A01(j11), ja2.A03().getErrorCode(), ja2.A04());
        interstitialAdExtendedListener = this.A00.A09;
        anonymousClass20 = this.A00.A0A;
        interstitialAdExtendedListener.onError(anonymousClass20.A01(), KW.A00(ja2));
    }
}
