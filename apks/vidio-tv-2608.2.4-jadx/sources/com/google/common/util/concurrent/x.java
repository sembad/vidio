package com.google.common.util.concurrent;

import com.google.common.util.concurrent.h;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes4.dex */
final class x<V> extends h.a<V> implements RunnableFuture<V> {
    private volatile a H;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends q<V> {

        /* renamed from: i, reason: collision with root package name */
        private final Callable<V> f22487i;

        a(Callable<V> callable) {
            callable.getClass();
            this.f22487i = callable;
        }

        @Override // com.google.common.util.concurrent.q
        final V b() throws Exception {
            return this.f22487i.call();
        }

        @Override // com.google.common.util.concurrent.q
        final String c() {
            return this.f22487i.toString();
        }
    }

    x(Callable<V> callable) {
        this.H = new a(callable);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final void l() {
        a aVar;
        if (w() && (aVar = this.H) != null) {
            aVar.a();
        }
        this.H = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final String r() {
        a aVar = this.H;
        if (aVar == null) {
            return super.r();
        }
        return "task=[" + aVar + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        a aVar = this.H;
        if (aVar != null) {
            aVar.run();
        }
        this.H = null;
    }
}
