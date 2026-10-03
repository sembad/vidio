package androidx.media3.session;

import android.os.IBinder;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.k;
import androidx.media3.session.t7;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import s7.a0;

/* loaded from: classes.dex */
final class k<T> {

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<s8> f9171d;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a<T, t7.g> f9169b = new androidx.collection.a<>();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a<t7.g, b<T>> f9170c = new androidx.collection.a<>();

    /* renamed from: a, reason: collision with root package name */
    private final Object f9168a = new Object();

    public interface a {
        com.google.common.util.concurrent.s<Void> run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f9172a;

        /* renamed from: b, reason: collision with root package name */
        public final kf f9173b;

        /* renamed from: d, reason: collision with root package name */
        public mf f9175d;

        /* renamed from: e, reason: collision with root package name */
        public a0.a f9176e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f9177f;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayDeque f9174c = new ArrayDeque();

        /* renamed from: g, reason: collision with root package name */
        public a0.a f9178g = a0.a.f56652b;

        public b(T t11, kf kfVar, mf mfVar, a0.a aVar) {
            this.f9172a = t11;
            this.f9173b = kfVar;
            this.f9175d = mfVar;
            this.f9176e = aVar;
        }
    }

    public k(s8 s8Var) {
        this.f9171d = new WeakReference<>(s8Var);
    }

