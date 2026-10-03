package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import androidx.annotation.Q;

@Deprecated
/* loaded from: classes.dex */
public abstract class b<Z> implements p<Z> {

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.request.d f26234c;

    @Override // com.bumptech.glide.manager.i
    public void c() {
    }

    @Override // com.bumptech.glide.manager.i
    public void d() {
    }

    @Override // com.bumptech.glide.manager.i
    public void e() {
    }

    @Override // com.bumptech.glide.request.target.p
    public void j(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    @Q
    public com.bumptech.glide.request.d k() {
        return this.f26234c;
    }

    @Override // com.bumptech.glide.request.target.p
    public void l(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    public void o(@Q com.bumptech.glide.request.d dVar) {
        this.f26234c = dVar;
    }

    @Override // com.bumptech.glide.request.target.p
    public void p(@Q Drawable drawable) {
    }
}
