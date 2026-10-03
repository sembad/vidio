package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class P3 {

    @Nullable
    public ViewOnClickListenerC2074Sa A00;
    public final AnonymousClass18 A01;
    public final C1J A02;
    public final C1N A03;
    public final C1V A04;
    public final C2202Xc A05;
    public final C1828Ii A06;
    public static String[] A07 = {"67PC1vS7qkP", "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp", "CicRHWg02u8tYTVNboa", "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J", "rfUiy7qGv2cTTJD", "veTQu7RBhk0w6DuY7Y8JViB1PkIKs", "nFnk8VxBkehLa6QhTm5QccOE2IAl", "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"};
    public static final int A0A = (int) (Kk.A02 * 4.0f);
    public static final int A08 = (int) (Kk.A02 * 72.0f);
    public static final int A09 = (int) (Kk.A02 * 8.0f);

    public P3(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, AbstractC2267Zs abstractC2267Zs) {
        this.A05 = c2202Xc;
        this.A06 = new C1828Ii(abstractC2267Zs.A0m(), interfaceC1820Ia);
        this.A01 = abstractC2267Zs.A0g();
        this.A02 = abstractC2267Zs.A0h().A0E();
        this.A04 = abstractC2267Zs.A0k();
        this.A03 = abstractC2267Zs.A0h().A0G();
    }

    private View A00() {
        E9 e92 = new E9(this.A05);
        e92.setLayoutManager(new C2230Ye(this.A05, 0, false));
        e92.setAdapter(new RL(this.A05, this.A03.A01(), A0A, this.A00));
        return e92;
    }

    private View A01(@Nullable ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa) {
        C1945Na c1945Na = new C1945Na(this.A05, this.A01.A01(), true, false, false);
        c1945Na.A03(this.A02.A06(), this.A02.A01(), null, false, true);
        c1945Na.setAlignment(17);
        NU nu2 = new NU(this.A05);
        LL.A0M(nu2, 0);
        nu2.setRadius(50);
        new AsyncTaskC2079Sf(nu2, this.A05).A04().A07(this.A04.A01());
        LinearLayout linearLayout = new LinearLayout(this.A05);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        int i11 = A08;
        linearLayout.addView(nu2, new LinearLayout.LayoutParams(i11, i11));
        LinearLayout.LayoutParams imageParams = new LinearLayout.LayoutParams(-2, -2);
        int i12 = A09;
        imageParams.setMargins(0, i12, 0, i12);
        linearLayout.addView(c1945Na, imageParams);
        if (viewOnClickListenerC2074Sa != null) {
            LL.A0J(viewOnClickListenerC2074Sa);
            linearLayout.addView(viewOnClickListenerC2074Sa, imageParams);
            if (TextUtils.isEmpty(viewOnClickListenerC2074Sa.getText())) {
                LL.A0H(viewOnClickListenerC2074Sa);
            }
        }
        return linearLayout;
    }

    private final P2 A02() {
        if (!this.A03.A01().isEmpty()) {
            return P2.A04;
        }
        P2 p22 = P2.A03;
        String[] strArr = A07;
        if (strArr[3].charAt(8) == strArr[7].charAt(8)) {
            throw new RuntimeException();
        }
        A07[4] = "qwlEjiYhEcV8j1J";
        return p22;
    }

    public final Pair<P2, View> A03(@Nullable ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa) {
        View A00;
        this.A00 = viewOnClickListenerC2074Sa;
        P2 A02 = A02();
        if (P1.A00[A02.ordinal()] != 1) {
            ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa2 = this.A00;
            if (A07[4].length() != 15) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[3] = "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt";
            strArr[7] = "t7tx5cDm578ghKblxCWBuUm65hKnqcQl";
            A00 = A01(viewOnClickListenerC2074Sa2);
        } else {
            A00 = A00();
        }
        C1830Ik.A04(A00, this.A06, EnumC1827Ih.A0S);
        return new Pair<>(A02, A00);
    }
}
