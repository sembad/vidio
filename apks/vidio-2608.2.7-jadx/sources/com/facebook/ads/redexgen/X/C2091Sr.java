package com.facebook.ads.redexgen.X;

import android.widget.ImageView;

/* renamed from: com.facebook.ads.redexgen.X.Sr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2091Sr implements InterfaceC1940Mv {
    public final /* synthetic */ C1931Mm A00;

    public C2091Sr(C1931Mm c1931Mm) {
        this.A00 = c1931Mm;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1940Mv
    public final void AAM(boolean z11) {
        boolean z12;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        z12 = this.A00.A07;
        if (z12) {
            imageView = this.A00.A00;
            if (imageView != null) {
                imageView2 = this.A00.A00;
                imageView2.setEnabled(z11);
                imageView3 = this.A00.A00;
                imageView3.setAlpha(z11 ? 1.0f : 0.3f);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1940Mv
    public final void AB2(boolean z11) {
        boolean z12;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        z12 = this.A00.A07;
        if (z12) {
            imageView = this.A00.A02;
            if (imageView != null) {
                imageView2 = this.A00.A02;
                imageView2.setEnabled(z11);
                imageView3 = this.A00.A02;
                imageView3.setAlpha(z11 ? 1.0f : 0.3f);
            }
        }
    }
}
