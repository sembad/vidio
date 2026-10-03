package com.google.firebase.concurrent;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
final class M extends ScheduledExecutorServiceC3317o implements L {

    /* renamed from: H, reason: collision with root package name */
    private final H f70182H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M(H h5, ScheduledExecutorService scheduledExecutorService) {
        super(h5, scheduledExecutorService);
        this.f70182H = h5;
    }

    @Override // com.google.firebase.concurrent.F
    public boolean S0() {
        return this.f70182H.S0();
    }

    @Override // com.google.firebase.concurrent.F
    public void l() {
        this.f70182H.l();
    }

    @Override // com.google.firebase.concurrent.F
    public void pause() {
        this.f70182H.pause();
    }

    @Override // com.google.firebase.concurrent.ScheduledExecutorServiceC3317o, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.firebase.concurrent.ScheduledExecutorServiceC3317o, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }
}
