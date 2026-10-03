package com.google.common.util.concurrent;

import j3.InterfaceC3602a;
import java.lang.Thread;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC3602a
    private String f68527a = null;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    private Boolean f68528b = null;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private Integer f68529c = null;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    private Thread.UncaughtExceptionHandler f68530d = null;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3602a
    private ThreadFactory f68531e = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ThreadFactory f68532a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f68533b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtomicLong f68534c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Boolean f68535d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Integer f68536e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ Thread.UncaughtExceptionHandler f68537f;

        a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f68532a = threadFactory;
            this.f68533b = str;
            this.f68534c = atomicLong;
            this.f68535d = bool;
            this.f68536e = num;
            this.f68537f = uncaughtExceptionHandler;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = this.f68532a.newThread(runnable);
            String str = this.f68533b;
            if (str != null) {
                AtomicLong atomicLong = this.f68534c;
                Objects.requireNonNull(atomicLong);
                newThread.setName(t0.d(str, Long.valueOf(atomicLong.getAndIncrement())));
            }
            Boolean bool = this.f68535d;
            if (bool != null) {
                newThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f68536e;
            if (num != null) {
                newThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f68537f;
            if (uncaughtExceptionHandler != null) {
                newThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return newThread;
        }
    }

    private static ThreadFactory c(t0 t0Var) {
        AtomicLong atomicLong;
        String str = t0Var.f68527a;
        Boolean bool = t0Var.f68528b;
        Integer num = t0Var.f68529c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = t0Var.f68530d;
        ThreadFactory threadFactory = t0Var.f68531e;
        if (threadFactory == null) {
            threadFactory = Executors.defaultThreadFactory();
        }
        ThreadFactory threadFactory2 = threadFactory;
        if (str != null) {
            atomicLong = new AtomicLong(0L);
        } else {
            atomicLong = null;
        }
        return new a(threadFactory2, str, atomicLong, bool, num, uncaughtExceptionHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    @x2.b
    public ThreadFactory b() {
        return c(this);
    }

    public t0 e(boolean z5) {
        this.f68528b = Boolean.valueOf(z5);
        return this;
    }

    public t0 f(String str) {
        d(str, 0);
        this.f68527a = str;
        return this;
    }

    public t0 g(int i5) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.m(z5, "Thread priority (%s) must be >= %s", i5, 1);
        if (i5 <= 10) {
            z6 = true;
        }
        com.google.common.base.H.m(z6, "Thread priority (%s) must be <= %s", i5, 10);
        this.f68529c = Integer.valueOf(i5);
        return this;
    }

    public t0 h(ThreadFactory threadFactory) {
        this.f68531e = (ThreadFactory) com.google.common.base.H.E(threadFactory);
        return this;
    }

    public t0 i(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f68530d = (Thread.UncaughtExceptionHandler) com.google.common.base.H.E(uncaughtExceptionHandler);
        return this;
    }
}
