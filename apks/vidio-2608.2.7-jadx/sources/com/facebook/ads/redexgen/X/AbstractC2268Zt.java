package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.facebook.proguard.annotations.DoNotStrip;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Zt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC2268Zt extends C4N<TF> {
    public static final int A05 = (int) (Kk.A02 * 4.0f);

    @Nullable
    public AnonymousClass17 A00;
    public final List<C2114Tp> A01;
    public final int A02;
    public final C2202Xc A03;

    @DoNotStrip
    public final Q9 A04 = new C2270Zv(this);

    public AbstractC2268Zt(AnonymousClass19 anonymousClass19, List<C2114Tp> list, C2202Xc c2202Xc) {
        this.A03 = c2202Xc;
        this.A02 = anonymousClass19.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A02(int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i12 = this.A02;
        if (i11 == 0) {
            i12 *= 2;
        }
        marginLayoutParams.setMargins(i12, 0, i11 >= this.A01.size() + (-1) ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    public final int A0D() {
        return this.A01.size();
    }

    public final void A0F(ImageView imageView, int i11) {
        C2114Tp c2114Tp = this.A01.get(i11);
        C1844Iy adCoverImage = c2114Tp.getAdCoverImage();
        if (adCoverImage != null) {
            AsyncTaskC2079Sf A04 = new AsyncTaskC2079Sf(imageView, this.A03).A04();
            A04.A06(new C2269Zu(this, i11, c2114Tp));
            A04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0G(AnonymousClass17 anonymousClass17) {
        this.A00 = anonymousClass17;
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public void A0E(TF tf2, int i11) {
        tf2.A0l().setLayoutParams(A02(i11));
    }
}
