package androidx.recyclerview.widget;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.I;
import androidx.recyclerview.widget.J;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
class w<T> implements I<T> {

    /* loaded from: classes.dex */
    class a implements I.b<T> {

        /* renamed from: f, reason: collision with root package name */
        static final int f17973f = 1;

        /* renamed from: g, reason: collision with root package name */
        static final int f17974g = 2;

        /* renamed from: h, reason: collision with root package name */
        static final int f17975h = 3;

        /* renamed from: a, reason: collision with root package name */
        final c f17976a = new c();

        /* renamed from: b, reason: collision with root package name */
        private final Handler f17977b = new Handler(Looper.getMainLooper());

        /* renamed from: c, reason: collision with root package name */
        private Runnable f17978c = new RunnableC0161a();

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ I.b f17979d;

        /* renamed from: androidx.recyclerview.widget.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0161a implements Runnable {
            RunnableC0161a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d a5 = a.this.f17976a.a();
                while (a5 != null) {
                    int i5 = a5.f17997b;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Unsupported message, what=");
                                sb.append(a5.f17997b);
                            } else {
                                a.this.f17979d.a(a5.f17998c, a5.f17999d);
                            }
                        } else {
                            a.this.f17979d.b(a5.f17998c, (J.a) a5.f18003h);
                        }
                    } else {
                        a.this.f17979d.c(a5.f17998c, a5.f17999d);
                    }
                    a5 = a.this.f17976a.a();
                }
            }
        }

        a(I.b bVar) {
            this.f17979d = bVar;
        }

        private void d(d dVar) {
            this.f17976a.c(dVar);
            this.f17977b.post(this.f17978c);
        }

        @Override // androidx.recyclerview.widget.I.b
        public void a(int i5, int i6) {
            d(d.a(3, i5, i6));
        }

        @Override // androidx.recyclerview.widget.I.b
        public void b(int i5, J.a<T> aVar) {
            d(d.c(2, i5, aVar));
        }

        @Override // androidx.recyclerview.widget.I.b
        public void c(int i5, int i6) {
            d(d.a(1, i5, i6));
        }
    }

    /* loaded from: classes.dex */
    class b implements I.a<T> {

        /* renamed from: g, reason: collision with root package name */
        static final int f17982g = 1;

        /* renamed from: h, reason: collision with root package name */
        static final int f17983h = 2;

        /* renamed from: i, reason: collision with root package name */
        static final int f17984i = 3;

        /* renamed from: j, reason: collision with root package name */
        static final int f17985j = 4;

        /* renamed from: a, reason: collision with root package name */
        final c f17986a = new c();

        /* renamed from: b, reason: collision with root package name */
        private final Executor f17987b = AsyncTask.THREAD_POOL_EXECUTOR;

        /* renamed from: c, reason: collision with root package name */
        AtomicBoolean f17988c = new AtomicBoolean(false);

