package androidx.media3.session;

import android.os.IBinder;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.k;
import androidx.media3.session.t7;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import l9.f0;

/* loaded from: classes4.dex */
final class k<T> {

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<r8> f9431d;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a<T, t7.f> f9429b = new androidx.collection.a<>();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a<t7.f, b<T>> f9430c = new androidx.collection.a<>();

    /* renamed from: a, reason: collision with root package name */
    private final Object f9428a = new Object();

    public interface a {
        com.google.common.util.concurrent.q<Void> run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f9432a;

        /* renamed from: b, reason: collision with root package name */
        public final jf f9433b;

        /* renamed from: d, reason: collision with root package name */
        public lf f9435d;

        /* renamed from: e, reason: collision with root package name */
        public f0.a f9436e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f9437f;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayDeque f9434c = new ArrayDeque();

        /* renamed from: g, reason: collision with root package name */
        public f0.a f9438g = f0.a.f52627b;

        public b(T t11, jf jfVar, lf lfVar, f0.a aVar) {
            this.f9432a = t11;
            this.f9433b = jfVar;
            this.f9435d = lfVar;
            this.f9436e = aVar;
        }
    }

    public k(r8 r8Var) {
        this.f9431d = new WeakReference<>(r8Var);
    }

    public static /* synthetic */ void a(k kVar, AtomicBoolean atomicBoolean, b bVar, AtomicBoolean atomicBoolean2) {
        synchronized (kVar.f9428a) {
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

    public static /* synthetic */ com.google.common.util.concurrent.q b(k kVar, t7.f fVar, f0.a aVar) {
        r8 r8Var = kVar.f9431d.get();
        if (r8Var != null) {
            r8Var.s0(fVar, aVar);
        }
        return com.google.common.util.concurrent.k.e();
    }

    private void e(b<T> bVar) {
        r8 r8Var = this.f9431d.get();
        if (r8Var == null) {
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            final a aVar = (a) bVar.f9434c.poll();
            if (aVar == null) {
                bVar.f9437f = false;
                return;
            }
            final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            final b<T> bVar2 = bVar;
            o9.w0.f0(r8Var.J(), new h8(r8Var, i(bVar.f9432a), new Runnable() { // from class: androidx.media3.session.i
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.common.util.concurrent.q<Void> run = aVar.run();
                    final k kVar = k.this;
                    final AtomicBoolean atomicBoolean3 = atomicBoolean2;
                    final k.b bVar3 = bVar2;
                    final AtomicBoolean atomicBoolean4 = atomicBoolean;
                    run.addListener(new Runnable() { // from class: androidx.media3.session.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.a(k.this, atomicBoolean3, bVar3, atomicBoolean4);
                        }
                    }, com.google.common.util.concurrent.s.a());
                }
            }));
            atomicBoolean2.set(false);
            bVar = bVar2;
        }
    }

