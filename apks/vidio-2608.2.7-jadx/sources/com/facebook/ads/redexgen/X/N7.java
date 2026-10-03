package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: assets/audience_network.dex */
public final class N7 extends FrameLayout {
    public int A00;
    public int A01;
    public final ImageView A02;
    public final ImageView A03;

    public N7(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A03 = new ImageView(c2202Xc);
        this.A02 = new ImageView(c2202Xc);
        A00();
    }

    public N7(C2202Xc c2202Xc, AttributeSet attributeSet) {
        super(c2202Xc, attributeSet);
        this.A03 = new ImageView(c2202Xc, attributeSet);
        this.A02 = new ImageView(c2202Xc, attributeSet);
        A00();
    }

    public N7(C2202Xc c2202Xc, AttributeSet attributeSet, int i11) {
        super(c2202Xc, attributeSet, i11);
        this.A03 = new ImageView(c2202Xc, attributeSet, i11);
        this.A02 = new ImageView(c2202Xc, attributeSet, i11);
        A00();
    }

    @TargetApi(zzbbq.zzt.zzm)
    public N7(C2202Xc c2202Xc, AttributeSet attributeSet, int i11, int i12) {
        super(c2202Xc, attributeSet, i11, i12);
        this.A03 = new ImageView(c2202Xc, attributeSet, i11, i12);
        this.A02 = new ImageView(c2202Xc, attributeSet, i11, i12);
        A00();
    }

    private void A00() {
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
        addView(this.A03, new FrameLayout.LayoutParams(-2, -2));
        EnumC1882Kp.A04(this.A03, EnumC1882Kp.A0A);
        setId(LL.A00());
    }

    public ImageView getBodyImageView() {
        return this.A03;
    }

    public int getImageHeight() {
        return this.A00;
    }

    public int getImageWidth() {
        return this.A01;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int i16 = this.A01;
        if (i16 <= 0 || (i15 = this.A00) <= 0) {
            super.onLayout(z11, i11, i12, i13, i14);
            return;
        }
        int i17 = i13 - i11;
        int i18 = i14 - i12;
        float min = Math.min(i17 / i16, i18 / i15);
        int i19 = (int) (this.A01 * min);
        int blurBorderViewWidth = (int) (this.A00 * min);
        this.A02.layout(i11, i12, i13, i14);
        int expectedImageWidth = (i17 / 2) + i11;
        int i21 = (i18 / 2) + i12;
        this.A03.layout(expectedImageWidth - (i19 / 2), i21 - (blurBorderViewWidth / 2), (i19 / 2) + expectedImageWidth, i21 + (blurBorderViewWidth / 2));
        this.A02.setVisibility(0);
    }

    public void setImage(@Nullable Bitmap bitmap, @Nullable Bitmap bitmap2) {
        if (bitmap2 != null) {
            LL.A0S(this.A02, new BitmapDrawable(getContext().getResources(), bitmap2));
        } else {
            LL.A0M(this.A02, 0);
        }
        if (bitmap != null) {
            this.A01 = bitmap.getWidth();
            this.A00 = bitmap.getHeight();
            this.A03.setImageBitmap(Bitmap.createBitmap(bitmap));
            return;
        }
        this.A03.setImageDrawable(null);
    }
}
