package com.amazonaws.event;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public class ProgressListenerCallbackExecutor {

    /* renamed from: b, reason: collision with root package name */
    static ExecutorService f20673b = b();

    /* renamed from: a, reason: collision with root package name */
    private final ProgressListener f20674a;

    public ProgressListenerCallbackExecutor(ProgressListener progressListener) {
        this.f20674a = progressListener;
    }

    static ExecutorService b() {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.amazonaws.event.ProgressListenerCallbackExecutor.3
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName("android-sdk-progress-listener-callback-thread");
                thread.setDaemon(true);
                return thread;
            }
        });
    }

    protected static ExecutorService c() {
        return f20673b;
    }

    public static Future<?> e(final ProgressListener progressListener, final ProgressEvent progressEvent) {
        if (progressListener == null) {
            return null;
        }
        return f20673b.submit(new Runnable() { // from class: com.amazonaws.event.ProgressListenerCallbackExecutor.1
            @Override // java.lang.Runnable
            public void run() {
                ProgressListener.this.a(progressEvent);
            }
        });
    }

    public static ProgressListenerCallbackExecutor g(ProgressListener progressListener) {
        if (progressListener == null) {
            return null;
        }
        return new ProgressListenerCallbackExecutor(progressListener);
    }

    protected ProgressListener d() {
        return this.f20674a;
    }

    public void f(final ProgressEvent progressEvent) {
        if (this.f20674a == null) {
            return;
        }
        f20673b.submit(new Runnable() { // from class: com.amazonaws.event.ProgressListenerCallbackExecutor.2
            @Override // java.lang.Runnable
            public void run() {
                ProgressListenerCallbackExecutor.this.f20674a.a(progressEvent);
            }
        });
    }

    public ProgressListenerCallbackExecutor() {
        this.f20674a = null;
    }
}
