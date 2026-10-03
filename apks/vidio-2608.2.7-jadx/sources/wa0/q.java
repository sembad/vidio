package wa0;

import io.reactivex.t;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public abstract class q<T, U, V> implements t<T> {

    /* renamed from: c, reason: collision with root package name */
    final AtomicInteger f76743c = new AtomicInteger();

    /* renamed from: d, reason: collision with root package name */
    protected final jb0.e f76744d;

    /* renamed from: e, reason: collision with root package name */
    protected final db0.a f76745e;

    /* renamed from: i, reason: collision with root package name */
    protected volatile boolean f76746i;

    /* renamed from: v, reason: collision with root package name */
    protected volatile boolean f76747v;

    /* renamed from: w, reason: collision with root package name */
    protected Throwable f76748w;

    public q(jb0.e eVar, db0.a aVar) {
        this.f76744d = eVar;
        this.f76745e = aVar;
    }

    public final boolean b() {
        return this.f76746i;
    }

    public final boolean c() {
        return this.f76747v;
    }

    public final boolean d() {
        return this.f76743c.getAndIncrement() == 0;
    }

    public final Throwable e() {
        return this.f76748w;
    }

    public final boolean f() {
        AtomicInteger atomicInteger = this.f76743c;
        return atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1);
    }

    protected final void g(Object obj, qa0.b bVar) {
        AtomicInteger atomicInteger = this.f76743c;
        int i11 = atomicInteger.get();
        jb0.e eVar = this.f76744d;
        db0.a aVar = this.f76745e;
        if (i11 == 0 && atomicInteger.compareAndSet(0, 1)) {
            a(eVar, obj);
            if (atomicInteger.addAndGet(-1) == 0) {
                return;
            }
        } else {
            aVar.offer(obj);
            if (!d()) {
                return;
            }
        }
        hb0.m.b(aVar, eVar, bVar, this);
    }

    protected final void h(Object obj, qa0.b bVar) {
        AtomicInteger atomicInteger = this.f76743c;
        int i11 = atomicInteger.get();
        jb0.e eVar = this.f76744d;
        db0.a aVar = this.f76745e;
        if (i11 != 0 || !atomicInteger.compareAndSet(0, 1)) {
            aVar.offer(obj);
            if (!d()) {
                return;
            }
        } else if (aVar.isEmpty()) {
            a(eVar, obj);
            if (atomicInteger.addAndGet(-1) == 0) {
                return;
            }
        } else {
            aVar.offer(obj);
        }
        hb0.m.b(aVar, eVar, bVar, this);
    }

    public final int i(int i11) {
        return this.f76743c.addAndGet(i11);
    }

    public void a(t<? super V> tVar, U u11) {
    }
}
