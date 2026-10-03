package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class g extends j<Drawable> {
    public g(ImageView imageView) {
        super(imageView);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.request.target.j
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void y(@Q Drawable drawable) {
        ((ImageView) this.f26278A).setImageDrawable(drawable);
    }

    @Deprecated
    public g(ImageView imageView, boolean z5) {
        super(imageView, z5);
    }
}
