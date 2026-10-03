package o50;

import io.reactivex.s;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public abstract class q<T, U, V> implements s<T> {
    protected Throwable F;

    /* renamed from: d, reason: collision with root package name */
    final AtomicInteger f51280d = new AtomicInteger();

    /* renamed from: e, reason: collision with root package name */
    protected final b60.e f51281e;

    /* renamed from: i, reason: collision with root package name */
    protected final v50.a f51282i;

    /* renamed from: v, reason: collision with root package name */
    protected volatile boolean f51283v;

    /* renamed from: w, reason: collision with root package name */
    protected volatile boolean f51284w;

    public q(b60.e eVar, v50.a aVar) {
        this.f51281e = eVar;
        this.f51282i = aVar;
    }

    public final boolean b() {
        return this.f51283v;
    }

    public final boolean c() {
        return this.f51284w;
    }

    public final boolean d() {
        return this.f51280d.getAndIncrement() == 0;
    }

    public final Throwable e() {
        return this.F;
    }

    public final boolean f() {
        AtomicInteger atomicInteger = this.f51280d;
        return atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1);
    }

    protected final void g(Object obj, i50.b bVar) {
        AtomicInteger atomicInteger = this.f51280d;
        int i11 = atomicInteger.get();
        b60.e eVar = this.f51281e;
        v50.a aVar = this.f51282i;
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
        vr.f.b(aVar, eVar, bVar, this);
    }

    protected final void h(Object obj, i50.b bVar) {
        AtomicInteger atomicInteger = this.f51280d;
        int i11 = atomicInteger.get();
        b60.e eVar = this.f51281e;
        v50.a aVar = this.f51282i;
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
        vr.f.b(aVar, eVar, bVar, this);
    }

    public final int i(int i11) {
        return this.f51280d.addAndGet(i11);
    }

    public void a(s<? super V> sVar, U u6) {
    }
}
