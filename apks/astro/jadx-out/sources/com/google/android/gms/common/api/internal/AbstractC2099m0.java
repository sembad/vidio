package com.google.android.gms.common.api.internal;

import java.util.concurrent.locks.Lock;

/* renamed from: com.google.android.gms.common.api.internal.m0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2099m0 {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2097l0 f58975a;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC2099m0(InterfaceC2097l0 interfaceC2097l0) {
        this.f58975a = interfaceC2097l0;
    }

    protected abstract void a();

    public final void b(C2103o0 c2103o0) {
        Lock lock;
        Lock lock2;
        InterfaceC2097l0 interfaceC2097l0;
        Lock lock3;
        lock = c2103o0.f58987g;
        lock.lock();
        try {
            interfaceC2097l0 = c2103o0.f58997q;
            if (interfaceC2097l0 != this.f58975a) {
                lock3 = c2103o0.f58987g;
            } else {
                a();
                lock3 = c2103o0.f58987g;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = c2103o0.f58987g;
            lock2.unlock();
            throw th;
        }
    }
}
