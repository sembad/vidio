package com.google.firebase.concurrent;

import androidx.annotation.l0;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes.dex */
final class G implements F {

    /* renamed from: A, reason: collision with root package name */
    private final Executor f70174A;

    /* renamed from: H, reason: collision with root package name */
    @l0
    final LinkedBlockingQueue<Runnable> f70175H = new LinkedBlockingQueue<>();

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f70176c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(boolean z5, Executor executor) {
        this.f70176c = z5;
        this.f70174A = executor;
    }

    private void a() {
        if (this.f70176c) {
            return;
        }
        Runnable poll = this.f70175H.poll();
        while (poll != null) {
            this.f70174A.execute(poll);
            if (!this.f70176c) {
                poll = this.f70175H.poll();
            } else {
                poll = null;
            }
        }
    }

    @Override // com.google.firebase.concurrent.F
    public boolean S0() {
        return this.f70176c;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f70175H.offer(runnable);
        a();
    }

    @Override // com.google.firebase.concurrent.F
    public void l() {
        this.f70176c = false;
        a();
    }

    @Override // com.google.firebase.concurrent.F
    public void pause() {
        this.f70176c = true;
    }
}
