package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
final class b implements ThreadFactory {

    /* renamed from: w, reason: collision with root package name */
    private static final ThreadFactory f22547w = Executors.defaultThreadFactory();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicLong f22548d = new AtomicLong();

    /* renamed from: e, reason: collision with root package name */
    private final String f22549e;

    /* renamed from: i, reason: collision with root package name */
    private final int f22550i;

    /* renamed from: v, reason: collision with root package name */
    private final StrictMode.ThreadPolicy f22551v;

    b(String str, int i11, StrictMode.ThreadPolicy threadPolicy) {
        this.f22549e = str;
        this.f22550i = i11;
        this.f22551v = threadPolicy;
    }

    public static /* synthetic */ void a(b bVar, Runnable runnable) {
        Process.setThreadPriority(bVar.f22550i);
        StrictMode.ThreadPolicy threadPolicy = bVar.f22551v;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        Thread newThread = f22547w.newThread(new Runnable() { // from class: com.google.firebase.concurrent.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(b.this, runnable);
            }
        });
        Locale locale = Locale.ROOT;
        newThread.setName(this.f22549e + " Thread #" + this.f22548d.getAndIncrement());
        return newThread;
    }
}
