package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public abstract class e<T> implements p<T> {

    /* renamed from: A, reason: collision with root package name */
    private final int f26235A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    private com.bumptech.glide.request.d f26236H;

    /* renamed from: c, reason: collision with root package name */
    private final int f26237c;

    public e() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.bumptech.glide.request.target.p
    public final void a(@O o oVar) {
    }

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
    public final com.bumptech.glide.request.d k() {
        return this.f26236H;
    }

    @Override // com.bumptech.glide.request.target.p
    public final void o(@Q com.bumptech.glide.request.d dVar) {
        this.f26236H = dVar;
    }

    @Override // com.bumptech.glide.request.target.p
    public void p(@Q Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.p
    public final void s(@O o oVar) {
        oVar.d(this.f26237c, this.f26235A);
    }

    public e(int i5, int i6) {
        if (com.bumptech.glide.util.m.v(i5, i6)) {
            this.f26237c = i5;
            this.f26235A = i6;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i5 + " and height: " + i6);
    }
}
