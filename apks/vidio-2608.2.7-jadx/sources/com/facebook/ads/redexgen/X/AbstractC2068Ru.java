package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Ru, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC2068Ru extends FrameLayout implements InterfaceC1903Lk {
    public static final RelativeLayout.LayoutParams A0D = new RelativeLayout.LayoutParams(-1, -1);
    public boolean A00;
    public final AbstractC2267Zs A01;
    public final C6M A02;
    public final C2202Xc A03;
    public final InterfaceC1820Ia A04;
    public final C1828Ii A05;
    public final LD A06;
    public final AbstractC1901Li A07;
    public final InterfaceC1902Lj A08;
    public final MC A09;
    public final QA A0A;
    public final L8 A0B;

    @DoNotStrip
    public final Q9 A0C;

    public abstract void A0Q();

    public abstract void A0S(C5F c5f);

    public abstract boolean A0T();

    public AbstractC2068Ru(C2202Xc c2202Xc, MC mc2, InterfaceC1820Ia interfaceC1820Ia, AbstractC2267Zs abstractC2267Zs, C6M c6m, InterfaceC1902Lj interfaceC1902Lj) {
        super(c2202Xc);
        this.A0C = new C2072Ry(this);
        this.A06 = new LD();
        this.A00 = false;
        this.A03 = c2202Xc;
        this.A09 = mc2;
        this.A04 = interfaceC1820Ia;
        this.A01 = abstractC2267Zs;
        this.A02 = c6m;
        this.A08 = interfaceC1902Lj;
        this.A05 = new C1828Ii(this.A01.A0m(), this.A04);
        this.A0A = new QA(this, 1, new WeakReference(this.A0C), this.A03);
        this.A0A.A0W(this.A01.A0A());
        this.A0A.A0X(this.A01.A0B());
        this.A07 = A0N();
        this.A0B = new L8(this);
        this.A0B.A05(L7.A03);
    }

    private AbstractC1901Li A0N() {
        FullScreenAdToolbar fullScreenAdToolbar = new FullScreenAdToolbar(this.A03, this.A08, this.A05, 1, this.A01.A0b());
        fullScreenAdToolbar.setFullscreen(true);
        int A03 = this.A01.A0h().A0D().A03();
        fullScreenAdToolbar.setPageDetails(this.A01.A0k(), this.A01.A0m(), A03, this.A01.A0l());
        fullScreenAdToolbar.A04(this.A01.A0g().A01(), ViewOnClickListenerC2074Sa.A08(this.A01));
        if (A03 < 0 && this.A01.A0h().A0M()) {
            fullScreenAdToolbar.setToolbarActionMode(4);
        }
        fullScreenAdToolbar.setToolbarListener(new C2069Rv(this));
        return fullScreenAdToolbar;
    }

    private void A0O() {
        if (this.A01.A0h().A0P()) {
            C1975Oe A0B = new C1973Oc(this.A03, this.A01.A0h().A0E(), this.A01.A0k()).A08(this.A01.A0g().A01()).A0B();
            C1830Ik.A04(A0B, this.A05, EnumC1827Ih.A0U);
            addView(A0B, A0D);
            A0B.A04(new C2070Rw(this));
            return;
        }
        A0Q();
    }

    public final void A0P() {
        if (!this.A00) {
            this.A0A.A0U();
            this.A00 = true;
        }
    }

    public final void A0R(int i11, K1 k12) {
        new C1873Ke(i11, new C2071Rx(this, i11, k12)).A08();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void A92(Intent intent, @Nullable Bundle bundle, C5F c5f) {
        this.A08.A3J(this, A0D);
        A0S(c5f);
        A0O();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void AEZ(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public String getCurrentClientToken() {
        return this.A01.A0m();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final boolean onActivityResult(int i11, int i12, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void onDestroy() {
        this.A0B.A03();
        if (!TextUtils.isEmpty(this.A01.A0m())) {
            this.A04.A99(this.A01.A0m(), new NA().A03(this.A0A).A02(this.A06).A05());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A06(this.A03, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC1902Lj interfaceC1902Lj) {
    }

    public void setUpFullscreenMode(boolean z11) {
        L7 l72;
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        if (z11) {
            l72 = L7.A04;
        } else {
            l72 = L7.A03;
        }
        this.A0B.A05(l72);
    }
}
