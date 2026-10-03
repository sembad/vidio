package com.google.android.gms.tasks;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.tasks.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2723u<T> implements InterfaceC2724v<T> {

    /* renamed from: a, reason: collision with root package name */
    private final CountDownLatch f62073a = new CountDownLatch(1);

    private C2723u() {
    }

    @Override // com.google.android.gms.tasks.InterfaceC2708e
    public final void a() {
        this.f62073a.countDown();
    }

    @Override // com.google.android.gms.tasks.InterfaceC2710g
    public final void b(@androidx.annotation.O Exception exc) {
        this.f62073a.countDown();
    }

    public final void c() throws InterruptedException {
        this.f62073a.await();
    }

    public final boolean d(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f62073a.await(j5, timeUnit);
    }

    @Override // com.google.android.gms.tasks.InterfaceC2711h
    public final void onSuccess(T t5) {
        this.f62073a.countDown();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2723u(C2722t c2722t) {
    }
}
