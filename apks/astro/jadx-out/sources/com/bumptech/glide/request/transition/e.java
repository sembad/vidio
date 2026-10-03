package com.bumptech.glide.request.transition;

import com.bumptech.glide.request.transition.f;

/* loaded from: classes.dex */
public class e<R> implements f<R> {

    /* renamed from: a, reason: collision with root package name */
    static final e<?> f26302a = new e<>();

    /* renamed from: b, reason: collision with root package name */
    private static final g<?> f26303b = new a();

    /* loaded from: classes.dex */
    public static class a<R> implements g<R> {
        @Override // com.bumptech.glide.request.transition.g
        public f<R> a(com.bumptech.glide.load.a aVar, boolean z5) {
            return e.f26302a;
        }
    }

    public static <R> f<R> b() {
        return f26302a;
    }

    public static <R> g<R> c() {
        return (g<R>) f26303b;
    }

    @Override // com.bumptech.glide.request.transition.f
    public boolean a(Object obj, f.a aVar) {
        return false;
    }
}
