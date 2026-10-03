package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3856h<T> extends AbstractC3779a<T> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Thread f77845H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final AbstractC3905t0 f77846L;

    public C3856h(@t4.d kotlin.coroutines.g gVar, @t4.d Thread thread, @t4.e AbstractC3905t0 abstractC3905t0) {
        super(gVar, true, true);
        this.f77845H = thread;
        this.f77846L = abstractC3905t0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T F1() {
        long j5;
        kotlin.M0 m02;
        AbstractC3782b b5 = C3785c.b();
        if (b5 != null) {
            b5.d();
        }
        try {
            AbstractC3905t0 abstractC3905t0 = this.f77846L;
            E e5 = null;
            if (abstractC3905t0 != null) {
                AbstractC3905t0.x0(abstractC3905t0, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    AbstractC3905t0 abstractC3905t02 = this.f77846L;
                    if (abstractC3905t02 != null) {
                        j5 = abstractC3905t02.H0();
                    } else {
                        j5 = Long.MAX_VALUE;
                    }
                    if (!d()) {
                        AbstractC3782b b6 = C3785c.b();
                        if (b6 != null) {
                            b6.c(this, j5);
                            m02 = kotlin.M0.f75405a;
                        } else {
                            m02 = null;
                        }
                        if (m02 == null) {
                            LockSupport.parkNanos(this, j5);
                        }
                    } else {
                        AbstractC3905t0 abstractC3905t03 = this.f77846L;
                        if (abstractC3905t03 != null) {
                            AbstractC3905t0.h0(abstractC3905t03, false, 1, null);
                        }
                        T t5 = (T) W0.o(O0());
                        if (t5 instanceof E) {
                            e5 = (E) t5;
                        }
                        if (e5 == null) {
                            return t5;
                        }
                        throw e5.f76381a;
                    }
                } catch (Throwable th) {
                    AbstractC3905t0 abstractC3905t04 = this.f77846L;
                    if (abstractC3905t04 != null) {
                        AbstractC3905t0.h0(abstractC3905t04, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            r0(interruptedException);
            throw interruptedException;
        } finally {
            AbstractC3782b b7 = C3785c.b();
            if (b7 != null) {
                b7.h();
            }
        }
    }

    @Override // kotlinx.coroutines.V0
    protected boolean U0() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.V0
    public void o0(@t4.e Object obj) {
        kotlin.M0 m02;
        if (!kotlin.jvm.internal.L.g(Thread.currentThread(), this.f77845H)) {
            Thread thread = this.f77845H;
            AbstractC3782b b5 = C3785c.b();
            if (b5 != null) {
                b5.g(thread);
                m02 = kotlin.M0.f75405a;
            } else {
                m02 = null;
            }
            if (m02 == null) {
                LockSupport.unpark(thread);
            }
        }
    }
}
