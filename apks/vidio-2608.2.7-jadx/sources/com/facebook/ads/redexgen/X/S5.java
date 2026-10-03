package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class S5 extends FrameLayout implements InterfaceC1903Lk {
    public String A00;
    public final InterfaceC1902Lj A01;
    public final OM A02;

    public S5(C2202Xc c2202Xc, InterfaceC1902Lj interfaceC1902Lj, OM om2, String str) {
        super(c2202Xc);
        this.A02 = om2;
        this.A01 = interfaceC1902Lj;
        this.A00 = str;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void A92(Intent intent, @Nullable Bundle bundle, C5F c5f) {
        OM.A0B().incrementAndGet();
        this.A02.A0V();
        LL.A0J(this.A02.A0O());
        addView(this.A02.A0O(), new FrameLayout.LayoutParams(-1, -1));
        this.A01.A3J(this, new RelativeLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ABw(boolean z11) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ACM(boolean z11) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void AEZ(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public String getCurrentClientToken() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final boolean onActivityResult(int i11, int i12, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void onDestroy() {
        this.A02.A0U();
        if (this.A02.A0N() != null) {
            this.A02.A0N().AB6();
        }
        OM.A0B().decrementAndGet();
    }

    public void setListener(InterfaceC1902Lj interfaceC1902Lj) {
    }
}
