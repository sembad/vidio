package com.bumptech.glide.request.transition;

import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.bumptech.glide.request.transition.k;

/* loaded from: classes.dex */
public class h<R> implements g<R> {

    /* renamed from: a, reason: collision with root package name */
    private final k.a f26304a;

    /* renamed from: b, reason: collision with root package name */
    private f<R> f26305b;

    /* loaded from: classes.dex */
    private static class a implements k.a {

        /* renamed from: a, reason: collision with root package name */
        private final Animation f26306a;

        a(Animation animation) {
            this.f26306a = animation;
        }

        @Override // com.bumptech.glide.request.transition.k.a
        public Animation a(Context context) {
            return this.f26306a;
        }
    }

    /* loaded from: classes.dex */
    private static class b implements k.a {

        /* renamed from: a, reason: collision with root package name */
        private final int f26307a;

        b(int i5) {
            this.f26307a = i5;
        }

        @Override // com.bumptech.glide.request.transition.k.a
        public Animation a(Context context) {
            return AnimationUtils.loadAnimation(context, this.f26307a);
        }
    }

    public h(Animation animation) {
        this(new a(animation));
    }

    @Override // com.bumptech.glide.request.transition.g
    public f<R> a(com.bumptech.glide.load.a aVar, boolean z5) {
        if (aVar != com.bumptech.glide.load.a.MEMORY_CACHE && z5) {
            if (this.f26305b == null) {
                this.f26305b = new k(this.f26304a);
            }
            return this.f26305b;
        }
        return e.b();
    }

    public h(int i5) {
        this(new b(i5));
    }

    h(k.a aVar) {
        this.f26304a = aVar;
    }
}
