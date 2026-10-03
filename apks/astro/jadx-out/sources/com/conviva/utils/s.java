package com.conviva.utils;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private c1.i f46732a;

    /* renamed from: b, reason: collision with root package name */
    private e f46733b;

    /* renamed from: c, reason: collision with root package name */
    private j f46734c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private Runnable f46735A;

        /* renamed from: c, reason: collision with root package name */
        private String f46737c;

        /* renamed from: com.conviva.utils.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class CallableC0492a implements Callable<Void> {
            CallableC0492a() {
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() throws Exception {
                a.this.f46735A.run();
                return null;
            }
        }

        public a(String str, Runnable runnable) {
            this.f46737c = str;
            this.f46735A = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (s.this.f46733b != null) {
                try {
                    s.this.f46733b.b(new CallableC0492a(), this.f46737c);
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private Runnable f46739A;

        /* renamed from: H, reason: collision with root package name */
        private c1.b f46740H = null;

        /* renamed from: L, reason: collision with root package name */
        private boolean f46741L = false;

        /* renamed from: c, reason: collision with root package name */
        private String f46743c;

        /* loaded from: classes2.dex */
        class a implements Callable<Void> {
            a() {
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() throws Exception {
                if (b.this.f46740H != null) {
                    b.this.f46740H.cancel();
                    b.this.f46740H = null;
                }
                b.this.f46739A.run();
                b.this.f46741L = true;
                return null;
            }
        }

        public b(String str, Runnable runnable) {
            this.f46743c = str;
            this.f46739A = runnable;
        }

        public boolean e() {
            return this.f46741L;
        }

        public void f(c1.b bVar) {
            this.f46740H = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (s.this.f46733b != null) {
                try {
                    s.this.f46733b.b(new a(), this.f46743c);
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
            }
        }
    }

    public s(j jVar, c1.i iVar, e eVar) {
        this.f46732a = iVar;
        this.f46733b = eVar;
        this.f46734c = jVar;
    }

    public c1.b b(Runnable runnable, int i5, String str) {
        b bVar = new b(str, runnable);
        c1.b d5 = d(bVar, i5, str);
        bVar.f(d5);
        if (bVar.e() && d5 != null) {
            d5.cancel();
            return null;
        }
        return d5;
    }

    public c1.b c(Runnable runnable, int i5, String str) {
        return d(new a(str, runnable), i5, str);
    }

    public c1.b d(Runnable runnable, int i5, String str) {
        this.f46734c.a("createTimer(): calling TimerInterface.createTimer");
        return this.f46732a.a(runnable, i5, str);
    }
}
