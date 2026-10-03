package com.google.common.util.concurrent;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public abstract class k<V> extends j<V> implements s<V> {

    public static abstract class a<V> extends k<V> {

        /* renamed from: d, reason: collision with root package name */
        private final AbstractFuture f22472d;

        protected a(AbstractFuture abstractFuture) {
            this.f22472d = abstractFuture;
        }

        @Override // yi.a0
        protected final Object c() {
            return this.f22472d;
        }

        @Override // com.google.common.util.concurrent.j
        protected final s d() {
            return this.f22472d;
        }

        @Override // com.google.common.util.concurrent.k
        protected final s<V> i() {
            return this.f22472d;
        }
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        i().addListener(runnable, executor);
    }

    protected abstract s<? extends V> i();
}
