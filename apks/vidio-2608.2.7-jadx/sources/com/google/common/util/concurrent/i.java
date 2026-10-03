package com.google.common.util.concurrent;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public abstract class i<V> extends h<V> implements q<V> {

    public static abstract class a<V> extends i<V> {

        /* renamed from: c, reason: collision with root package name */
        private final AbstractFuture f24741c;

        protected a(AbstractFuture abstractFuture) {
            this.f24741c = abstractFuture;
        }

        @Override // com.google.common.collect.d0
        protected final Object a() {
            return this.f24741c;
        }

        @Override // com.google.common.util.concurrent.h
        protected final q b() {
            return this.f24741c;
        }

        @Override // com.google.common.util.concurrent.i
        protected final q<V> c() {
            return this.f24741c;
        }
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        c().addListener(runnable, executor);
    }

    protected abstract q<? extends V> c();
}
