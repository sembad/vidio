package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class JP implements InterfaceC2003Ph {
    public static String[] A06 = {"Zp1jBMTXyTngXAjRlLP1q6RZbaUI", "nHljDkT3i8Wirocu51jroGsoJHOhv1cR", "sP6X6aS", "KZL6M4", "KoOjzqZIxieUbLbPf8D", "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH", "FLN3m70EKIfdw8", "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"};

    @Nullable
    public ValueAnimator A00;
    public EnumC2002Pg A01 = EnumC2002Pg.A05;
    public final int A02;
    public final int A03;
    public final int A04;
    public final View A05;

    public JP(View view, int i11, int i12, int i13) {
        this.A05 = view;
        this.A02 = i11;
        this.A04 = i12;
        this.A03 = i13;
    }

    private ValueAnimator A00(View view, int i11, int i12) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i11, i12);
        ofInt.setDuration(this.A02);
        ofInt.addUpdateListener(new C2012Pq(this, view));
        return ofInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            if (A06[1].charAt(28) != 'v') {
                throw new RuntimeException();
            }
            String[] strArr = A06;
            strArr[7] = "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U";
            strArr[5] = "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe";
            this.A00 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08(boolean z11) {
        if (z11) {
            this.A01 = EnumC2002Pg.A06;
            this.A00 = A00(this.A05, this.A03, this.A04);
            this.A00.addListener(new C2011Pp(this));
            this.A00.start();
            return;
        }
        this.A05.setTranslationY(this.A04);
        LL.A0H(this.A05);
        this.A01 = EnumC2002Pg.A05;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09(boolean z11) {
        LL.A0L(this.A05);
        if (z11) {
            this.A01 = EnumC2002Pg.A04;
            this.A00 = A00(this.A05, this.A04, this.A03);
            this.A00.addListener(new C2010Po(this));
            this.A00.start();
            return;
        }
        View view = this.A05;
        if (A06[1].charAt(28) != 'v') {
            throw new RuntimeException();
        }
        A06[4] = "CRQ3If4kF9c";
        view.setTranslationY(this.A03);
        this.A01 = EnumC2002Pg.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2003Ph
    public final void A3N(boolean z11, boolean z12) {
        if (z12) {
            A08(z11);
        } else {
            A09(z11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2003Ph
    public final EnumC2002Pg A7j() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2003Ph
    public final void cancel() {
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
