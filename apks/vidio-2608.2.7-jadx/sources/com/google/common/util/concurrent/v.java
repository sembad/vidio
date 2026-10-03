package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;

/* loaded from: classes.dex */
public final class v<V> extends AbstractFuture.h<V> {
    public static <V> v<V> x() {
        return new v<>();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean t(V v11) {
        return super.t(v11);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean u(Throwable th2) {
        return super.u(th2);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean v(q<? extends V> qVar) {
        return super.v(qVar);
    }
}
