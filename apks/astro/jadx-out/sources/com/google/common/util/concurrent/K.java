package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public abstract class K extends G implements Z {
    protected K() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.G, com.google.common.collect.I0
    /* renamed from: C3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Z B3();

    @Override // com.google.common.util.concurrent.G, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Runnable runnable, @f0 Object obj) {
        return submit(runnable, (Runnable) obj);
    }

    @Override // com.google.common.util.concurrent.G, java.util.concurrent.ExecutorService
    public <T> V<T> submit(Callable<T> callable) {
        return delegate().submit((Callable) callable);
    }

    @Override // com.google.common.util.concurrent.G, java.util.concurrent.ExecutorService
    public V<?> submit(Runnable runnable) {
        return delegate().submit(runnable);
    }

    @Override // com.google.common.util.concurrent.G, java.util.concurrent.ExecutorService
    public <T> V<T> submit(Runnable runnable, @f0 T t5) {
        return delegate().submit(runnable, (Runnable) t5);
    }
}
