package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;

/* loaded from: classes4.dex */
public final class w<V> extends AbstractFuture.h<V> {
    public static <V> w<V> x() {
        return new w<>();
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
    public final boolean v(s<? extends V> sVar) {
        return super.v(sVar);
    }
}
