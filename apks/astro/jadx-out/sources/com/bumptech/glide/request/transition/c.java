package com.bumptech.glide.request.transition;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public class c implements g<Drawable> {

    /* renamed from: a, reason: collision with root package name */
    private final int f26294a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f26295b;

    /* renamed from: c, reason: collision with root package name */
    private d f26296c;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: c, reason: collision with root package name */
        private static final int f26297c = 300;

        /* renamed from: a, reason: collision with root package name */
        private final int f26298a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f26299b;

        public a() {
            this(300);
        }

        public c a() {
            return new c(this.f26298a, this.f26299b);
        }

        public a b(boolean z5) {
            this.f26299b = z5;
            return this;
        }

        public a(int i5) {
            this.f26298a = i5;
        }
    }

    protected c(int i5, boolean z5) {
        this.f26294a = i5;
        this.f26295b = z5;
    }

    private f<Drawable> b() {
        if (this.f26296c == null) {
            this.f26296c = new d(this.f26294a, this.f26295b);
        }
        return this.f26296c;
    }

    @Override // com.bumptech.glide.request.transition.g
    public f<Drawable> a(com.bumptech.glide.load.a aVar, boolean z5) {
        if (aVar == com.bumptech.glide.load.a.MEMORY_CACHE) {
            return e.b();
        }
        return b();
    }
}
