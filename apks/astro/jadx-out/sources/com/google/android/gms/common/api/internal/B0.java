package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2075e;

/* loaded from: classes3.dex */
public final class B0 extends K {

    /* renamed from: f, reason: collision with root package name */
    @Y3.c
    private final AbstractC2125j f58735f;

    public B0(AbstractC2125j abstractC2125j) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f58735f = abstractC2125j;
    }

    @Override // com.google.android.gms.common.api.k
    public final void H(C2089i1 c2089i1) {
    }

    @Override // com.google.android.gms.common.api.k
    public final void I(C2089i1 c2089i1) {
    }

    @Override // com.google.android.gms.common.api.k
    public final <A extends C2054a.b, R extends com.google.android.gms.common.api.u, T extends C2075e.a<R, A>> T l(@androidx.annotation.O T t5) {
        return (T) this.f58735f.n(t5);
    }

    @Override // com.google.android.gms.common.api.k
    public final <A extends C2054a.b, T extends C2075e.a<? extends com.google.android.gms.common.api.u, A>> T m(@androidx.annotation.O T t5) {
        return (T) this.f58735f.t(t5);
    }

    @Override // com.google.android.gms.common.api.k
    public final Context q() {
        return this.f58735f.w();
    }

    @Override // com.google.android.gms.common.api.k
    public final Looper r() {
        return this.f58735f.z();
    }
}
