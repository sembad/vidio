package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.87, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass87 extends AbstractC2068Ru {

    @Nullable
    public AbstractC1953Ni A00;
    public final ImageView A01;
    public final C5D A02;
    public final AtomicBoolean A03;
    public final AtomicBoolean A04;
    public final AtomicBoolean A05;

    public AnonymousClass87(C2202Xc c2202Xc, MC mc2, InterfaceC1820Ia interfaceC1820Ia, AbstractC2267Zs abstractC2267Zs, C6M c6m, InterfaceC1902Lj interfaceC1902Lj) {
        super(c2202Xc, mc2, interfaceC1820Ia, abstractC2267Zs, c6m, interfaceC1902Lj);
        this.A02 = new C2063Rp(this);
        this.A04 = new AtomicBoolean(false);
        this.A03 = new AtomicBoolean(false);
        this.A05 = new AtomicBoolean(false);
        this.A01 = new ImageView(getContext());
        this.A01.setScaleType(ImageView.ScaleType.CENTER);
        this.A01.setAdjustViewBounds(true);
        new AsyncTaskC2079Sf(this.A01, super.A03).A05(super.A01.A0h().A0D().A00(), super.A01.A0h().A0D().A01()).A06(new C2062Ro(this)).A07(super.A01.A0h().A0D().A07());
    }

    private AbstractC1953Ni A01(int i11) {
        if (this.A01.getParent() != null) {
            LL.A0J(this.A01);
        }
        return C1954Nj.A00(new C1956Nl(super.A03, super.A04, this.A08, super.A01, this.A01, this.A0A, this.A06).A0E(this.A07.getToolbarHeight()).A0H(this.A07).A0D(i11).A0J(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (this.A04.get() && this.A03.get()) {
            A0P();
        }
    }

    private void A06(int i11) {
        LL.A0J(this.A00);
        this.A00 = A01(i11);
        C1L colors = this.A00.getColors();
        AbstractC1953Ni abstractC1953Ni = this.A00;
        LL.A0M(this, colors.A07(abstractC1953Ni != null && (abstractC1953Ni.A0d() || (this.A00 instanceof SR))));
        this.A07.setFullscreen(this.A00.A0d());
        this.A07.A04(colors, ViewOnClickListenerC2074Sa.A08(super.A01));
        addView(this.A00, 0, AbstractC2068Ru.A0D);
        AbstractC1953Ni abstractC1953Ni2 = this.A00;
        setUpFullscreenMode(abstractC1953Ni2 != null && abstractC1953Ni2.A0d());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru
    public final void A0Q() {
        LL.A0L(this.A00);
        LL.A0L(this.A07);
        this.A03.set(true);
        A05();
        int A03 = super.A01.A0h().A0D().A03();
        if (A03 > 0) {
            AbstractC1953Ni abstractC1953Ni = this.A00;
            if (abstractC1953Ni != null) {
                abstractC1953Ni.A0b();
            }
            A0R(A03, new C2061Rn(this));
            return;
        }
        this.A05.set(true);
        AbstractC1901Li abstractC1901Li = this.A07;
        int unskippableSeconds = getCloseButtonStyle();
        abstractC1901Li.setToolbarActionMode(unskippableSeconds);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru
    public final void A0S(C5F c5f) {
        c5f.A0K(this.A02);
        int orientation = c5f.A0H().getResources().getConfiguration().orientation;
        A06(orientation);
        addView(this.A07, new FrameLayout.LayoutParams(-1, this.A07.getToolbarHeight()));
        LL.A0H(this.A00);
        LL.A0H(this.A07);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru
    public final boolean A0T() {
        AbstractC1953Ni abstractC1953Ni = this.A00;
        return abstractC1953Ni != null && abstractC1953Ni.A0e(false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ABw(boolean z11) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ACM(boolean z11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCloseButtonStyle() {
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null) {
            return abstractC1953Ni.getCloseButtonStyle();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!super.A01.A0h().A0N()) {
            A06(configuration.orientation);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru, com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void onDestroy() {
        if (IK.A1Q(super.A03)) {
            super.A03.A0A().AFe(this.A01);
        }
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null) {
            abstractC1953Ni.A0X();
        }
        super.onDestroy();
    }
}
