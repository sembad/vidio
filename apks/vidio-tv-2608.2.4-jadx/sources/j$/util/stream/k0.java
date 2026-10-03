package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class k0 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final e0 f41919j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f41920k;

    public k0(e0 e0Var, boolean z11, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f41920k = z11;
        this.f41919j = e0Var;
    }

    public k0(k0 k0Var, Spliterator spliterator) {
        super(k0Var, spliterator);
        this.f41920k = k0Var.f41920k;
        this.f41919j = k0Var.f41919j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new k0(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return this.f41919j.f41835b;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.f41818a;
        f8 f8Var = (f8) this.f41919j.f41837d.get();
        aVar.R(this.f41819b, f8Var);
        Object obj = f8Var.get();
        if (this.f41920k) {
            if (obj != null) {
                d dVar = this;
                while (dVar != null) {
                    d dVar2 = (d) dVar.getCompleter();
                    if (dVar2 != null && dVar2.f41821d != dVar) {
                        g();
                        return obj;
                    }
                    dVar = dVar2;
                }
                AtomicReference atomicReference = this.f41793h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return obj;
            }
        } else if (obj != null) {
            AtomicReference atomicReference2 = this.f41793h;
            while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.f41920k) {
            k0 k0Var = (k0) this.f41821d;
            k0 k0Var2 = null;
            while (true) {
                if (k0Var != k0Var2) {
                    Object i11 = k0Var.i();
                    if (i11 != null && this.f41919j.f41836c.test(i11)) {
                        d(i11);
                        d dVar = this;
                        while (true) {
                            if (dVar != null) {
                                d dVar2 = (d) dVar.getCompleter();
                                if (dVar2 != null && dVar2.f41821d != dVar) {
                                    g();
                                    break;
                                }
                                dVar = dVar2;
                            } else {
                                AtomicReference atomicReference = this.f41793h;
                                while (!atomicReference.compareAndSet(null, i11) && atomicReference.get() == null) {
                                }
                            }
                        }
                    } else {
                        k0Var2 = k0Var;
                        k0Var = (k0) this.f41822e;
                    }
                } else {
                    break;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }
}
