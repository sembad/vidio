package sj;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
final class h0 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private final o f57727a;

    /* renamed from: b, reason: collision with root package name */
    private final ak.h f57728b;

    /* renamed from: c, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f57729c;

    /* renamed from: d, reason: collision with root package name */
    private final pj.a f57730d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f57731e = new AtomicBoolean(false);

    public h0(o oVar, ak.h hVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, pj.a aVar) {
        this.f57727a = oVar;
        this.f57728b = hVar;
        this.f57729c = uncaughtExceptionHandler;
        this.f57730d = aVar;
    }

    private boolean b(Thread thread, Throwable th2) {
        if (thread == null) {
            pj.g.d().c("Crashlytics will not record uncaught exception; null thread", null);
            return false;
        }
        if (th2 == null) {
            pj.g.d().c("Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        }
        if (!this.f57730d.b()) {
            return true;
        }
        pj.g.d().b("Crashlytics will not record uncaught exception; native crash exists for session.", null);
        return false;
    }

    final boolean a() {
        return this.f57731e.get();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f57729c;
        AtomicBoolean atomicBoolean = this.f57731e;
        atomicBoolean.set(true);
        try {
            try {
                if (b(thread, th2)) {
                    o oVar = this.f57727a;
                    oVar.f57762a.s(this.f57728b, thread, th2);
                } else {
                    pj.g.d().b("Uncaught exception will not be recorded by Crashlytics.", null);
                }
                if (uncaughtExceptionHandler != null) {
                    pj.g.d().b("Completed exception processing. Invoking default exception handler.", null);
                    uncaughtExceptionHandler.uncaughtException(thread, th2);
                } else {
                    pj.g.d().b("Completed exception processing, but no default exception handler.", null);
                    System.exit(1);
                }
                atomicBoolean.set(false);
            } catch (Exception e11) {
                pj.g.d().c("An error occurred in the uncaught exception handler", e11);
                if (uncaughtExceptionHandler != null) {
                    pj.g.d().b("Completed exception processing. Invoking default exception handler.", null);
                    uncaughtExceptionHandler.uncaughtException(thread, th2);
                } else {
                    pj.g.d().b("Completed exception processing, but no default exception handler.", null);
                    System.exit(1);
                }
                atomicBoolean.set(false);
            }
        } catch (Throwable th3) {
            if (uncaughtExceptionHandler != null) {
                pj.g.d().b("Completed exception processing. Invoking default exception handler.", null);
                uncaughtExceptionHandler.uncaughtException(thread, th2);
            } else {
                pj.g.d().b("Completed exception processing, but no default exception handler.", null);
                System.exit(1);
            }
            atomicBoolean.set(false);
            throw th3;
        }
    }
}
