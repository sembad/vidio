package com.google.android.gms.ads.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.ads.zzfqw;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private HandlerThread f18506a = null;

    /* renamed from: b, reason: collision with root package name */
    private zzfqw f18507b = null;

    /* renamed from: c, reason: collision with root package name */
    private int f18508c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final Object f18509d = new Object();

    public final Handler a() {
        return this.f18507b;
    }

    public final Looper b() {
        Looper looper;
        synchronized (this.f18509d) {
            try {
                int i11 = this.f18508c;
                HandlerThread handlerThread = this.f18506a;
                if (i11 != 0) {
                    com.google.android.gms.common.internal.o.i(handlerThread, "Invalid state: handlerThread should already been initialized.");
                } else if (handlerThread == null) {
                    j1.k("Starting the looper thread.");
                    HandlerThread handlerThread2 = new HandlerThread("LooperProvider");
                    this.f18506a = handlerThread2;
                    handlerThread2.start();
                    this.f18507b = new zzfqw(this.f18506a.getLooper());
                    j1.k("Looper thread started.");
                } else {
                    j1.k("Resuming the looper thread");
                    this.f18509d.notifyAll();
                }
                this.f18508c++;
                looper = this.f18506a.getLooper();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }
}
