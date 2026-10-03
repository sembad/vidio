package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
public final class m0 extends b0 {

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.common.api.c f21103b;

    public m0(com.google.android.gms.common.api.c cVar) {
        this.f21103b = cVar;
    }

    @Override // com.google.android.gms.common.api.d
    public final <A extends a.b, R extends com.google.android.gms.common.api.i, T extends d<R, A>> T a(@NonNull T t11) {
        return (T) this.f21103b.doRead((com.google.android.gms.common.api.c) t11);
    }

    @Override // com.google.android.gms.common.api.d
    public final <A extends a.b, T extends d<? extends com.google.android.gms.common.api.i, A>> T b(@NonNull T t11) {
        return (T) this.f21103b.doWrite((com.google.android.gms.common.api.c) t11);
    }

    @Override // com.google.android.gms.common.api.d
    public final Context d() {
        return this.f21103b.getApplicationContext();
    }

    @Override // com.google.android.gms.common.api.d
    public final Looper e() {
        return this.f21103b.getLooper();
    }

    @Override // com.google.android.gms.common.api.d
    public final void f() {
    }

    @Override // com.google.android.gms.common.api.d
    public final void g() {
    }
}