    public static /* synthetic */ void a(k kVar, AtomicBoolean atomicBoolean, b bVar, AtomicBoolean atomicBoolean2) {
        synchronized (kVar.f9168a) {
            try {
                if (atomicBoolean.get()) {
                    atomicBoolean2.set(true);
                } else {
                    kVar.e(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ com.google.common.util.concurrent.s b(k kVar, t7.g gVar, a0.a aVar) {
        s8 s8Var = kVar.f9171d.get();
        if (s8Var != null) {
            s8Var.s0(gVar, aVar);
        }
        return com.google.common.util.concurrent.m.e();
    }

    private void e(b<T> bVar) {
        s8 s8Var = this.f9171d.get();
        if (s8Var == null) {
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            final a aVar = (a) bVar.f9174c.poll();
            if (aVar == null) {
                bVar.f9177f = false;
                return;
            }
            final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            final b<T> bVar2 = bVar;
            v7.u0.f0(s8Var.J(), new i8(s8Var, i(bVar.f9172a), new Runnable() { // from class: androidx.media3.session.i
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.common.util.concurrent.s<Void> run = aVar.run();
                    final k kVar = k.this;
                    final AtomicBoolean atomicBoolean3 = atomicBoolean2;
                    final k.b bVar3 = bVar2;
                    final AtomicBoolean atomicBoolean4 = atomicBoolean;
                    run.addListener(new Runnable() { // from class: androidx.media3.session.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.a(k.this, atomicBoolean3, bVar3, atomicBoolean4);
                        }
                    }, com.google.common.util.concurrent.u.a());
                }
            }));
            atomicBoolean2.set(false);
            bVar = bVar2;
        }
    }

    public final void c(T t11, t7.g gVar, mf mfVar, a0.a aVar) {
        synchronized (this.f9168a) {
            try {
                t7.g i11 = i(t11);
                if (i11 == null) {
                    this.f9169b.put(t11, gVar);
                    this.f9170c.put(gVar, new b<>(t11, new kf(), mfVar, aVar));
                } else {
                    b<T> bVar = this.f9170c.get(i11);
                    bVar.getClass();
                    bVar.f9175d = mfVar;
                    bVar.f9176e = aVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(t7.g gVar, int i11, a aVar) {
        synchronized (this.f9168a) {
            try {
                b<T> bVar = this.f9170c.get(gVar);
                if (bVar != null) {
                    a0.a.C0931a b11 = bVar.f9178g.b();
                    b11.a(i11);
                    bVar.f9178g = b11.f();
                    bVar.f9174c.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(final t7.g gVar) {
        synchronized (this.f9168a) {
            try {
                b<T> bVar = this.f9170c.get(gVar);
                if (bVar == null) {
                    return;
                }
                final a0.a aVar = bVar.f9178g;
                bVar.f9178g = a0.a.f56652b;
                bVar.f9174c.add(new a() { // from class: androidx.media3.session.g
                    @Override // androidx.media3.session.k.a
                    public final com.google.common.util.concurrent.s run() {
                        return k.b(k.this, gVar, aVar);
                    }
                });
                if (bVar.f9177f) {
                    return;
                }
                bVar.f9177f = true;
                e(bVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final a0.a g(t7.g gVar) {
        synchronized (this.f9168a) {
            try {
                b<T> bVar = this.f9170c.get(gVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f9176e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final yi.h0<t7.g> h() {
        yi.h0<t7.g> r11;
        synchronized (this.f9168a) {
            r11 = yi.h0.r(this.f9169b.values());
        }
        return r11;
    }

    public final t7.g i(T t11) {
        t7.g gVar;
        synchronized (this.f9168a) {
            gVar = this.f9169b.get(t11);
        }
        return gVar;
    }

    public final PlaybackException j(t7.g gVar) {
        synchronized (this.f9168a) {
            try {
                return this.f9170c.get(gVar) != null ? null : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final ff k(t7.g gVar) {
        synchronized (this.f9168a) {
            try {
                return this.f9170c.get(gVar) != null ? null : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final kf l(IBinder iBinder) {
        b<T> bVar;
        synchronized (this.f9168a) {
            try {
                t7.g i11 = i(iBinder);
                bVar = i11 != null ? this.f9170c.get(i11) : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            return bVar.f9173b;
        }
        return null;
    }

    public final kf m(t7.g gVar) {
        b<T> bVar;
        synchronized (this.f9168a) {
            bVar = this.f9170c.get(gVar);
        }
        if (bVar != null) {
            return bVar.f9173b;
        }
        return null;
    }

    public final boolean n(t7.g gVar) {
        boolean z11;
        synchronized (this.f9168a) {
            z11 = this.f9170c.get(gVar) != null;
        }
        return z11;
    }

    public final boolean o(t7.g gVar, int i11) {
        b<T> bVar;
        synchronized (this.f9168a) {
            bVar = this.f9170c.get(gVar);
        }
        s8 s8Var = this.f9171d.get();
        return bVar != null && bVar.f9176e.c(i11) && s8Var != null && s8Var.X().getAvailableCommands().c(i11);
    }

    public final boolean p(t7.g gVar, int i11) {
        b<T> bVar;
        synchronized (this.f9168a) {
            bVar = this.f9170c.get(gVar);
        }
        if (bVar == null) {
            return false;
        }
        mf mfVar = bVar.f9175d;
        mfVar.getClass();
        boolean z11 = false;
        com.vidio.android.tv.features.subscription.payment_success.u.e("Use contains(Command) for custom command", i11 != 0);
        Iterator<lf> it = mfVar.f9585a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (it.next().f9517a == i11) {
                z11 = true;
                break;
            }
        }
        return z11;
    }

    public final boolean q(t7.g gVar, lf lfVar) {
        b<T> bVar;
        synchronized (this.f9168a) {
            bVar = this.f9170c.get(gVar);
        }
        if (bVar == null) {
            return false;
        }
        yi.o0<lf> o0Var = bVar.f9175d.f9585a;
        lfVar.getClass();
        return o0Var.contains(lfVar) || f.o(lfVar.f9518b);
    }

    public final void r(final t7.g gVar) {
        synchronized (this.f9168a) {
            try {
                b<T> remove = this.f9170c.remove(gVar);
                if (remove == null) {
                    return;
                }
                this.f9169b.remove(remove.f9172a);
                remove.f9173b.d();
                final s8 s8Var = this.f9171d.get();
                if (s8Var == null || s8Var.i0()) {
                    return;
                }
                v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        s8 s8Var2 = s8.this;
                        if (s8Var2.i0()) {
                            return;
                        }
                        s8Var2.n0(gVar);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
