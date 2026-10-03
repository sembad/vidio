package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class F4 extends AbstractC2268Zt {
    public final C2202Xc A00;

    public F4(AnonymousClass19 anonymousClass19, List<C2114Tp> list, C2202Xc c2202Xc) {
        super(anonymousClass19, list, c2202Xc);
        this.A00 = c2202Xc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final TF A0C(ViewGroup viewGroup, int i11) {
        return new TF(new C1909Lq(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2268Zt, com.facebook.ads.redexgen.X.C4N
    /* renamed from: A0H */
    public final void A0E(TF tf2, int i11) {
        super.A0E(tf2, i11);
        C1909Lq c1909Lq = (C1909Lq) tf2.A0l();
        M2 imageView = (M2) c1909Lq.getImageCardView();
        imageView.setImageDrawable(null);
        A0F(imageView, i11);
        C2114Tp childAd = ((AbstractC2268Zt) this).A01.get(i11);
        childAd.A11().A0G(this.A00);
        childAd.A1N(c1909Lq, c1909Lq);
    }
}
