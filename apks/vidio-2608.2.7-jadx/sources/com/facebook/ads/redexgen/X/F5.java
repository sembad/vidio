package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class F5 extends AbstractC2268Zt {
    public final C2202Xc A00;
    public final J0 A01;

    public F5(C2202Xc c2202Xc, AnonymousClass19 anonymousClass19, List<C2114Tp> list, @Nullable J0 j02) {
        super(anonymousClass19, list, c2202Xc);
        this.A00 = c2202Xc;
        this.A01 = j02 == null ? new J0() : j02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final TF A0C(ViewGroup viewGroup, int i11) {
        return new TF(new C1904Ll(this.A00, this.A01));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2268Zt, com.facebook.ads.redexgen.X.C4N
    /* renamed from: A0H */
    public final void A0E(TF tf2, int i11) {
        super.A0E(tf2, i11);
        C1904Ll c1904Ll = (C1904Ll) tf2.A0l();
        A0F(c1904Ll.getImageCardView(), i11);
        if (((AbstractC2268Zt) this).A01.get(i11) != null) {
            c1904Ll.setTitle(((AbstractC2268Zt) this).A01.get(i11).getAdHeadline());
            c1904Ll.setSubtitle(((AbstractC2268Zt) this).A01.get(i11).getAdLinkDescription());
            c1904Ll.setButtonText(((AbstractC2268Zt) this).A01.get(i11).getAdCallToAction());
        }
        C2114Tp c2114Tp = ((AbstractC2268Zt) this).A01.get(i11);
        ArrayList arrayList = new ArrayList();
        arrayList.add(c1904Ll);
        c2114Tp.A1O(c1904Ll, c1904Ll, arrayList);
    }
}
