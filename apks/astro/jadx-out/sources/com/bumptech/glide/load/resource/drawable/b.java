package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import com.bumptech.glide.load.engine.r;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.util.k;

/* loaded from: classes.dex */
public abstract class b<T extends Drawable> implements v<T>, r {

    /* renamed from: c, reason: collision with root package name */
    protected final T f25957c;

    public b(T t5) {
        this.f25957c = (T) k.d(t5);
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final T get() {
        Drawable.ConstantState constantState = this.f25957c.getConstantState();
        if (constantState == null) {
            return this.f25957c;
        }
        return (T) constantState.newDrawable();
    }

    public void initialize() {
        T t5 = this.f25957c;
        if (t5 instanceof BitmapDrawable) {
            ((BitmapDrawable) t5).getBitmap().prepareToDraw();
        } else if (t5 instanceof com.bumptech.glide.load.resource.gif.c) {
            ((com.bumptech.glide.load.resource.gif.c) t5).h().prepareToDraw();
        }
    }
}
