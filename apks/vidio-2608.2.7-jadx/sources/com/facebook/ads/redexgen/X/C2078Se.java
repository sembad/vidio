package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ads.AdError;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.Se, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2078Se extends C2P {
    public static byte[] A07;
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public final LinearLayout A00;
    public final RelativeLayout A01;
    public final AbstractC2267Zs A02;
    public final C2202Xc A03;
    public final InterfaceC1820Ia A04;
    public final LD A05;
    public final InterfaceC1902Lj A06;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 50);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A05() {
        RelativeLayout relativeLayout = new RelativeLayout(this.A03);
        NU nu2 = new NU(this.A03);
        AsyncTaskC2079Sf asyncTaskC2079Sf = new AsyncTaskC2079Sf(nu2, this.A03);
        int i11 = A0C;
        asyncTaskC2079Sf.A05(i11, i11).A07(this.A02.A0k().A01());
        nu2.setFullCircleCorners(true);
        LL.A0M(nu2, 0);
        LL.A0K(nu2);
        int i12 = A0C;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i12, i12);
        int i13 = A0B;
        layoutParams.setMargins(i13, i13, i13, i13);
        layoutParams.addRule(14);
        relativeLayout.addView(nu2, layoutParams);
        TextView textView = new TextView(this.A03);
        LL.A0K(textView);
        textView.setTextColor(this.A02.A0g().A01().A06(true));
        textView.setText(this.A02.A0h().A0E().A06());
        textView.setGravity(17);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, nu2.getId());
        relativeLayout.addView(textView, layoutParams2);
        LinearLayout linearLayout = new LinearLayout(this.A03);
        LL.A0K(linearLayout);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        int i14 = A0B;
        layoutParams3.setMargins(i14, 0, i14, i14);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, textView.getId());
        relativeLayout.addView(linearLayout, layoutParams3);
        NW nw2 = new NW(this.A03, A0A, 5, A09, -1);
        nw2.setGravity(16);
        linearLayout.addView(nw2, new LinearLayout.LayoutParams(-2, -1));
        TextView textView2 = new TextView(this.A03);
        textView2.setTextColor(this.A02.A0g().A01().A06(true));
        textView2.setGravity(16);
        textView2.setIncludeFontPadding(false);
        LL.A0X(textView2, false, 14);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams4.leftMargin = A08;
        linearLayout.addView(textView2, layoutParams4);
        if (TextUtils.isEmpty(this.A02.A0h().A0E().A03())) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            nw2.setRating(Float.parseFloat(this.A02.A0h().A0E().A03()));
            if (this.A02.A0h().A0E().A02() != null) {
                textView2.setText(A03(0, 1, 20) + NumberFormat.getNumberInstance().format(Integer.parseInt(this.A02.A0h().A0E().A02())) + A03(1, 1, 41));
            }
        }
        TextView textView3 = new TextView(this.A03);
        textView3.setTextColor(this.A02.A0g().A01().A06(true));
        textView3.setText(this.A02.A0h().A0E().A01());
        textView3.setGravity(17);
        int i15 = A0B;
        textView3.setPadding(i15, i15, i15, i15);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(14);
        layoutParams5.addRule(3, linearLayout.getId());
        relativeLayout.addView(textView3, layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams6.gravity = 4;
        layoutParams6.weight = 0.8f;
        this.A00.addView(relativeLayout, layoutParams6);
    }

    public static void A06() {
        A07 = new byte[]{110, -124};
    }

    static {
        A06();
        A0B = (int) (C2P.A08 * 12.0f);
        A0C = (int) (C2P.A08 * 84.0f);
        A0A = (int) (C2P.A08 * 14.0f);
        A08 = (int) (C2P.A08 * 8.0f);
        A09 = C14422a.A01(-1, 77);
    }

    public C2078Se(C2202Xc c2202Xc, AbstractC2267Zs abstractC2267Zs, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj) {
        super(c2202Xc);
        this.A05 = new LD();
        this.A03 = c2202Xc;
        this.A02 = abstractC2267Zs;
        this.A04 = interfaceC1820Ia;
        this.A06 = interfaceC1902Lj;
        this.A05.A05();
        setRadius(20.0f);
        setMaxCardElevation(75.0f);
        this.A01 = new RelativeLayout(c2202Xc);
        C1949Ne.A00(c2202Xc, this.A01, abstractC2267Zs.A0h().A0D().A07());
        this.A00 = new LinearLayout(this.A03);
        this.A00.setOrientation(1);
        A05();
        A04();
        this.A01.addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
    }

    private void A04() {
        ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa = new ViewOnClickListenerC2074Sa(this.A03, PN.A04.A02(), this.A02.A0g().A01(), this.A02.A0h().A0F().A06(), this.A04, this.A06, null, this.A05);
        viewOnClickListenerC2074Sa.setViewShowsOverMedia(true);
        LL.A0G(AdError.NO_FILL_ERROR_CODE, viewOnClickListenerC2074Sa);
        viewOnClickListenerC2074Sa.setCta(this.A02.A0h().A0F(), this.A02.A0m(), new HashMap(), null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int i11 = A0B;
        viewOnClickListenerC2074Sa.setPadding(i11, i11, i11, i11);
        int i12 = A0B;
        layoutParams.setMargins(i12, i12, i12, i12 * 2);
        this.A00.addView(viewOnClickListenerC2074Sa, layoutParams);
    }
}
