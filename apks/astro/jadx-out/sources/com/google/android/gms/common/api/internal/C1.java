package com.google.android.gms.common.api.internal;

import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
final class C1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ E f58754c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1(E e5) {
        this.f58754c = e5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        Lock lock2;
        lock = this.f58754c.f58770s;
        lock.lock();
        try {
            E.C(this.f58754c);
        } finally {
            lock2 = this.f58754c.f58770s;
            lock2.unlock();
        }
    }
}
