package q0;

import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q0.p2;

/* loaded from: classes3.dex */
public abstract class c3<T> implements p2<T> {

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<Object> f62044b;

    /* renamed from: a, reason: collision with root package name */
    private final Object f62043a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private int f62045c = 0;

    /* renamed from: d, reason: collision with root package name */
    private boolean f62046d = false;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f62047e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private final CopyOnWriteArraySet<b<T>> f62048f = new CopyOnWriteArraySet<>();

    static abstract class a {
        public abstract Throwable a();
    }

    private static final class b<T> implements Runnable {
        private static final Object I = new Object();

        /* renamed from: c, reason: collision with root package name */
        private final Executor f62049c;

        /* renamed from: d, reason: collision with root package name */
        private final p2.a<? super T> f62050d;

        /* renamed from: i, reason: collision with root package name */
        private final AtomicReference<Object> f62052i;

        /* renamed from: e, reason: collision with root package name */
        private final AtomicBoolean f62051e = new AtomicBoolean(true);

        /* renamed from: v, reason: collision with root package name */
        private Object f62053v = I;

        /* renamed from: w, reason: collision with root package name */
        private int f62054w = -1;
        private boolean H = false;

        b(AtomicReference<Object> atomicReference, Executor executor, p2.a<? super T> aVar) {
            this.f62052i = atomicReference;
            this.f62049c = executor;
            this.f62050d = aVar;
        }

        final void a() {
            this.f62051e.set(false);
        }

        final void b(int i11) {
            synchronized (this) {
                try {
                    if (this.f62051e.get()) {
                        if (i11 <= this.f62054w) {
                            return;
                        }
                        this.f62054w = i11;
                        if (this.H) {
                            return;
                        }
                        this.H = true;
                        try {
                            this.f62049c.execute(this);
                        } catch (Throwable unused) {
                            synchronized (this) {
                                this.H = false;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this) {
                try {
                    if (!this.f62051e.get()) {
                        this.H = false;
                        return;
                    }
                    Object obj = this.f62052i.get();
                    int i11 = this.f62054w;
                    while (true) {
                        if (!Objects.equals(this.f62053v, obj)) {
                            this.f62053v = obj;
                            boolean z11 = obj instanceof a;
                            p2.a<? super T> aVar = this.f62050d;
                            if (z11) {
                                aVar.onError(((a) obj).a());
                            } else {
                                aVar.a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i11 == this.f62054w || !this.f62051e.get()) {
                                    break;
                                }
                                obj = this.f62052i.get();
                                i11 = this.f62054w;
                            } finally {
                            }
                        }
                    }
                    this.H = false;
                } finally {
                }
            }
        }
    }

    c3(Object obj) {
        this.f62044b = new AtomicReference<>(obj);
    }

    @Override // q0.p2
    public final void a(p2.a<? super T> aVar) {
        synchronized (this.f62043a) {
            b bVar = (b) this.f62047e.remove(aVar);
            if (bVar != null) {
                bVar.a();
                this.f62048f.remove(bVar);
            }
        }
    }

    @Override // q0.p2
    public final void b(Executor executor, p2.a<? super T> aVar) {
        b<T> bVar;
        synchronized (this.f62043a) {
            b bVar2 = (b) this.f62047e.remove(aVar);
            if (bVar2 != null) {
                bVar2.a();
                this.f62048f.remove(bVar2);
            }
            bVar = new b<>(this.f62044b, executor, aVar);
            this.f62047e.put(aVar, bVar);
            this.f62048f.add(bVar);
        }
        bVar.b(0);
    }

    @Override // q0.p2
    public final com.google.common.util.concurrent.q<T> c() {
        Object obj = this.f62044b.get();
        return obj instanceof a ? v0.e.f(((a) obj).a()) : v0.e.h(obj);
    }

    final void d(androidx.camera.core.impl.e eVar) {
        Iterator<b<T>> it;
        int i11;
        synchronized (this.f62043a) {
            try {
                if (Objects.equals(this.f62044b.getAndSet(eVar), eVar)) {
                    return;
                }
                int i12 = this.f62045c + 1;
                this.f62045c = i12;
                if (this.f62046d) {
                    return;
                }
                this.f62046d = true;
                Iterator<b<T>> it2 = this.f62048f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        it2.next().b(i12);
                    } else {
                        synchronized (this.f62043a) {
                            try {
                                if (this.f62045c == i12) {
                                    this.f62046d = false;
                                    return;
                                } else {
                                    it = this.f62048f.iterator();
                                    i11 = this.f62045c;
                                }
                            } finally {
                            }
                        }
                        it2 = it;
                        i12 = i11;
                    }
                }
            } finally {
            }
        }
    }
}
