package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.view.dynamiclayout.DynamicWebViewController$AdFormatType;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.HashMap;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.facebook.ads.redexgen.X.8v, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16058v extends FrameLayout implements S0 {
    public static byte[] A0A;
    public static String[] A0B = {"gR8VXB3ia", "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq", "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61", "YdU4", "YcTfP9iPeB3iMp", "vsmHP1kkKyGC9kag", "2EZKw0n31g6TC4", "KAWIkc2sX"};
    public QA A00;

    @DynamicWebViewController$AdFormatType
    public final int A01;
    public final AbstractC2267Zs A02;
    public final C2202Xc A03;
    public final InterfaceC1820Ia A04;
    public final LD A05;
    public final OB A06;
    public final OM A07;
    public final String A08;
    public final boolean A09;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 113);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{118, 84, 91, 18, 65, 21, 70, 65, 84, 71, 65, 21, 116, 64, 81, 92, 80, 91, 86, 80, 123, 80, 65, 66, 90, 71, 94, 116, 86, 65, 92, 67, 92, 65, 76, 27, 21, 120, 84, 94, 80, 21, 70, 64, 71, 80, 21, 65, 93, 84, 65, 21, 92, 65, 18, 70, 21, 92, 91, 21, 76, 90, 64, 71, 21, 116, 91, 81, 71, 90, 92, 81, 120, 84, 91, 92, 83, 80, 70, 65, 27, 77, 88, 89, 21, 83, 92, 89, 80, 27, 30, 26, 25, 45, 60, 49, 61, 54, 59, 61, 22, 61, 44, 47, 55, 42, 51, 54, 57, 8, 54, 52, 35, 62, 33, 62, 35, 46, 77, 66, 71, 77, 69, 113, 93, 65, 91, 92, 77, 75, 55, 56, 45, 48, 47, 60, 24, 61, 29, 56, 45, 56, 27, 44, 55, 61, 53, 60, 33, 39, 49, 38, 55, 56, 61, 55, 63, 22, 9, 5, 23, 52, 25, 16, 5};
    }

    static {
        A02();
    }

    public C16058v(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, OB ob2, AbstractC2267Zs abstractC2267Zs, String str, @DynamicWebViewController$AdFormatType int i11, LD ld2) {
        super(c2202Xc);
        this.A03 = c2202Xc;
        this.A04 = interfaceC1820Ia;
        this.A02 = abstractC2267Zs;
        this.A08 = str;
        this.A06 = ob2;
        this.A01 = i11;
        if (this.A01 == 3) {
            this.A07 = new OM(this.A03, abstractC2267Zs, interfaceC1820Ia, i11);
            this.A09 = false;
        } else {
            OM preloadedDynamicWebViewController = ON.A02(abstractC2267Zs.A0L());
            if (preloadedDynamicWebViewController != null) {
                this.A07 = preloadedDynamicWebViewController;
                this.A09 = true;
            } else {
                this.A07 = new OM(this.A03, abstractC2267Zs, interfaceC1820Ia, i11);
                ON.A03(abstractC2267Zs, this.A07);
                this.A09 = false;
            }
        }
        if (ld2 != null) {
            this.A05 = ld2;
            this.A07.A0Z(ld2);
        } else {
            this.A05 = this.A07.A0L();
        }
        this.A07.A0c(new S7(this));
        this.A07.A0a(ob2);
        EnumC1882Kp.A04(this, EnumC1882Kp.A0A);
        if (IK.A1Q(c2202Xc)) {
            c2202Xc.A0A().AFr(this.A07.A0O(), abstractC2267Zs.A0m(), false, false, true);
        }
        A04();
    }

    public C16058v(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, AbstractC2267Zs abstractC2267Zs, String str, @DynamicWebViewController$AdFormatType int i11) {
        this(c2202Xc, interfaceC1820Ia, null, abstractC2267Zs, str, i11, null);
    }

    private final void A03() {
        this.A07.A0d(this);
        if (!this.A09) {
            this.A03.A0E().A4z();
            this.A07.A0X();
        } else {
            this.A03.A0E().A50();
            String[] strArr = A0B;
            if (strArr[6].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[6] = "EW3rEVX7vA8fzU";
            strArr2[4] = "ztAtYR2DvpL08d";
            if (this.A07.A0k()) {
                if (this.A01 == 4) {
                    OB ob2 = this.A06;
                    if (ob2 != null) {
                        ob2.AAs(this);
                    }
                    if (IK.A1Q(this.A03)) {
                        this.A03.A0A().AAg();
                    }
                } else {
                    AFS();
                }
            }
        }
        A08();
    }

    private final void A04() {
        OM.A0B().incrementAndGet();
        A03();
        this.A07.A0W();
    }

    private void A05(Intent intent, AbstractC2267Zs abstractC2267Zs) {
        intent.putExtra(A01(157, 8, 17), EnumC1854Jj.A05);
        intent.putExtra(A01(130, 18, 40), abstractC2267Zs);
        intent.addFlags(268435456);
    }

    @SuppressLint({"CatchGeneralException"})
    private final void A06(AbstractC2267Zs abstractC2267Zs) {
        AdActivityIntent A04 = KG.A04(this.A03);
        A05(A04, abstractC2267Zs);
        try {
            KG.A09(this.A03, A04);
        } catch (Exception e11) {
            this.A03.A07().A9C(A01(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 11, 38), C15777s.A0D, new C15787t(e11));
            Log.e(A01(90, 17, 41), A01(0, 90, 68), e11);
        }
    }

    private void A07(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        NI ni2 = new NI(this.A03, this.A08, this.A00, this.A05, this.A04);
        HashMap hashMap = new HashMap();
        hashMap.put(A01(118, 12, 95), A01(148, 9, 37));
        ni2.A08(this.A02.A0m(), str, hashMap);
    }

    public final void A08() {
        LL.A0J(this.A07.A0O());
        addView(this.A07.A0O(), new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void A89() {
        A07(this.A02.A0h().A0F().A05());
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void A8A(String str) {
        A07(str);
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void A8E() {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void A8w() {
        new Handler(Looper.getMainLooper()).post(new S6(this));
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void AB4() {
        A06(this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void AB8() {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void ABm(boolean z11) {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void ACZ() {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void AD5(boolean z11) {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void AD7(boolean z11) {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void ADL(String str) {
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void AFS() {
        OB ob2 = this.A06;
        if (ob2 != null) {
            ob2.AAs(this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.S0
    public final void close() {
    }

    public InterfaceC1820Ia getAdEventManager() {
        return this.A04;
    }

    public OM getDynamicWebViewController() {
        return this.A07;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(motionEvent);
    }

    public void setAdViewabilityChecker(QA qa2) {
        this.A00 = qa2;
        this.A07.A0e(qa2);
    }
}
