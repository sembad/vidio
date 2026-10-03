package com.google.common.util.concurrent;

import com.google.common.util.concurrent.g;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes5.dex */
final class w<V> extends g.a<V> implements RunnableFuture<V> {
    private volatile a I;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends o<V> {

        /* renamed from: e, reason: collision with root package name */
        private final Callable<V> f24756e;

        a(Callable<V> callable) {
            callable.getClass();
            this.f24756e = callable;
        }

        @Override // com.google.common.util.concurrent.o
        final V b() throws Exception {
            return this.f24756e.call();
        }

        @Override // com.google.common.util.concurrent.o
        final String c() {
            return this.f24756e.toString();
        }
    }

    w(Callable<V> callable) {
        this.I = new a(callable);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final void l() {
        a aVar;
        if (w() && (aVar = this.I) != null) {
            aVar.a();
        }
        this.I = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final String r() {
        a aVar = this.I;
        if (aVar == null) {
            return super.r();
        }
        return "task=[" + aVar + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        a aVar = this.I;
        if (aVar != null) {
            aVar.run();
        }
        this.I = null;
    }
}
