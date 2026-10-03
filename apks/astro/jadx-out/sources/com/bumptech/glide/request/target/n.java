package com.bumptech.glide.request.target;

import androidx.annotation.O;

@Deprecated
/* loaded from: classes.dex */
public abstract class n<Z> extends b<Z> {

    /* renamed from: A, reason: collision with root package name */
    private final int f26272A;

    /* renamed from: H, reason: collision with root package name */
    private final int f26273H;

    public n() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.bumptech.glide.request.target.p
    public void a(@O o oVar) {
    }

    @Override // com.bumptech.glide.request.target.p
    public final void s(@O o oVar) {
        if (com.bumptech.glide.util.m.v(this.f26272A, this.f26273H)) {
            oVar.d(this.f26272A, this.f26273H);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.f26272A + " and height: " + this.f26273H + ", either provide dimensions in the constructor or call override()");
    }

    public n(int i5, int i6) {
        this.f26272A = i5;
        this.f26273H = i6;
    }
}
