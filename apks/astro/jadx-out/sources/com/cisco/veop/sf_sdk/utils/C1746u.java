package com.cisco.veop.sf_sdk.utils;

import android.os.Looper;

/* renamed from: com.cisco.veop.sf_sdk.utils.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1746u {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.u$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ h f40654A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f40655H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f40656c;

        a(final Object val$lock, final h val$executable, final boolean val$sync) {
            this.f40656c = val$lock;
            this.f40654A = val$executable;
            this.f40655H = val$sync;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f40656c) {
                try {
                    this.f40654A.execute();
                    if (this.f40655H) {
                        this.f40656c.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.u$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ h f40657A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f40658H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f40659c;

        b(final Object val$lock, final h val$executable, final boolean val$sync) {
            this.f40659c = val$lock;
            this.f40657A = val$executable;
            this.f40658H = val$sync;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f40659c) {
                try {
                    this.f40657A.execute();
                    if (this.f40658H) {
                        this.f40659c.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.u$c */
    /* loaded from: classes2.dex */
    public class c extends Thread {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ h f40660A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f40661H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f40662c;

        c(final Object val$lock, final h val$executable, final boolean val$sync) {
            this.f40662c = val$lock;
            this.f40660A = val$executable;
            this.f40661H = val$sync;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (this.f40662c) {
                try {
                    this.f40660A.execute();
                    if (this.f40661H) {
                        this.f40662c.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.u$d */
    /* loaded from: classes2.dex */
    public class d extends Thread {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ h f40663A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f40664H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f40665c;

        d(final Object val$lock, final h val$executable, final boolean val$sync) {
            this.f40665c = val$lock;
            this.f40663A = val$executable;
            this.f40664H = val$sync;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (this.f40665c) {
                try {
                    this.f40663A.execute();
                    if (this.f40664H) {
                        this.f40665c.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.u$e */
    /* loaded from: classes2.dex */
    class e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f40666c;

        e(final h val$executable) {
            this.f40666c = val$executable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f40666c.execute();
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.u$f */
    /* loaded from: classes2.dex */
    class f extends Thread {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ h f40667A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f40668c;

        f(final long val$delay, final h val$executable) {
            this.f40668c = val$delay;
            this.f40667A = val$executable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Thread.sleep(this.f40668c);
            } catch (Exception e5) {
                K.x(e5);
            }
            this.f40667A.execute();
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.u$g */
    /* loaded from: classes2.dex */
    class g extends Thread {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ h f40669A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f40670c;

        g(final long val$delay, final h val$executable) {
            this.f40670c = val$delay;
            this.f40669A = val$executable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Thread.sleep(this.f40670c);
            } catch (Exception e5) {
                K.x(e5);
            }
            this.f40669A.execute();
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.u$h */
    /* loaded from: classes2.dex */
    public interface h {
        void execute();
    }

    public static void a(final h executable) {
        b(executable, false);
    }

    public static void b(final h executable, final boolean sync) {
        if (Looper.myLooper() == com.cisco.veop.client.analytics.a.p().n().getLooper()) {
            executable.execute();
            return;
        }
        Object obj = new Object();
        synchronized (obj) {
            com.cisco.veop.client.analytics.a.p().n().post(new b(obj, executable, sync));
            if (sync) {
                try {
                    obj.wait();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    public static void c(final h executable) {
        d(executable, false);
    }

    public static void d(final h executable, final boolean sync) {
        Object obj = new Object();
        synchronized (obj) {
            new d(obj, executable, sync).start();
            if (sync) {
                try {
                    obj.wait();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    public static void e(final h executable, final long delay) {
        new g(delay, executable).start();
    }

    public static void f(final h executable) {
        g(executable, false);
    }

    public static void g(final h executable, final boolean sync) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            executable.execute();
            return;
        }
        Object obj = new Object();
        synchronized (obj) {
            new c(obj, executable, sync).start();
            if (sync) {
                try {
                    obj.wait();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    public static void h(final h executable, final long delay) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            try {
                Thread.sleep(delay);
            } catch (Exception e5) {
                K.x(e5);
            }
            executable.execute();
            return;
        }
        new f(delay, executable).start();
    }

    public static void i(final h executable) {
        j(executable, false);
    }

    public static void j(final h executable, final boolean sync) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            executable.execute();
            return;
        }
        Object obj = new Object();
        synchronized (obj) {
            com.cisco.veop.sf_sdk.c.t().r().post(new a(obj, executable, sync));
            if (sync) {
                try {
                    obj.wait();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    public static void k(final h executable, final long delay) {
        com.cisco.veop.sf_sdk.c.t().r().postDelayed(new e(executable), delay);
    }
}
