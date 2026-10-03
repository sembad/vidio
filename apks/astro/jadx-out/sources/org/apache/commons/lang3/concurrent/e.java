package org.apache.commons.lang3.concurrent;

import java.lang.Thread;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class e implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicLong f80456a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadFactory f80457b;

    /* renamed from: c, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f80458c;

    /* renamed from: d, reason: collision with root package name */
    private final String f80459d;

    /* renamed from: e, reason: collision with root package name */
    private final Integer f80460e;

    /* renamed from: f, reason: collision with root package name */
    private final Boolean f80461f;

    /* loaded from: classes4.dex */
    public static class b implements org.apache.commons.lang3.builder.a<e> {

        /* renamed from: A, reason: collision with root package name */
        private Thread.UncaughtExceptionHandler f80462A;

        /* renamed from: H, reason: collision with root package name */
        private String f80463H;

        /* renamed from: L, reason: collision with root package name */
        private Integer f80464L;

        /* renamed from: M, reason: collision with root package name */
        private Boolean f80465M;

        /* renamed from: c, reason: collision with root package name */
        private ThreadFactory f80466c;

        @Override // org.apache.commons.lang3.builder.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public e build() {
            e eVar = new e(this);
            j();
            return eVar;
        }

        public b g(boolean z5) {
            this.f80465M = Boolean.valueOf(z5);
            return this;
        }

        public b h(String str) {
            C.P(str, "Naming pattern must not be null!", new Object[0]);
            this.f80463H = str;
            return this;
        }

        public b i(int i5) {
            this.f80464L = Integer.valueOf(i5);
            return this;
        }

        public void j() {
            this.f80466c = null;
            this.f80462A = null;
            this.f80463H = null;
            this.f80464L = null;
            this.f80465M = null;
        }

        public b k(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            C.P(uncaughtExceptionHandler, "Uncaught exception handler must not be null!", new Object[0]);
            this.f80462A = uncaughtExceptionHandler;
            return this;
        }

        public b l(ThreadFactory threadFactory) {
            C.P(threadFactory, "Wrapped ThreadFactory must not be null!", new Object[0]);
            this.f80466c = threadFactory;
            return this;
        }
    }

    private void g(Thread thread) {
        if (b() != null) {
            thread.setName(String.format(b(), Long.valueOf(this.f80456a.incrementAndGet())));
        }
        if (e() != null) {
            thread.setUncaughtExceptionHandler(e());
        }
        if (c() != null) {
            thread.setPriority(c().intValue());
        }
        if (a() != null) {
            thread.setDaemon(a().booleanValue());
        }
    }

    public final Boolean a() {
        return this.f80461f;
    }

    public final String b() {
        return this.f80459d;
    }

    public final Integer c() {
        return this.f80460e;
    }

    public long d() {
        return this.f80456a.get();
    }

    public final Thread.UncaughtExceptionHandler e() {
        return this.f80458c;
    }

    public final ThreadFactory f() {
        return this.f80457b;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread newThread = f().newThread(runnable);
        g(newThread);
        return newThread;
    }

    private e(b bVar) {
        if (bVar.f80466c != null) {
            this.f80457b = bVar.f80466c;
        } else {
            this.f80457b = Executors.defaultThreadFactory();
        }
        this.f80459d = bVar.f80463H;
        this.f80460e = bVar.f80464L;
        this.f80461f = bVar.f80465M;
        this.f80458c = bVar.f80462A;
        this.f80456a = new AtomicLong();
    }
}
