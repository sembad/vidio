package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
final class b implements ThreadFactory {

    /* renamed from: v, reason: collision with root package name */
    private static final ThreadFactory f24819v = Executors.defaultThreadFactory();

    /* renamed from: c, reason: collision with root package name */
    private final AtomicLong f24820c = new AtomicLong();

    /* renamed from: d, reason: collision with root package name */
    private final String f24821d;

    /* renamed from: e, reason: collision with root package name */
    private final int f24822e;

    /* renamed from: i, reason: collision with root package name */
    private final StrictMode.ThreadPolicy f24823i;

    b(String str, int i11, StrictMode.ThreadPolicy threadPolicy) {
        this.f24821d = str;
        this.f24822e = i11;
        this.f24823i = threadPolicy;
    }

    public static /* synthetic */ void a(b bVar, Runnable runnable) {
        Process.setThreadPriority(bVar.f24822e);
        StrictMode.ThreadPolicy threadPolicy = bVar.f24823i;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        Thread newThread = f24819v.newThread(new Runnable() { // from class: com.google.firebase.concurrent.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(b.this, runnable);
            }
        });
        Locale locale = Locale.ROOT;
        newThread.setName(this.f24821d + " Thread #" + this.f24820c.getAndIncrement());
        return newThread;
    }
}