        /* renamed from: d, reason: collision with root package name */
        private Runnable f17989d = new a();

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ I.a f17990e;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    d a5 = b.this.f17986a.a();
                    if (a5 == null) {
                        b.this.f17988c.set(false);
                        return;
                    }
                    int i5 = a5.f17997b;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Unsupported message, what=");
                                    sb.append(a5.f17997b);
                                } else {
                                    b.this.f17990e.d((J.a) a5.f18003h);
                                }
                            } else {
                                b.this.f17990e.b(a5.f17998c, a5.f17999d);
                            }
                        } else {
                            b.this.f17986a.b(2);
                            b.this.f17986a.b(3);
                            b.this.f17990e.a(a5.f17998c, a5.f17999d, a5.f18000e, a5.f18001f, a5.f18002g);
                        }
                    } else {
                        b.this.f17986a.b(1);
                        b.this.f17990e.c(a5.f17998c);
                    }
                }
            }
        }

        b(I.a aVar) {
            this.f17990e = aVar;
        }

        private void e() {
            if (this.f17988c.compareAndSet(false, true)) {
                this.f17987b.execute(this.f17989d);
            }
        }

        private void f(d dVar) {
            this.f17986a.c(dVar);
            e();
        }

        private void g(d dVar) {
            this.f17986a.d(dVar);
            e();
        }

        @Override // androidx.recyclerview.widget.I.a
        public void a(int i5, int i6, int i7, int i8, int i9) {
            g(d.b(2, i5, i6, i7, i8, i9, null));
        }

        @Override // androidx.recyclerview.widget.I.a
        public void b(int i5, int i6) {
            f(d.a(3, i5, i6));
        }

        @Override // androidx.recyclerview.widget.I.a
        public void c(int i5) {
            g(d.c(1, i5, null));
        }

        @Override // androidx.recyclerview.widget.I.a
        public void d(J.a<T> aVar) {
            f(d.c(4, 0, aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private d f17993a;

        c() {
        }

        synchronized d a() {
            d dVar = this.f17993a;
            if (dVar == null) {
                return null;
            }
            this.f17993a = dVar.f17996a;
            return dVar;
        }

        synchronized void b(int i5) {
            d dVar;
            while (true) {
                try {
                    dVar = this.f17993a;
                    if (dVar == null || dVar.f17997b != i5) {
                        break;
                    }
                    this.f17993a = dVar.f17996a;
                    dVar.d();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (dVar != null) {
                d dVar2 = dVar.f17996a;
                while (dVar2 != null) {
                    d dVar3 = dVar2.f17996a;
                    if (dVar2.f17997b == i5) {
                        dVar.f17996a = dVar3;
                        dVar2.d();
                    } else {
                        dVar = dVar2;
                    }
                    dVar2 = dVar3;
                }
            }
        }

        synchronized void c(d dVar) {
            d dVar2 = this.f17993a;
            if (dVar2 == null) {
                this.f17993a = dVar;
                return;
            }
            while (true) {
                d dVar3 = dVar2.f17996a;
                if (dVar3 != null) {
                    dVar2 = dVar3;
                } else {
                    dVar2.f17996a = dVar;
                    return;
                }
            }
        }

        synchronized void d(d dVar) {
            dVar.f17996a = this.f17993a;
            this.f17993a = dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: i, reason: collision with root package name */
        private static d f17994i;

        /* renamed from: j, reason: collision with root package name */
        private static final Object f17995j = new Object();

        /* renamed from: a, reason: collision with root package name */
        d f17996a;

        /* renamed from: b, reason: collision with root package name */
        public int f17997b;

        /* renamed from: c, reason: collision with root package name */
        public int f17998c;

        /* renamed from: d, reason: collision with root package name */
        public int f17999d;

        /* renamed from: e, reason: collision with root package name */
        public int f18000e;

        /* renamed from: f, reason: collision with root package name */
        public int f18001f;

        /* renamed from: g, reason: collision with root package name */
        public int f18002g;

        /* renamed from: h, reason: collision with root package name */
        public Object f18003h;

        d() {
        }

        static d a(int i5, int i6, int i7) {
            return b(i5, i6, i7, 0, 0, 0, null);
        }

        static d b(int i5, int i6, int i7, int i8, int i9, int i10, Object obj) {
            d dVar;
            synchronized (f17995j) {
                try {
                    dVar = f17994i;
                    if (dVar == null) {
                        dVar = new d();
                    } else {
                        f17994i = dVar.f17996a;
                        dVar.f17996a = null;
                    }
                    dVar.f17997b = i5;
                    dVar.f17998c = i6;
                    dVar.f17999d = i7;
                    dVar.f18000e = i8;
                    dVar.f18001f = i9;
                    dVar.f18002g = i10;
                    dVar.f18003h = obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return dVar;
        }

        static d c(int i5, int i6, Object obj) {
            return b(i5, i6, 0, 0, 0, 0, obj);
        }

        void d() {
            this.f17996a = null;
            this.f18002g = 0;
            this.f18001f = 0;
            this.f18000e = 0;
            this.f17999d = 0;
            this.f17998c = 0;
            this.f17997b = 0;
            this.f18003h = null;
            synchronized (f17995j) {
                try {
                    d dVar = f17994i;
                    if (dVar != null) {
                        this.f17996a = dVar;
                    }
                    f17994i = this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.I
    public I.a<T> a(I.a<T> aVar) {
        return new b(aVar);
    }

    @Override // androidx.recyclerview.widget.I
    public I.b<T> b(I.b<T> bVar) {
        return new a(bVar);
    }
}
