package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@InterfaceC4044b
/* loaded from: classes3.dex */
public abstract class J<V> extends I<V> implements V<V> {

    /* loaded from: classes3.dex */
    public static abstract class a<V> extends J<V> {

        /* renamed from: c, reason: collision with root package name */
        private final V<V> f68174c;

        /* JADX INFO: Access modifiers changed from: protected */
        public a(V<V> v5) {
            this.f68174c = (V) com.google.common.base.H.E(v5);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.J, com.google.common.util.concurrent.I, com.google.common.collect.I0
        /* renamed from: C3, reason: merged with bridge method [inline-methods] */
        public final V<V> B3() {
            return this.f68174c;
        }
    }

    protected J() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.I, com.google.common.collect.I0
    /* renamed from: C3 */
    public abstract V<? extends V> B3();

    @Override // com.google.common.util.concurrent.V
    public void r2(Runnable runnable, Executor executor) {
        B3().r2(runnable, executor);
    }
}
