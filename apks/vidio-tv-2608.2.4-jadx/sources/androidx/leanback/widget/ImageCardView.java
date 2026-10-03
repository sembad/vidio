package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ImageCardView extends BaseCardView {
    private ImageView R;
    private ViewGroup S;
    private TextView T;
    private TextView U;
    private ImageView V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    ObjectAnimator f5456a0;

    public ImageCardView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        ViewGroup viewGroup;
        setFocusable(true);
        setFocusableInTouchMode(true);
        LayoutInflater from = LayoutInflater.from(getContext());
        from.inflate(R.layout.lb_image_card_view, this);
        Context context2 = getContext();
        int[] iArr = d7.a.f31325g;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i11, R.style.Widget_Leanback_ImageCardView);
        androidx.core.view.m0.B(this, getContext(), iArr, attributeSet, obtainStyledAttributes, i11, R.style.Widget_Leanback_ImageCardView);
        int i12 = obtainStyledAttributes.getInt(1, 0);
        boolean z11 = i12 == 0;
        boolean z12 = (i12 & 1) == 1;
        boolean z13 = (i12 & 2) == 2;
        boolean z14 = (i12 & 4) == 4;
        boolean z15 = !z14 && (i12 & 8) == 8;
        ImageView imageView = (ImageView) findViewById(R.id.main_image);
        this.R = imageView;
        if (imageView.getDrawable() == null) {
            this.R.setVisibility(4);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.R, "alpha", 1.0f);
        this.f5456a0 = ofFloat;
        ofFloat.setDuration(this.R.getResources().getInteger(android.R.integer.config_shortAnimTime));
        ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.info_field);
        this.S = viewGroup2;
        if (z11) {
            removeView(viewGroup2);
            obtainStyledAttributes.recycle();
            return;
        }
        if (z12) {
            TextView textView = (TextView) from.inflate(R.layout.lb_image_card_view_themed_title, viewGroup2, false);
            this.T = textView;
            this.S.addView(textView);
        }
        if (z13) {
            TextView textView2 = (TextView) from.inflate(R.layout.lb_image_card_view_themed_content, this.S, false);
            this.U = textView2;
            this.S.addView(textView2);
        }
        if (z14 || z15) {
            ImageView imageView2 = (ImageView) from.inflate(z15 ? R.layout.lb_image_card_view_themed_badge_left : R.layout.lb_image_card_view_themed_badge_right, this.S, false);
            this.V = imageView2;
            this.S.addView(imageView2);
        }
        if (z12 && !z13 && this.V != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.T.getLayoutParams();
            ImageView imageView3 = this.V;
            if (z15) {
                layoutParams.addRule(17, imageView3.getId());
            } else {
                layoutParams.addRule(16, imageView3.getId());
            }
            this.T.setLayoutParams(layoutParams);
        }
        if (z13) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.U.getLayoutParams();
            if (!z12) {
                layoutParams2.addRule(10);
            }
            if (z15) {
                layoutParams2.removeRule(16);
                layoutParams2.removeRule(20);
                layoutParams2.addRule(17, this.V.getId());
            }
            this.U.setLayoutParams(layoutParams2);
        }
        ImageView imageView4 = this.V;
        if (imageView4 != null) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) imageView4.getLayoutParams();
            if (z13) {
                layoutParams3.addRule(8, this.U.getId());
            } else if (z12) {
                layoutParams3.addRule(8, this.T.getId());
            }
            this.V.setLayoutParams(layoutParams3);
        }
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null && (viewGroup = this.S) != null) {
            viewGroup.setBackground(drawable);
        }
        ImageView imageView5 = this.V;
        if (imageView5 != null && imageView5.getDrawable() == null) {
            this.V.setVisibility(8);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W = true;
        if (this.R.getAlpha() == 0.0f) {
            this.R.setAlpha(0.0f);
            if (this.W) {
                this.f5456a0.start();
            }
        }
    }

    @Override // androidx.leanback.widget.BaseCardView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.W = false;
        this.f5456a0.cancel();
        this.R.setAlpha(1.0f);
        super.onDetachedFromWindow();
    }

    public ImageCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageCardViewStyle);
    }
}
