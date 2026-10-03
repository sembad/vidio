package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.v;

/* loaded from: classes.dex */
final class d extends b<Drawable> {
    private d(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static v<Drawable> e(@Q Drawable drawable) {
        if (drawable != null) {
            return new d(drawable);
        }
        return null;
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Class<Drawable> b() {
        return this.f25957c.getClass();
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return Math.max(1, this.f25957c.getIntrinsicWidth() * this.f25957c.getIntrinsicHeight() * 4);
    }
}
