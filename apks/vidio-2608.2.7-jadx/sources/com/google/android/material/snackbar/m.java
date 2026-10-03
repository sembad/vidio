package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
final class m {

    /* renamed from: e, reason: collision with root package name */
    private static m f24063e;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Object f24064a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Handler f24065b = new Handler(Looper.getMainLooper(), new a());

    /* renamed from: c, reason: collision with root package name */
    private c f24066c;

    /* renamed from: d, reason: collision with root package name */
    private c f24067d;

    final class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(@NonNull Message message) {
            if (message.what != 0) {
                return false;
            }
            m.this.d((c) message.obj);
            return true;
        }
    }

    interface b {
        void a(int i11);

        void show();
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        final WeakReference<b> f24069a;

        /* renamed from: b, reason: collision with root package name */
        int f24070b;

        /* renamed from: c, reason: collision with root package name */
        boolean f24071c;

        c(int i11, BaseTransientBottomBar.e eVar) {
            this.f24069a = new WeakReference<>(eVar);
            this.f24070b = i11;
        }
    }

    private m() {
    }

    private boolean a(@NonNull c cVar, int i11) {
        b bVar = cVar.f24069a.get();
        if (bVar == null) {
            return false;
        }
        this.f24065b.removeCallbacksAndMessages(cVar);
        bVar.a(i11);
        return true;
    }

    static m c() {
        if (f24063e == null) {
            f24063e = new m();
        }
        return f24063e;
    }

    private boolean f(b bVar) {
        c cVar = this.f24066c;
        return (cVar == null || bVar == null || cVar.f24069a.get() != bVar) ? false : true;
    }

    private void k(@NonNull c cVar) {
        int i11 = cVar.f24070b;
        if (i11 == -2) {
            return;
        }
        if (i11 <= 0) {
            i11 = i11 == -1 ? 1500 : 2750;
        }
        Handler handler = this.f24065b;
        handler.removeCallbacksAndMessages(cVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i11);
    }

    public final void b(int i11, BaseTransientBottomBar.e eVar) {
        synchronized (this.f24064a) {
            try {
                if (f(eVar)) {
                    a(this.f24066c, i11);
                } else {
                    c cVar = this.f24067d;
                    if (cVar != null && cVar.f24069a.get() == eVar) {
                        a(this.f24067d, i11);
                    }
                }
            } finally {
            }
        }
    }

    final void d(@NonNull c cVar) {
        synchronized (this.f24064a) {
            try {
                if (this.f24066c != cVar) {
                    if (this.f24067d == cVar) {
                    }
                }
                a(cVar, 2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e(BaseTransientBottomBar.e eVar) {
        boolean z11;
        synchronized (this.f24064a) {
            z11 = true;
            if (!f(eVar)) {
                c cVar = this.f24067d;
                if (!(cVar != null && cVar.f24069a.get() == eVar)) {
                    z11 = false;
                }
            }
        }
        return z11;
    }

    public final void g(BaseTransientBottomBar.e eVar) {
        synchronized (this.f24064a) {
            try {
                if (f(eVar)) {
                    this.f24066c = null;
                    c cVar = this.f24067d;
                    if (cVar != null && cVar != null) {
                        this.f24066c = cVar;
                        this.f24067d = null;
                        b bVar = cVar.f24069a.get();
                        if (bVar != null) {
                            bVar.show();
                        } else {
                            this.f24066c = null;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(BaseTransientBottomBar.e eVar) {
        synchronized (this.f24064a) {
            try {
                if (f(eVar)) {
                    k(this.f24066c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(BaseTransientBottomBar.e eVar) {
        synchronized (this.f24064a) {
            try {
                if (f(eVar)) {
                    c cVar = this.f24066c;
                    if (!cVar.f24071c) {
                        cVar.f24071c = true;
                        this.f24065b.removeCallbacksAndMessages(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(BaseTransientBottomBar.e eVar) {
        synchronized (this.f24064a) {
            try {
                if (f(eVar)) {
                    c cVar = this.f24066c;
                    if (cVar.f24071c) {
                        cVar.f24071c = false;
                        k(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(int i11, BaseTransientBottomBar.e eVar) {
        synchronized (this.f24064a) {
            try {
                if (f(eVar)) {
                    c cVar = this.f24066c;
                    cVar.f24070b = i11;
                    this.f24065b.removeCallbacksAndMessages(cVar);
                    k(this.f24066c);
                    return;
                }
                c cVar2 = this.f24067d;
                if (cVar2 != null && cVar2.f24069a.get() == eVar) {
                    this.f24067d.f24070b = i11;
                } else {
                    this.f24067d = new c(i11, eVar);
                }
                c cVar3 = this.f24066c;
                if (cVar3 == null || !a(cVar3, 4)) {
                    this.f24066c = null;
                    c cVar4 = this.f24067d;
                    if (cVar4 != null) {
                        this.f24066c = cVar4;
                        this.f24067d = null;
                        b bVar = cVar4.f24069a.get();
                        if (bVar != null) {
                            bVar.show();
                        } else {
                            this.f24066c = null;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
