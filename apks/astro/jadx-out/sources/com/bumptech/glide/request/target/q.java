package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public abstract class q<T> extends j<T> {
    public q(ImageView imageView) {
        super(imageView);
    }

    protected abstract Drawable A(T t5);

    @Override // com.bumptech.glide.request.target.j
    protected void y(@Q T t5) {
        ViewGroup.LayoutParams layoutParams = ((ImageView) this.f26278A).getLayoutParams();
        Drawable A4 = A(t5);
        if (layoutParams != null && layoutParams.width > 0 && layoutParams.height > 0) {
            A4 = new i(A4, layoutParams.width, layoutParams.height);
        }
        ((ImageView) this.f26278A).setImageDrawable(A4);
    }

    @Deprecated
    public q(ImageView imageView, boolean z5) {
        super(imageView, z5);
    }
}
