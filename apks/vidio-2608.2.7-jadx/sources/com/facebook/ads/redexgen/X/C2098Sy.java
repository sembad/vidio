package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Sy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2098Sy implements InterfaceC1903Lk {
    public static byte[] A0D;
    public int A00;
    public PB A01;
    public AnonymousClass75 A02;
    public String A03;
    public final C2202Xc A04;
    public final InterfaceC1820Ia A05;
    public final InterfaceC1902Lj A06;
    public final M7 A07;
    public final RA A08;
    public final AbstractC1938Mt A0C = new A9(this);
    public final NY A0B = new A8(this);
    public final PO A09 = new A1(this);
    public final AbstractC1979Oj A0A = new AbstractC1979Oj() { // from class: com.facebook.ads.redexgen.X.9m
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(P8 p82) {
            M7 m72;
            m72 = C2098Sy.this.A07;
            m72.AB1();
        }
    };

    static {
        A03();
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0D, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 38);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A0D = new byte[]{-49, -29, -30, -35, -34, -38, -49, -25, -17, -8, -11, -15, -6, 0, -32, -5, -9, -15, -6, -68, -70, -84, -107, -88, -69, -80, -67, -84, -118, -69, -88, -119, -68, -69, -69, -74, -75, -73, -86, -91, -90, -80, -118, -81, -75, -90, -77, -76, -75, -86, -75, -94, -83, -122, -73, -90, -81, -75, -99, -112, -117, -116, -106, 115, -106, -114, -114, -116, -103, -2, -15, -20, -19, -9, -43, -40, -52, 24, 11, 6, 7, 17, -11, 7, 7, 13, -10, 11, 15, 7, -66, -79, -84, -83, -73, -99, -102, -108};
    }

    public C2098Sy(C2202Xc c2202Xc, M7 m72, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj) {
        this.A04 = c2202Xc;
        this.A05 = interfaceC1820Ia;
        this.A07 = m72;
        this.A08 = new RA(c2202Xc);
        this.A08.A0c(new C15526o(c2202Xc));
        this.A08.getEventBus().A03(this.A0C, this.A0B, this.A09, this.A0A);
        this.A06 = interfaceC1902Lj;
        this.A08.setIsFullScreen(true);
        this.A08.setVolume(1.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        interfaceC1902Lj.A3J(this.A08, layoutParams);
        C1906Ln closeButton = new C1906Ln(c2202Xc);
        closeButton.setOnClickListener(new M5(this));
        RelativeLayout.LayoutParams params = closeButton.getDefaultLayoutParams();
        interfaceC1902Lj.A3J(closeButton, params);
    }

    public final void A04(int i11) {
        this.A08.setVideoProgressReportIntervalMs(i11);
    }

    public final void A05(View view) {
        this.A08.setControlsAnchorView(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void A92(Intent intent, Bundle bundle, C5F c5f) {
        String ctaText = A02(8, 11, 102);
        if (bundle == null) {
            this.A03 = intent.getStringExtra(ctaText);
        } else {
            this.A03 = bundle.getString(ctaText);
        }
        String stringExtra = intent.getStringExtra(A02(19, 18, 33));
        if (stringExtra != null && !stringExtra.isEmpty()) {
            C1981Ol c1981Ol = new C1981Ol(this.A04, stringExtra);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            int i11 = (int) (16.0f * Kk.A02);
            layoutParams.setMargins(i11, i11, i11, i11);
            layoutParams.addRule(10);
            layoutParams.addRule(9);
            c1981Ol.setOnClickListener(new M6(this));
            this.A06.A3J(c1981Ol, layoutParams);
        }
        this.A00 = intent.getIntExtra(A02(77, 13, 124), 0);
        this.A02 = new AnonymousClass75(this.A04, this.A05, this.A08, this.A03, intent.getBundleExtra(A02(58, 11, 1)));
        if (IK.A1R(this.A04)) {
            this.A01 = new PB(this.A04, this.A05, this.A08, this.A03, null);
        } else {
            this.A01 = null;
        }
        this.A08.setVideoMPD(intent.getStringExtra(A02(69, 8, 98)));
        this.A08.setVideoURI(intent.getStringExtra(A02(90, 8, 34)));
        int i12 = this.A00;
        if (i12 > 0) {
            this.A08.A0Y(i12);
        }
        if (intent.getBooleanExtra(A02(0, 8, 72), false)) {
            this.A08.A0b(PK.A04, 17);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ABw(boolean z11) {
        this.A06.A3u(A02(37, 21, 27), new C1970Nz());
        this.A08.A0W();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ACM(boolean z11) {
        this.A06.A3u(A02(37, 21, 27), new NZ());
        if (!this.A08.A0j()) {
            this.A08.A0b(PK.A04, 18);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void AEZ(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final String getCurrentClientToken() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final boolean onActivityResult(int i11, int i12, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void onDestroy() {
        this.A06.A3u(A02(37, 21, 27), new M0(this.A00, this.A08.getCurrentPositionInMillis()));
        this.A02.A0d(this.A08.getCurrentPositionInMillis());
        PB pb2 = this.A01;
        if (pb2 != null) {
            pb2.A09();
        }
        this.A08.A0Z(1);
        this.A08.A0V();
    }
}
