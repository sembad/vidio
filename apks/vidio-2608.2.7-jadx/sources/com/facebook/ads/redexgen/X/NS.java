package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.RewardData;

/* loaded from: assets/audience_network.dex */
public final class NS extends FrameLayout {
    public static String[] A07 = {"Lu0oG19N", "JNY", "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn", "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw", "hZddA1hSD7Y", "v9TnLSaOxYneacolptRVdRHaZQ0ab06L", "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN", "vzh"};

    @Nullable
    public AbstractC1901Li A00;
    public final AbstractC2267Zs A01;
    public final C2202Xc A02;
    public final InterfaceC1902Lj A03;
    public final NR A04;

    @Nullable
    public final RA A05;
    public final View[] A06;

    public NS(C1957Nm c1957Nm, AbstractC2267Zs abstractC2267Zs, @Nullable RA ra2, JW jw2, ND nd2, InterfaceC1902Lj interfaceC1902Lj, NR nr2) {
        this(c1957Nm, abstractC2267Zs, ra2, interfaceC1902Lj, nr2, jw2, nd2);
    }

    public NS(C1957Nm c1957Nm, AbstractC2267Zs abstractC2267Zs, @Nullable RA ra2, InterfaceC1902Lj interfaceC1902Lj, NR nr2, View... viewArr) {
        this(c1957Nm.A05(), c1957Nm.A08(), abstractC2267Zs, ra2, interfaceC1902Lj, nr2, viewArr);
    }

    public NS(C2202Xc c2202Xc, @Nullable AbstractC1901Li abstractC1901Li, AbstractC2267Zs abstractC2267Zs, @Nullable RA ra2, InterfaceC1902Lj interfaceC1902Lj, NR nr2, View... viewArr) {
        super(c2202Xc);
        this.A02 = c2202Xc;
        this.A00 = abstractC1901Li;
        this.A01 = abstractC2267Zs;
        this.A06 = viewArr;
        this.A03 = interfaceC1902Lj;
        this.A05 = ra2;
        this.A04 = nr2;
        A03();
    }

    private void A03() {
        String title;
        RewardData A0F = this.A01.A0F();
        if (A0F == null) {
            title = this.A01.A0j().A05();
        } else {
            title = this.A01.A0j().A06(A0F.getCurrency(), A0F.getQuantity());
        }
        C1912Lt c1912Lt = new C1912Lt(this.A02, -1, -16777216, title, null, this.A01.A0j().A04(), this.A01.A0j().A03(), LU.A01(LT.REWARD_ICON));
        c1912Lt.A02.setOnClickListener(new NP(this));
        c1912Lt.A01.setOnClickListener(new NQ(this));
        addView(c1912Lt, new RelativeLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        RA ra2 = this.A05;
        if (ra2 != null) {
            ra2.A0a(PF.A07);
        }
        this.A04.AA9();
        if (!this.A01.A0h().A0O()) {
            this.A01.A0p(this.A03);
        }
    }

    public final void A07(ViewGroup viewGroup) {
        RA ra2 = this.A05;
        if (ra2 != null && !ra2.A0j()) {
            this.A05.A0f(false, false, 11);
            LL.A0N(this.A05, 4);
        }
        AbstractC1901Li abstractC1901Li = this.A00;
        String[] strArr = A07;
        if (strArr[7].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A07[0] = "vGH3jzSu";
        if (abstractC1901Li != null) {
            LL.A0H(abstractC1901Li);
        }
        for (View view : this.A06) {
            view.clearAnimation();
            LL.A0N(view, 4);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        viewGroup.addView(this, layoutParams);
        this.A04.ABd();
    }
}
