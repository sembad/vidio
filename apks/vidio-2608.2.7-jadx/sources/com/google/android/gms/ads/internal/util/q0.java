package com.google.android.gms.ads.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.ads.zzfqw;

/* loaded from: classes4.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private HandlerThread f20093a = null;

    /* renamed from: b, reason: collision with root package name */
    private zzfqw f20094b = null;

    /* renamed from: c, reason: collision with root package name */
    private int f20095c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final Object f20096d = new Object();

    public final Handler a() {
        return this.f20094b;
    }

    public final Looper b() {
        Looper looper;
        synchronized (this.f20096d) {
            try {
                int i11 = this.f20095c;
                HandlerThread handlerThread = this.f20093a;
                if (i11 != 0) {
                    com.google.android.gms.common.internal.o.i(handlerThread, "Invalid state: handlerThread should already been initialized.");
                } else if (handlerThread == null) {
                    j1.k("Starting the looper thread.");
                    HandlerThread handlerThread2 = new HandlerThread("LooperProvider");
                    this.f20093a = handlerThread2;
                    handlerThread2.start();
                    this.f20094b = new zzfqw(this.f20093a.getLooper());
                    j1.k("Looper thread started.");
                } else {
                    j1.k("Resuming the looper thread");
                    this.f20096d.notifyAll();
                }
                this.f20095c++;
                looper = this.f20093a.getLooper();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }
}
