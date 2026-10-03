package v7;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import s7.n;
import v7.t;

/* loaded from: classes.dex */
public final class t<T> {

    /* renamed from: a, reason: collision with root package name */
    private final i f63100a;

    /* renamed from: b, reason: collision with root package name */
    private final Thread f63101b;

    /* renamed from: c, reason: collision with root package name */
    private final p f63102c;

    /* renamed from: d, reason: collision with root package name */
    private final b<T> f63103d;

    /* renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArraySet<c<T>> f63104e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<Runnable> f63105f;

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque<Runnable> f63106g;

    /* renamed from: h, reason: collision with root package name */
    private final Object f63107h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f63108i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f63109j;

    public interface a<T> {
        void invoke(T t11);
    }

    public interface b<T> {
        void a(T t11, s7.n nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f63110a;

        /* renamed from: b, reason: collision with root package name */
        private n.a f63111b = new n.a();

        /* renamed from: c, reason: collision with root package name */
        private boolean f63112c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f63113d;

        public c(T t11) {
            this.f63110a = t11;
        }

        static void a(c cVar, b bVar) {
            cVar.f63113d = true;
            if (bVar == null || !cVar.f63112c) {
                return;
            }
            cVar.f63112c = false;
            bVar.a(cVar.f63110a, cVar.f63111b.b());
        }

        public final void b(int i11, a<T> aVar) {
            if (this.f63113d) {
                return;
            }
            if (i11 != -1) {
                this.f63111b.a(i11);
            }
            this.f63112c = true;
            aVar.invoke(this.f63110a);
        }

        public final void c(b<T> bVar) {
            if (this.f63113d || !this.f63112c) {
                return;
            }
            s7.n b11 = this.f63111b.b();
            this.f63111b = new n.a();
            this.f63112c = false;
            bVar.a(this.f63110a, b11);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f63110a.equals(((c) obj).f63110a);
        }

        public final int hashCode() {
            return this.f63110a.hashCode();
        }
    }

    private t(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, Thread thread, i iVar, b<T> bVar, boolean z11) {
        this.f63100a = iVar;
        this.f63101b = thread;
        this.f63104e = copyOnWriteArraySet;
        this.f63103d = bVar;
        this.f63107h = new Object();
        this.f63105f = new ArrayDeque<>();
        this.f63106g = new ArrayDeque<>();
        if (looper == null || iVar == null || bVar == null) {
            this.f63102c = null;
        } else {
            this.f63102c = iVar.d(looper, new Handler.Callback() { // from class: v7.r
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    t.a(t.this);
                    return true;
                }
            });
        }
        this.f63109j = z11;
    }

    public static void a(t tVar) {
        b<T> bVar = tVar.f63103d;
        bVar.getClass();
        Iterator<c<T>> it = tVar.f63104e.iterator();
        while (it.hasNext()) {
            it.next().c(bVar);
            p pVar = tVar.f63102c;
            pVar.getClass();
            if (pVar.f(1)) {
                return;
            }
        }
    }

    private void j() {
        if (this.f63109j) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(Thread.currentThread() == this.f63101b);
        }
    }

    public final void b(T t11) {
        t11.getClass();
        synchronized (this.f63107h) {
            try {
                if (this.f63108i) {
                    return;
                }
                this.f63104e.add(new c<>(t11));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final t c(Looper looper, i iVar, c8.r rVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(iVar != null);
        return new t(this.f63104e, looper, looper.getThread(), iVar, rVar, this.f63109j);
    }

    public final void d() {
        j();
        ArrayDeque<Runnable> arrayDeque = this.f63106g;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.f63103d != null) {
            p pVar = this.f63102c;
            pVar.getClass();
            if (!pVar.f(1)) {
                pVar.a(pVar.d(1));
            }
        }
        ArrayDeque<Runnable> arrayDeque2 = this.f63105f;
        boolean isEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (isEmpty) {
            while (!arrayDeque2.isEmpty()) {
                arrayDeque2.peekFirst().run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void e(final int i11, final a<T> aVar) {
        j();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f63104e);
        this.f63106g.add(new Runnable() { // from class: v7.s
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    ((t.c) it.next()).b(i11, aVar);
                }
            }
        });
    }

    public final void f() {
        j();
        synchronized (this.f63107h) {
            this.f63108i = true;
        }
        Iterator<c<T>> it = this.f63104e.iterator();
        while (it.hasNext()) {
            c.a(it.next(), this.f63103d);
        }
        this.f63104e.clear();
    }

    public final void g(T t11) {
        j();
        CopyOnWriteArraySet<c<T>> copyOnWriteArraySet = this.f63104e;
        Iterator<c<T>> it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            c<T> next = it.next();
            if (next.f63110a.equals(t11)) {
                c.a(next, this.f63103d);
                copyOnWriteArraySet.remove(next);
            }
        }
    }

    public final void h(int i11, a<T> aVar) {
        e(i11, aVar);
        d();
    }

    @Deprecated
    public final void i() {
        this.f63109j = false;
    }

    public t(Looper looper, k0 k0Var, b bVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), k0Var, bVar, true);
    }

    public t(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }
}
