package com.bumptech.glide.request.transition;

import com.bumptech.glide.request.transition.j;

/* loaded from: classes.dex */
public class i<R> implements g<R> {

    /* renamed from: a, reason: collision with root package name */
    private final j.a f26308a;

    /* renamed from: b, reason: collision with root package name */
    private j<R> f26309b;

    public i(j.a aVar) {
        this.f26308a = aVar;
    }

    @Override // com.bumptech.glide.request.transition.g
    public f<R> a(com.bumptech.glide.load.a aVar, boolean z5) {
        if (aVar != com.bumptech.glide.load.a.MEMORY_CACHE && z5) {
            if (this.f26309b == null) {
                this.f26309b = new j<>(this.f26308a);
            }
            return this.f26309b;
        }
        return e.b();
    }
}
