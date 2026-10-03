package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Op, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1985Op extends FrameLayout {
    public static final int A08 = (int) (Kk.A02 * 16.0f);
    public AA A00;

    @Nullable
    public PB A01;

    @Nullable
    public AnonymousClass75 A02;
    public C1857Jn A03;
    public C15466g A04;
    public C6G A05;
    public final C2202Xc A06;
    public final C1828Ii A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A04(InterfaceC1820Ia interfaceC1820Ia, String str, Map<String, String> map) {
        A02();
        this.A02 = new AnonymousClass75(this.A06, interfaceC1820Ia, this.A00, str, map);
        if (IK.A1R(this.A06)) {
            this.A01 = new PB(this.A06, interfaceC1820Ia, this.A00, str, map);
        } else {
            this.A01 = null;
        }
    }

    public C1985Op(C2202Xc c2202Xc, C1828Ii c1828Ii) {
        super(c2202Xc);
        this.A07 = c1828Ii;
        this.A06 = c2202Xc;
        setUpView(c2202Xc);
    }

    public final void A01() {
        this.A00.A0e(true, 10);
    }

    public final void A02() {
        PB pb2 = this.A01;
        if (pb2 != null) {
            pb2.A0A();
            this.A01 = null;
        }
        AnonymousClass75 anonymousClass75 = this.A02;
        if (anonymousClass75 != null) {
            anonymousClass75.A0g();
            this.A02 = null;
        }
    }

    public final void A03(C8V c8v) {
        this.A00.getEventBus().A05(c8v);
    }

    public final void A05(PK pk2) {
        this.A00.A0b(pk2, 13);
    }

    public final boolean A06() {
        return this.A00.A0k();
    }

    public RA getSimpleVideoView() {
        return this.A00;
    }

    public float getVolume() {
        return this.A00.getVolume();
    }

    public void setPlaceholderUrl(String str) {
        this.A04.setImage(str);
    }

    private void setUpPlugins(C2202Xc c2202Xc) {
        this.A00.A0X();
        this.A04 = new C15466g(c2202Xc);
        this.A00.A0c(this.A04);
        this.A03 = new C1857Jn(c2202Xc, this.A07);
        this.A00.A0c(new C15526o(c2202Xc));
        this.A00.A0c(this.A03);
        this.A05 = new C6G(c2202Xc, true, this.A07);
        this.A00.A0c(this.A05);
        this.A00.A0c(new C1860Jq(this.A05, PX.A03, true, true));
        if (!this.A00.A0g() && !IK.A2A(c2202Xc)) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        int i11 = A08;
        layoutParams.setMargins(i11, i11, i11, i11);
        this.A03.setLayoutParams(layoutParams);
        this.A00.addView(this.A03);
    }

    private void setUpVideo(C2202Xc c2202Xc) {
        this.A00 = new AA(c2202Xc);
        this.A00.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        LL.A0K(this.A00);
        addView(this.A00);
        setOnClickListener(new ViewOnClickListenerC1984Oo(this));
    }

    private void setUpView(C2202Xc c2202Xc) {
        setUpVideo(c2202Xc);
        setUpPlugins(c2202Xc);
    }

    public void setVideoURI(String str) {
        this.A00.setVideoURI(str);
    }

    public void setVolume(float f11) {
        this.A00.setVolume(f11);
        this.A03.A09();
    }
}
