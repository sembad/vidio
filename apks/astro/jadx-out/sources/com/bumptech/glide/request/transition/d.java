package com.bumptech.glide.request.transition;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import com.bumptech.glide.request.transition.f;

/* loaded from: classes.dex */
public class d implements f<Drawable> {

    /* renamed from: a, reason: collision with root package name */
    private final int f26300a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f26301b;

    public d(int i5, boolean z5) {
        this.f26300a = i5;
        this.f26301b = z5;
    }

    @Override // com.bumptech.glide.request.transition.f
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(Drawable drawable, f.a aVar) {
        Drawable g5 = aVar.g();
        if (g5 == null) {
            g5 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{g5, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f26301b);
        transitionDrawable.startTransition(this.f26300a);
        aVar.b(transitionDrawable);
        return true;
    }
}
