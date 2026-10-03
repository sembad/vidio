package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.Ni, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1953Ni extends RelativeLayout {
    public static final int A07 = (int) (Kk.A02 * 16.0f);
    public static final int A08 = (int) (Kk.A02 * 28.0f);
    public C1L A00;
    public boolean A01;
    public final C2202Xc A02;
    public final InterfaceC1820Ia A03;
    public final ViewOnClickListenerC2074Sa A04;
    public final C1945Na A05;
    public final C1957Nm A06;

    public abstract boolean A0d();

    public AbstractC1953Ni(C1957Nm c1957Nm, boolean z11) {
        super(c1957Nm.A05());
        C1L A00;
        this.A06 = c1957Nm;
        this.A02 = c1957Nm.A05();
        this.A03 = c1957Nm.A06();
        if (c1957Nm.A00() == 1) {
            A00 = c1957Nm.A04().A0g().A01();
        } else {
            A00 = c1957Nm.A04().A0g().A00();
        }
        this.A00 = A00;
        this.A01 = z11;
        this.A04 = new ViewOnClickListenerC2074Sa(c1957Nm.A05(), c1957Nm.A04().A0G(), this.A00, c1957Nm.A04().A0h().A0F().A06(), c1957Nm.A06(), c1957Nm.A09(), c1957Nm.A0B(), c1957Nm.A07());
        this.A04.setRoundedCornersEnabled(A00());
        this.A04.setViewShowsOverMedia(A0D());
        LL.A0G(AdError.NO_FILL_ERROR_CODE, this.A04);
        this.A05 = new C1945Na(this.A02, this.A00, this.A01, A01(), A02());
        LL.A0K(this.A05);
    }

    public boolean A00() {
        return true;
    }

    public boolean A01() {
        return true;
    }

    public boolean A02() {
        return true;
    }

    public void A0B(AnonymousClass72 anonymousClass72) {
    }

    public void A0C(C15606y c15606y) {
    }

    public boolean A0D() {
        return true;
    }

    public void A0X() {
    }

    public void A0Y() {
    }

    public void A0Z() {
    }

    public void A0a() {
    }

    public void A0b() {
    }

    public void A0c(C1C c1c, String str, double d11, @Nullable Bundle bundle) {
        this.A05.A03(c1c.A0E().A05(), c1c.A0E().A01(), null, false, !A0d() && d11 > 0.0d && d11 < 1.0d);
        this.A04.setCta(c1c.A0F(), str, new HashMap());
    }

    public boolean A0e(boolean z11) {
        return false;
    }

    public C2202Xc getAdContextWrapper() {
        return this.A02;
    }

    public InterfaceC1820Ia getAdEventManager() {
        return this.A03;
    }

    @ToolbarActionView$ToolbarActionMode
    public int getCloseButtonStyle() {
        return 0;
    }

    public C1L getColors() {
        return this.A00;
    }

    public ViewOnClickListenerC2074Sa getCtaButton() {
        return this.A04;
    }

    public C1945Na getTitleDescContainer() {
        return this.A05;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C1L A00;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1) {
            A00 = this.A06.A04().A0g().A01();
        } else {
            A00 = this.A06.A04().A0g().A00();
        }
        this.A00 = A00;
        this.A04.setViewShowsOverMedia(A0D());
        this.A04.setUpButtonColors(this.A00);
        this.A05.A02(this.A00, this.A01);
    }
}
