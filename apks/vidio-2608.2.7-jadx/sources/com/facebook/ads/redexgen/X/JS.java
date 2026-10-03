package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class JS implements InterfaceC2003Ph {
    public int A00;

    @Nullable
    public ValueAnimator A01;
    public EnumC2002Pg A02 = EnumC2002Pg.A05;
    public final int A03;
    public final int A04;
    public final View A05;

    public JS(View view, int i11, int i12, int i13) {
        this.A05 = view;
        this.A03 = i11;
        this.A00 = i12;
        this.A04 = i13;
    }

    private ValueAnimator A00(int i11, int i12, View view) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i11, i12);
        ofInt.setDuration(this.A03);
        ofInt.addUpdateListener(new C2006Pk(this, view));
        return ofInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(boolean z11) {
        if (z11) {
            this.A02 = EnumC2002Pg.A06;
            this.A01 = A00(this.A00, this.A04, this.A05);
            this.A01.addListener(new C2005Pj(this));
            this.A01.start();
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.A05.getLayoutParams();
        layoutParams.height = this.A04;
        this.A05.setLayoutParams(layoutParams);
        LL.A0H(this.A05);
        this.A02 = EnumC2002Pg.A05;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08(boolean z11) {
        LL.A0L(this.A05);
        if (z11) {
            this.A02 = EnumC2002Pg.A04;
            this.A01 = A00(this.A04, this.A00, this.A05);
            this.A01.addListener(new C2004Pi(this));
            this.A01.start();
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.A05.getLayoutParams();
        layoutParams.height = this.A00;
        this.A05.setLayoutParams(layoutParams);
        this.A02 = EnumC2002Pg.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2003Ph
    public final void A3N(boolean z11, boolean z12) {
        if (z12) {
            A07(z11);
        } else {
            A08(z11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2003Ph
    public final EnumC2002Pg A7j() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2003Ph
    public final void cancel() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
