package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class RL extends C4N<RJ> {
    public final int A00;
    public final C2202Xc A01;

    @Nullable
    public final ViewOnClickListenerC2074Sa A02;
    public final List<String> A03;

    public RL(C2202Xc c2202Xc, List<String> screenshotUrls, int i11, @Nullable ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa) {
        this.A03 = screenshotUrls;
        this.A00 = i11;
        this.A01 = c2202Xc;
        this.A02 = viewOnClickListenerC2074Sa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final RJ A0C(ViewGroup viewGroup, int i11) {
        RK rk2 = new RK(this.A01);
        if (IK.A11(this.A01)) {
            rk2.setOnClickListener(new P4(this));
        }
        return new RJ(rk2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final void A0E(RJ rj2, int i11) {
        String str = this.A03.get(i11);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int leftMargin = this.A00;
        int i12 = leftMargin * 4;
        if (i11 == 0) {
            leftMargin = i12;
        }
        marginLayoutParams.setMargins(leftMargin, 0, i11 >= A0D() + (-1) ? this.A00 * 4 : this.A00, 0);
        rj2.A0l().setLayoutParams(marginLayoutParams);
        rj2.A0l().A00(str);
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    public final int A0D() {
        return this.A03.size();
    }
}
