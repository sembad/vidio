package com.facebook.ads.redexgen.X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Xy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2224Xy implements C5Y {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C15175a A01;
    public final /* synthetic */ C2114Tp A02;

    public C2224Xy(C15175a c15175a, ImageView imageView, C2114Tp c2114Tp) {
        this.A01 = c15175a;
        this.A00 = imageView;
        this.A02 = c2114Tp;
    }

    @Override // com.facebook.ads.redexgen.X.C5Y
    public final void ABB(@Nullable Drawable drawable) {
        C2114Tp.A0e(drawable, this.A00);
        this.A02.A1J(drawable);
    }
}
