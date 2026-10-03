package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
class c {

    /* renamed from: e, reason: collision with root package name */
    static final int f63726e = 0;

    /* renamed from: f, reason: collision with root package name */
    private static final int f63727f = 1500;

    /* renamed from: g, reason: collision with root package name */
    private static final int f63728g = 2750;

    /* renamed from: h, reason: collision with root package name */
    private static c f63729h;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final Object f63730a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @O
    private final Handler f63731b = new Handler(Looper.getMainLooper(), new a());

    /* renamed from: c, reason: collision with root package name */
    @Q
    private C0586c f63732c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private C0586c f63733d;

    /* loaded from: classes3.dex */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            if (message.what != 0) {
                return false;
            }
            c.this.d((C0586c) message.obj);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface b {
        void a(int i5);

        void d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.android.material.snackbar.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0586c {

        /* renamed from: a, reason: collision with root package name */
        @O
        final WeakReference<b> f63735a;

        /* renamed from: b, reason: collision with root package name */
        int f63736b;

        /* renamed from: c, reason: collision with root package name */
        boolean f63737c;

        C0586c(int i5, b bVar) {
            this.f63735a = new WeakReference<>(bVar);
            this.f63736b = i5;
        }

        boolean a(@Q b bVar) {
            if (bVar != null && this.f63735a.get() == bVar) {
                return true;
            }
            return false;
        }
    }

    private c() {
    }

    private boolean a(@O C0586c c0586c, int i5) {
        b bVar = c0586c.f63735a.get();
        if (bVar != null) {
            this.f63731b.removeCallbacksAndMessages(c0586c);
            bVar.a(i5);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c c() {
        if (f63729h == null) {
            f63729h = new c();
        }
        return f63729h;
    }

    private boolean g(b bVar) {
        C0586c c0586c = this.f63732c;
        if (c0586c != null && c0586c.a(bVar)) {
            return true;
        }
        return false;
    }

    private boolean h(b bVar) {
        C0586c c0586c = this.f63733d;
        if (c0586c != null && c0586c.a(bVar)) {
            return true;
        }
        return false;
    }

    private void m(@O C0586c c0586c) {
        int i5 = c0586c.f63736b;
        if (i5 == -2) {
            return;
        }
        if (i5 <= 0) {
            if (i5 == -1) {
                i5 = 1500;
            } else {
                i5 = f63728g;
            }
        }
        this.f63731b.removeCallbacksAndMessages(c0586c);
        Handler handler = this.f63731b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, c0586c), i5);
    }

    private void o() {
        C0586c c0586c = this.f63733d;
        if (c0586c != null) {
            this.f63732c = c0586c;
            this.f63733d = null;
            b bVar = c0586c.f63735a.get();
            if (bVar != null) {
                bVar.d();
            } else {
                this.f63732c = null;
            }
        }
    }

    public void b(b bVar, int i5) {
        synchronized (this.f63730a) {
            try {
                if (g(bVar)) {
                    a(this.f63732c, i5);
                } else if (h(bVar)) {
                    a(this.f63733d, i5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void d(@O C0586c c0586c) {
        synchronized (this.f63730a) {
            try {
                if (this.f63732c != c0586c) {
                    if (this.f63733d == c0586c) {
                    }
                }
                a(c0586c, 2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e(b bVar) {
        boolean g5;
        synchronized (this.f63730a) {
            g5 = g(bVar);
        }
        return g5;
    }

    public boolean f(b bVar) {
        boolean z5;
        synchronized (this.f63730a) {
            try {
                if (!g(bVar) && !h(bVar)) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    public void i(b bVar) {
        synchronized (this.f63730a) {
            try {
                if (g(bVar)) {
                    this.f63732c = null;
                    if (this.f63733d != null) {
                        o();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(b bVar) {
        synchronized (this.f63730a) {
            try {
                if (g(bVar)) {
                    m(this.f63732c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(b bVar) {
        synchronized (this.f63730a) {
            try {
                if (g(bVar)) {
                    C0586c c0586c = this.f63732c;
                    if (!c0586c.f63737c) {
                        c0586c.f63737c = true;
                        this.f63731b.removeCallbacksAndMessages(c0586c);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(b bVar) {
        synchronized (this.f63730a) {
            try {
                if (g(bVar)) {
                    C0586c c0586c = this.f63732c;
                    if (c0586c.f63737c) {
                        c0586c.f63737c = false;
                        m(c0586c);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void n(int i5, b bVar) {
        synchronized (this.f63730a) {
            try {
                if (g(bVar)) {
                    C0586c c0586c = this.f63732c;
                    c0586c.f63736b = i5;
                    this.f63731b.removeCallbacksAndMessages(c0586c);
                    m(this.f63732c);
                    return;
                }
                if (h(bVar)) {
                    this.f63733d.f63736b = i5;
                } else {
                    this.f63733d = new C0586c(i5, bVar);
                }
                C0586c c0586c2 = this.f63732c;
                if (c0586c2 != null && a(c0586c2, 4)) {
                    return;
                }
                this.f63732c = null;
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
