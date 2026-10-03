package com.bumptech.glide.request.transition;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.transition.f;

/* loaded from: classes.dex */
public abstract class a<R> implements g<R> {

    /* renamed from: a, reason: collision with root package name */
    private final g<Drawable> f26291a;

    /* renamed from: com.bumptech.glide.request.transition.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private final class C0220a implements f<R> {

        /* renamed from: a, reason: collision with root package name */
        private final f<Drawable> f26292a;

        C0220a(f<Drawable> fVar) {
            this.f26292a = fVar;
        }

        @Override // com.bumptech.glide.request.transition.f
        public boolean a(R r5, f.a aVar) {
            return this.f26292a.a(new BitmapDrawable(aVar.f().getResources(), a.this.b(r5)), aVar);
        }
    }

    public a(g<Drawable> gVar) {
        this.f26291a = gVar;
    }

    @Override // com.bumptech.glide.request.transition.g
    public f<R> a(com.bumptech.glide.load.a aVar, boolean z5) {
        return new C0220a(this.f26291a.a(aVar, z5));
    }

    protected abstract Bitmap b(R r5);
}
