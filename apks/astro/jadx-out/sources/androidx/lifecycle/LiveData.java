package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class LiveData<T> {

    /* renamed from: k, reason: collision with root package name */
    static final int f13335k = -1;

    /* renamed from: l, reason: collision with root package name */
    static final Object f13336l = new Object();

    /* renamed from: a, reason: collision with root package name */
    final Object f13337a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.arch.core.internal.b<L<? super T>, LiveData<T>.c> f13338b;

    /* renamed from: c, reason: collision with root package name */
    int f13339c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f13340d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Object f13341e;

    /* renamed from: f, reason: collision with root package name */
    volatile Object f13342f;

    /* renamed from: g, reason: collision with root package name */
    private int f13343g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f13344h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f13345i;

    /* renamed from: j, reason: collision with root package name */
    private final Runnable f13346j;

    /* loaded from: classes.dex */
    class LifecycleBoundObserver extends LiveData<T>.c implements InterfaceC1204w {

        /* renamed from: M, reason: collision with root package name */
        @androidx.annotation.O
        final A f13347M;

        LifecycleBoundObserver(@androidx.annotation.O A a5, L<? super T> l5) {
            super(l5);
            this.f13347M = a5;
        }

        @Override // androidx.lifecycle.InterfaceC1204w
        public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
            AbstractC1201t.c b5 = this.f13347M.getLifecycle().b();
            if (b5 == AbstractC1201t.c.DESTROYED) {
                LiveData.this.o(this.f13354c);
                return;
            }
            AbstractC1201t.c cVar = null;
            while (cVar != b5) {
                b(k());
                cVar = b5;
                b5 = this.f13347M.getLifecycle().b();
            }
        }

        @Override // androidx.lifecycle.LiveData.c
        void i() {
            this.f13347M.getLifecycle().c(this);
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean j(A a5) {
            if (this.f13347M == a5) {
                return true;
            }
            return false;
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean k() {
            return this.f13347M.getLifecycle().b().isAtLeast(AbstractC1201t.c.STARTED);
        }
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f13337a) {
                obj = LiveData.this.f13342f;
                LiveData.this.f13342f = LiveData.f13336l;
            }
            LiveData.this.q(obj);
        }
    }

    /* loaded from: classes.dex */
    private class b extends LiveData<T>.c {
        b(L<? super T> l5) {
            super(l5);
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean k() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class c {

        /* renamed from: A, reason: collision with root package name */
        boolean f13351A;

        /* renamed from: H, reason: collision with root package name */
        int f13352H = -1;

        /* renamed from: c, reason: collision with root package name */
        final L<? super T> f13354c;

        c(L<? super T> l5) {
            this.f13354c = l5;
        }

        void b(boolean z5) {
            int i5;
            if (z5 == this.f13351A) {
                return;
            }
            this.f13351A = z5;
            LiveData liveData = LiveData.this;
            if (z5) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            liveData.c(i5);
            if (this.f13351A) {
                LiveData.this.e(this);
            }
        }

        void i() {
        }

        boolean j(A a5) {
            return false;
        }

        abstract boolean k();
    }

    public LiveData(T t5) {
        this.f13337a = new Object();
        this.f13338b = new androidx.arch.core.internal.b<>();
        this.f13339c = 0;
        this.f13342f = f13336l;
        this.f13346j = new a();
        this.f13341e = t5;
        this.f13343g = 0;
    }

    static void b(String str) {
        if (androidx.arch.core.executor.a.f().c()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    private void d(LiveData<T>.c cVar) {
        if (!cVar.f13351A) {
            return;
        }
        if (!cVar.k()) {
            cVar.b(false);
            return;
        }
        int i5 = cVar.f13352H;
        int i6 = this.f13343g;
        if (i5 >= i6) {
            return;
        }
        cVar.f13352H = i6;
        cVar.f13354c.a((Object) this.f13341e);
    }

    @androidx.annotation.L
    void c(int i5) {
        boolean z5;
        boolean z6;
        int i6 = this.f13339c;
        this.f13339c = i5 + i6;
        if (this.f13340d) {
            return;
        }
        this.f13340d = true;
        while (true) {
            try {
                int i7 = this.f13339c;
                if (i6 != i7) {
                    if (i6 == 0 && i7 > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (i6 > 0 && i7 == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z5) {
                        l();
                    } else if (z6) {
                        m();
                    }
                    i6 = i7;
                } else {
                    this.f13340d = false;
                    return;
                }
            } catch (Throwable th) {
                this.f13340d = false;
                throw th;
            }
        }
    }

    void e(@androidx.annotation.Q LiveData<T>.c cVar) {
        if (this.f13344h) {
            this.f13345i = true;
            return;
        }
        this.f13344h = true;
        do {
            this.f13345i = false;
            if (cVar != null) {
                d(cVar);
                cVar = null;
            } else {
                androidx.arch.core.internal.b<L<? super T>, LiveData<T>.c>.d e5 = this.f13338b.e();
                while (e5.hasNext()) {
                    d((c) e5.next().getValue());
                    if (this.f13345i) {
                        break;
                    }
                }
            }
        } while (this.f13345i);
        this.f13344h = false;
    }

    @androidx.annotation.Q
    public T f() {
        T t5 = (T) this.f13341e;
        if (t5 != f13336l) {
            return t5;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f13343g;
    }

    public boolean h() {
        if (this.f13339c > 0) {
            return true;
        }
        return false;
    }

    public boolean i() {
        if (this.f13338b.size() > 0) {
            return true;
        }
        return false;
    }

    @androidx.annotation.L
    public void j(@androidx.annotation.O A a5, @androidx.annotation.O L<? super T> l5) {
        b("observe");
        if (a5.getLifecycle().b() == AbstractC1201t.c.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(a5, l5);
        LiveData<T>.c k5 = this.f13338b.k(l5, lifecycleBoundObserver);
        if (k5 != null && !k5.j(a5)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (k5 != null) {
            return;
        }
        a5.getLifecycle().a(lifecycleBoundObserver);
    }

    @androidx.annotation.L
    public void k(@androidx.annotation.O L<? super T> l5) {
        b("observeForever");
        b bVar = new b(l5);
        LiveData<T>.c k5 = this.f13338b.k(l5, bVar);
        if (!(k5 instanceof LifecycleBoundObserver)) {
            if (k5 != null) {
                return;
            }
            bVar.b(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(T t5) {
        boolean z5;
        synchronized (this.f13337a) {
            if (this.f13342f == f13336l) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f13342f = t5;
        }
        if (!z5) {
            return;
        }
        androidx.arch.core.executor.a.f().d(this.f13346j);
    }

    @androidx.annotation.L
    public void o(@androidx.annotation.O L<? super T> l5) {
        b("removeObserver");
        LiveData<T>.c l6 = this.f13338b.l(l5);
        if (l6 == null) {
            return;
        }
        l6.i();
        l6.b(false);
    }

    @androidx.annotation.L
    public void p(@androidx.annotation.O A a5) {
        b("removeObservers");
        Iterator<Map.Entry<L<? super T>, LiveData<T>.c>> it = this.f13338b.iterator();
        while (it.hasNext()) {
            Map.Entry<L<? super T>, LiveData<T>.c> next = it.next();
            if (next.getValue().j(a5)) {
                o(next.getKey());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.L
    public void q(T t5) {
        b("setValue");
        this.f13343g++;
        this.f13341e = t5;
        e(null);
    }

    public LiveData() {
        this.f13337a = new Object();
        this.f13338b = new androidx.arch.core.internal.b<>();
        this.f13339c = 0;
        Object obj = f13336l;
        this.f13342f = obj;
        this.f13346j = new a();
        this.f13341e = obj;
        this.f13343g = -1;
    }
}
