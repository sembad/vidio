package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;

/* loaded from: assets/audience_network.dex */
public class XM implements InterfaceC1861Jr {
    @Override // com.facebook.ads.redexgen.X.InterfaceC1861Jr
    public final void AEI(Throwable th2, Object obj) {
        if (obj instanceof C7L) {
            C2202Xc adContext = ((C7L) obj).A5d();
            if (adContext != null) {
                adContext.A0I(th2);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C2202Xc)) {
            return;
        }
        ((C2202Xc) context).A0I(th2);
    }
}
