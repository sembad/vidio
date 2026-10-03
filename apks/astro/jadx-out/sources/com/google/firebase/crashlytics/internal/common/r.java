package com.google.firebase.crashlytics.internal.common;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
class r implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private final a f70731a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.settings.e f70732b;

    /* renamed from: c, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f70733c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f70734d = new AtomicBoolean(false);

    /* loaded from: classes.dex */
    interface a {
        void a(com.google.firebase.crashlytics.internal.settings.e eVar, Thread thread, Throwable th);
    }

    public r(a aVar, com.google.firebase.crashlytics.internal.settings.e eVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f70731a = aVar;
        this.f70732b = eVar;
        this.f70733c = uncaughtExceptionHandler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        return this.f70734d.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.firebase.crashlytics.internal.b] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.concurrent.atomic.AtomicBoolean] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        this.f70734d.set(true);
        ?? r12 = "Crashlytics completed exception processing. Invoking default exception handler.";
        try {
            try {
                if (thread == 0) {
                    com.google.firebase.crashlytics.internal.b.f().d("Could not handle uncaught exception; null thread");
                } else if (th == null) {
                    com.google.firebase.crashlytics.internal.b.f().d("Could not handle uncaught exception; null throwable");
                } else {
                    this.f70731a.a(this.f70732b, thread, th);
                }
            } catch (Exception e5) {
                com.google.firebase.crashlytics.internal.b.f().e("An error occurred in the uncaught exception handler", e5);
            }
            com.google.firebase.crashlytics.internal.b.f().b("Crashlytics completed exception processing. Invoking default exception handler.");
            r12 = this.f70733c;
            r12.uncaughtException(thread, th);
            thread = this.f70734d;
            thread.set(false);
        } catch (Throwable th2) {
            com.google.firebase.crashlytics.internal.b.f().b(r12);
            this.f70733c.uncaughtException(thread, th);
            this.f70734d.set(false);
            throw th2;
        }
    }
}