    public final void c(T t11, t7.f fVar, lf lfVar, f0.a aVar) {
        synchronized (this.f9428a) {
            try {
                t7.f i11 = i(t11);
                if (i11 == null) {
                    this.f9429b.put(t11, fVar);
                    this.f9430c.put(fVar, new b<>(t11, new jf(), lfVar, aVar));
                } else {
                    b<T> bVar = this.f9430c.get(i11);
                    bVar.getClass();
                    bVar.f9435d = lfVar;
                    bVar.f9436e = aVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(t7.f fVar, int i11, a aVar) {
        synchronized (this.f9428a) {
            try {
                b<T> bVar = this.f9430c.get(fVar);
                if (bVar != null) {
                    f0.a.C0876a b11 = bVar.f9438g.b();
                    b11.a(i11);
                    bVar.f9438g = b11.f();
                    bVar.f9434c.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(final t7.f fVar) {
        synchronized (this.f9428a) {
            try {
                b<T> bVar = this.f9430c.get(fVar);
                if (bVar == null) {
                    return;
                }
                final f0.a aVar = bVar.f9438g;
                bVar.f9438g = f0.a.f52627b;
                bVar.f9434c.add(new a() { // from class: androidx.media3.session.g
                    @Override // androidx.media3.session.k.a
                    public final com.google.common.util.concurrent.q run() {
                        return k.b(k.this, fVar, aVar);
                    }
                });
                if (bVar.f9437f) {
                    return;
                }
                bVar.f9437f = true;
                e(bVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final f0.a g(t7.f fVar) {
        synchronized (this.f9428a) {
            try {
                b<T> bVar = this.f9430c.get(fVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f9436e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final com.google.common.collect.k0<t7.f> h() {
        com.google.common.collect.k0<t7.f> p11;
        synchronized (this.f9428a) {
            p11 = com.google.common.collect.k0.p(this.f9429b.values());
        }
        return p11;
    }

    public final t7.f i(T t11) {
        t7.f fVar;
        synchronized (this.f9428a) {
            fVar = this.f9429b.get(t11);
        }
        return fVar;
    }

    public final PlaybackException j(t7.f fVar) {
        synchronized (this.f9428a) {
            try {
                return this.f9430c.get(fVar) != null ? null : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final ef k(t7.f fVar) {
        synchronized (this.f9428a) {
            try {
                return this.f9430c.get(fVar) != null ? null : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final jf l(IBinder iBinder) {
        b<T> bVar;
        synchronized (this.f9428a) {
            try {
                t7.f i11 = i(iBinder);
                bVar = i11 != null ? this.f9430c.get(i11) : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            return bVar.f9433b;
        }
        return null;
    }

    public final jf m(t7.f fVar) {
        b<T> bVar;
        synchronized (this.f9428a) {
            bVar = this.f9430c.get(fVar);
        }
        if (bVar != null) {
            return bVar.f9433b;
        }
        return null;
    }

    public final boolean n(t7.f fVar) {
        boolean z11;
        synchronized (this.f9428a) {
            z11 = this.f9430c.get(fVar) != null;
        }
        return z11;
    }

    public final boolean o(t7.f fVar, int i11) {
        b<T> bVar;
        synchronized (this.f9428a) {
            bVar = this.f9430c.get(fVar);
        }
        r8 r8Var = this.f9431d.get();
        return bVar != null && bVar.f9436e.c(i11) && r8Var != null && r8Var.X().getAvailableCommands().c(i11);
    }

    public final boolean p(t7.f fVar, int i11) {
        b<T> bVar;
        synchronized (this.f9428a) {
            bVar = this.f9430c.get(fVar);
        }
        if (bVar == null) {
            return false;
        }
        lf lfVar = bVar.f9435d;
        lfVar.getClass();
        boolean z11 = false;
        yj.i.f(i11 != 0, "Use contains(Command) for custom command");
        Iterator<kf> it = lfVar.f9817a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (it.next().f9498a == i11) {
                z11 = true;
                break;
            }
        }
        return z11;
    }

    public final boolean q(t7.f fVar, kf kfVar) {
        b<T> bVar;
        synchronized (this.f9428a) {
            bVar = this.f9430c.get(fVar);
        }
        if (bVar == null) {
            return false;
        }
        com.google.common.collect.r0<kf> r0Var = bVar.f9435d.f9817a;
        kfVar.getClass();
        return r0Var.contains(kfVar) || f.o(kfVar.f9499b);
    }

    public final void r(final t7.f fVar) {
        synchronized (this.f9428a) {
            try {
                b<T> remove = this.f9430c.remove(fVar);
                if (remove == null) {
                    return;
                }
                this.f9429b.remove(remove.f9432a);
                remove.f9433b.d();
                final r8 r8Var = this.f9431d.get();
                if (r8Var == null || r8Var.i0()) {
                    return;
                }
                o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        r8 r8Var2 = r8.this;
                        if (r8Var2.i0()) {
                            return;
                        }
                        r8Var2.n0(fVar);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
