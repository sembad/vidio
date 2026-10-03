package o9;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import l9.p;
import o9.u;

/* loaded from: classes.dex */
public final class u<T> {

    /* renamed from: a, reason: collision with root package name */
    private final i f57577a;

    /* renamed from: b, reason: collision with root package name */
    private final Thread f57578b;

    /* renamed from: c, reason: collision with root package name */
    private final q f57579c;

    /* renamed from: d, reason: collision with root package name */
    private final b<T> f57580d;

    /* renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArraySet<c<T>> f57581e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<Runnable> f57582f;

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque<Runnable> f57583g;

    /* renamed from: h, reason: collision with root package name */
    private final Object f57584h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f57585i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f57586j;

    /* loaded from: classes3.dex */
    public interface a<T> {
        void invoke(T t11);
    }

    /* loaded from: classes3.dex */
    public interface b<T> {
        void a(T t11, l9.p pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f57587a;

        /* renamed from: b, reason: collision with root package name */
        private p.a f57588b = new p.a();

        /* renamed from: c, reason: collision with root package name */
        private boolean f57589c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f57590d;

        public c(T t11) {
            this.f57587a = t11;
        }

        static void a(c cVar, b bVar) {
            cVar.f57590d = true;
            if (bVar == null || !cVar.f57589c) {
                return;
            }
            cVar.f57589c = false;
            bVar.a(cVar.f57587a, cVar.f57588b.b());
        }

        public final void b(int i11, a<T> aVar) {
            if (this.f57590d) {
                return;
            }
            if (i11 != -1) {
                this.f57588b.a(i11);
            }
            this.f57589c = true;
            aVar.invoke(this.f57587a);
        }

        public final void c(b<T> bVar) {
            if (this.f57590d || !this.f57589c) {
                return;
            }
            l9.p b11 = this.f57588b.b();
            this.f57588b = new p.a();
            this.f57589c = false;
            bVar.a(this.f57587a, b11);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f57587a.equals(((c) obj).f57587a);
        }

        public final int hashCode() {
            return this.f57587a.hashCode();
        }
    }

    private u(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, Thread thread, i iVar, b<T> bVar, boolean z11) {
        this.f57577a = iVar;
        this.f57578b = thread;
        this.f57581e = copyOnWriteArraySet;
        this.f57580d = bVar;
        this.f57584h = new Object();
        this.f57582f = new ArrayDeque<>();
        this.f57583g = new ArrayDeque<>();
        if (looper == null || iVar == null || bVar == null) {
            this.f57579c = null;
        } else {
            this.f57579c = iVar.d(looper, new Handler.Callback() { // from class: o9.s
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    u.a(u.this);
                    return true;
                }
            });
        }
        this.f57586j = z11;
    }

    public static void a(u uVar) {
        b<T> bVar = uVar.f57580d;
        bVar.getClass();
        Iterator<c<T>> it = uVar.f57581e.iterator();
        while (it.hasNext()) {
            it.next().c(bVar);
            q qVar = uVar.f57579c;
            qVar.getClass();
            if (qVar.f(1)) {
                return;
            }
        }
    }

    private void j() {
        if (this.f57586j) {
            yj.i.p(Thread.currentThread() == this.f57578b);
        }
    }

    public final void b(T t11) {
        t11.getClass();
        synchronized (this.f57584h) {
            try {
                if (this.f57585i) {
                    return;
                }
                this.f57581e.add(new c<>(t11));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final u c(Looper looper, i iVar, v9.r rVar) {
        yj.i.p(iVar != null);
        return new u(this.f57581e, looper, looper.getThread(), iVar, rVar, this.f57586j);
    }

    public final void d() {
        j();
        ArrayDeque<Runnable> arrayDeque = this.f57583g;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.f57580d != null) {
            q qVar = this.f57579c;
            qVar.getClass();
            if (!qVar.f(1)) {
                qVar.a(qVar.d(1));
            }
        }
        ArrayDeque<Runnable> arrayDeque2 = this.f57582f;
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
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f57581e);
        this.f57583g.add(new Runnable() { // from class: o9.t
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    ((u.c) it.next()).b(i11, aVar);
                }
            }
        });
    }

    public final void f() {
        j();
        synchronized (this.f57584h) {
            this.f57585i = true;
        }
        Iterator<c<T>> it = this.f57581e.iterator();
        while (it.hasNext()) {
            c.a(it.next(), this.f57580d);
        }
        this.f57581e.clear();
    }

    public final void g(T t11) {
        j();
        CopyOnWriteArraySet<c<T>> copyOnWriteArraySet = this.f57581e;
        Iterator<c<T>> it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            c<T> next = it.next();
            if (next.f57587a.equals(t11)) {
                c.a(next, this.f57580d);
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
        this.f57586j = false;
    }

    public u(Looper looper, l0 l0Var, b bVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), l0Var, bVar, true);
    }

    public u(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }
}
