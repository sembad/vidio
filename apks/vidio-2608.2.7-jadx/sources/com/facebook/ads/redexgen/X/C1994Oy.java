package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.facebook.ads.redexgen.X.Oy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1994Oy extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"2LrpfYyae0azpeRldXrTpIs5j5WolZYJ", "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1", "ZT9jJV1ne", "vwbwskwEgIVHj6V8wHV", "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm", "pauq9xVSe1TSbn6Nh8iDWIypG", "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby", "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"};
    public static final float A0E;
    public static final RelativeLayout.LayoutParams A0F;
    public int A00;
    public long A01;
    public Map<String, String> A02;
    public final AbstractC2267Zs A03;
    public final C1X A04;
    public final C2202Xc A05;
    public final InterfaceC1820Ia A06;
    public final N3 A07;
    public final C2081Sh A08;
    public final InterfaceC1992Ow A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = copyOfRange[i14] ^ i13;
            if (A0D[5].length() != 25) {
                throw new RuntimeException();
            }
            A0D[4] = "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp";
            copyOfRange[i14] = (byte) (i15 ^ 37);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        A0C = new byte[]{11, 47, 29, 33, 44, 52, 44, 47, 33, 40, 12, 41, 52, 5, 22, 23, 13, 10, 3, 68, 1, 22, 22, 11, 22, 52, 8, 5, 29, 5, 6, 8, 1, 68, 0, 11, 39, 16, 5, 39, 8, 13, 7, 15, 68, 16, 22, 13, 3, 3, 1, 22, 1, 0, 68, 19, 13, 16, 12, 68, 20, 22, 1, 73, 1, 18, 1, 10, 16, 68, 7, 8, 13, 7, 15, 23, 68, 7, 11, 17, 10, 16, 68, 5, 10, 0, 68, 32, 1, 8, 5, 29, 106, 86, 91, 67, 91, 88, 86, 95, 123, 94, 73, 108, 83, 95, 77, 102, 97, 99, 109, 106, 36, 104, 107, 101, 96, 109, 106, 99, 36, 118, 97, 105, 107, 112, 97, 36, 116, 104, 101, 125, 101, 102, 104, 97, 61, 50, 55, 61, 53, 45, 112, 113, 120, 117, 109, 93, 65, 76, 84, 76, 79, 65, 72, 55, 43, 38, 62, 38, 37, 43, 34, 24, 53, 34, 42, 40, 51, 34, 21, 2, 10, 8, 19, 2, 56, 20, 2, 20, 20, 14, 8, 9, 56, 14, 3, 20, 15, 11, 5, 14, 107, 121, 126, 67, 106, 117, 121, 107};
    }

    static {
        A09();
        A0E = (int) (Kk.A02 * 4.0f);
        A0F = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C1994Oy(C2202Xc c2202Xc, AbstractC2267Zs abstractC2267Zs, C1X c1x, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1992Ow interfaceC1992Ow, Map<String, String> playableMetricsData) {
        super(c2202Xc);
        this.A0A = new AtomicBoolean(false);
        this.A0B = new AtomicBoolean(false);
        this.A01 = -1L;
        this.A00 = 0;
        this.A07 = new AbstractC2084Sk() { // from class: com.facebook.ads.redexgen.X.7D
            @Override // com.facebook.ads.redexgen.X.N3
            public final void AAF() {
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC2084Sk, com.facebook.ads.redexgen.X.N3
            public final void AB0(int i11, @Nullable String str) {
                AtomicBoolean atomicBoolean;
                InterfaceC1992Ow interfaceC1992Ow2;
                atomicBoolean = C1994Oy.this.A0B;
                atomicBoolean.set(true);
                interfaceC1992Ow2 = C1994Oy.this.A09;
                interfaceC1992Ow2.ABX();
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC2084Sk, com.facebook.ads.redexgen.X.N3
            public final void ABC() {
                AtomicBoolean atomicBoolean;
                AtomicBoolean atomicBoolean2;
                InterfaceC1992Ow interfaceC1992Ow2;
                atomicBoolean = C1994Oy.this.A0B;
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean2 = C1994Oy.this.A0A;
                if (!atomicBoolean2.compareAndSet(false, true)) {
                    return;
                }
                interfaceC1992Ow2 = C1994Oy.this.A09;
                interfaceC1992Ow2.ABC();
            }

            @Override // com.facebook.ads.redexgen.X.N3
            public final void ADD() {
                InterfaceC1992Ow interfaceC1992Ow2;
                interfaceC1992Ow2 = C1994Oy.this.A09;
                interfaceC1992Ow2.ADD();
            }
        };
        this.A05 = c2202Xc;
        this.A03 = abstractC2267Zs;
        this.A04 = c1x;
        this.A06 = interfaceC1820Ia;
        this.A09 = interfaceC1992Ow;
        this.A02 = playableMetricsData;
        this.A08 = A04();
        if (IK.A1Q(this.A05)) {
            this.A05.A0A().AFp(this.A08, this.A03.A0m(), false);
        }
        addView(this.A08, A0F);
    }

    public static /* synthetic */ int A00(C1994Oy c1994Oy) {
        int i11 = c1994Oy.A00;
        c1994Oy.A00 = i11 + 1;
        return i11;
    }

    @SuppressLint({"AddJavascriptInterface", "ClickableViewAccessibility"})
    private C2081Sh A04() {
        C2081Sh c2081Sh = new C2081Sh(this.A05, (WeakReference<N3>) new WeakReference(this.A07), 10, IK.A1X(this.A05));
        c2081Sh.setCornerRadius(A0E);
        c2081Sh.setLogMultipleImpressions(false);
        c2081Sh.setCheckAssetsByJavascriptBridge(false);
        c2081Sh.setWebViewTimeoutInMillis(this.A04.A08());
        c2081Sh.setRequestId(this.A03.A0L());
        c2081Sh.setOnTouchListener(new ViewOnTouchListenerC1993Ox(this));
        WebSettings settings = c2081Sh.getSettings();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        if (Build.VERSION.SDK_INT >= 16) {
            settings.setAllowFileAccessFromFileURLs(true);
        }
        if (Build.VERSION.SDK_INT > 16) {
            c2081Sh.addJavascriptInterface(new C1995Oz(this.A05, this, this.A06, this.A02, this.A03.A0m()), A06(0, 12, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION));
        }
        return c2081Sh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00b8, code lost:
    
        if (r3 <= com.facebook.ads.redexgen.X.IK.A0G(r8)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ba, code lost:
    
        r3 = r9.A09;
        r2 = com.facebook.ads.redexgen.X.C1994Oy.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ce, code lost:
    
        if (r2[0].charAt(14) == r2[7].charAt(14)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00d0, code lost:
    
        r3.AAd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00d3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d4, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C1994Oy.A0D;
        r2[0] = "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw";
        r2[7] = "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv";
        r3.AAd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00f5, code lost:
    
        r6.A03(0);
        r9.A05.A07().A9C(r5, com.facebook.ads.redexgen.X.C15777s.A2D, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f2, code lost:
    
        if (r3 <= com.facebook.ads.redexgen.X.IK.A0G(r8)) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0A() {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1994Oy.A0A():void");
    }

    public final void A0B() {
        String A0E2;
        if (this.A04.A0J()) {
            C15787t c15787t = new C15787t(A06(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 29, 33));
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(A06(170, 17, 66), this.A04.A0F());
                jSONObject.put(A06(187, 5, 69), this.A03.A0m());
            } catch (JSONException e11) {
                Log.e(A06(92, 15, 31), A06(12, 13, 65), e11);
            }
            c15787t.A05(jSONObject);
            c15787t.A03(1);
            InterfaceC15767r A07 = this.A05.A07();
            if (A0D[4].charAt(0) == 'P') {
                throw new RuntimeException();
            }
            A0D[1] = "TEDpWyR4sKSlO4xRZxixfnQAFgDgpHMF";
            int i11 = C15777s.A2F;
            String A06 = A06(155, 15, 98);
            A07.A9D(A06, i11, c15787t);
            if (IK.A0n(this.A05) && LA.A00(this.A05) == L9.A07) {
                this.A05.A07().A9D(A06, C15777s.A2E, c15787t);
                this.A07.AB0(0, null);
                return;
            }
        }
        try {
            C2081Sh c2081Sh = this.A08;
            if (!TextUtils.isEmpty(this.A04.A0B())) {
                A0E2 = this.A04.A0B();
            } else {
                A0E2 = this.A04.A0E();
            }
            c2081Sh.loadUrl(A0E2);
        } catch (Exception e12) {
            this.A05.A07().A9C(A06(192, 8, 57), C15777s.A2c, new C15787t(e12));
        }
    }

    public final void A0C() {
        if (IK.A1Q(this.A05)) {
            C2202Xc c2202Xc = this.A05;
            if (A0D[2].length() == 31) {
                throw new RuntimeException();
            }
            A0D[1] = "2a9geg5CZy9bcTekyOeVTlcxLNQduX9G";
            c2202Xc.A0A().AFe(this.A08);
        }
        this.A08.removeJavascriptInterface(A06(0, 12, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION));
        if (A0D[3].length() != 23) {
            A0D[6] = "33aduEcFLWt6pdjLdZ5sJJvVvr5WDkst";
            this.A08.destroy();
        } else {
            this.A08.destroy();
        }
    }

    public LD getTouchDataRecorder() {
        return this.A08.getTouchDataRecorder();
    }

    @Nullable
    public QA getViewabilityChecker() {
        return this.A08.getViewabilityChecker();
    }
}
