package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.C3777y;

/* loaded from: classes4.dex */
final class x1 implements v3.l<Throwable, kotlin.M0> {

    /* renamed from: L, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78218L = AtomicIntegerFieldUpdater.newUpdater(x1.class, "_state");

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private InterfaceC3898p0 f78220H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final N0 f78221c;

    @t4.d
    private volatile /* synthetic */ int _state = 0;

    /* renamed from: A, reason: collision with root package name */
    private final Thread f78219A = Thread.currentThread();

    public x1(@t4.d N0 n02) {
        this.f78221c = n02;
    }

    private final Void d(int i5) {
        throw new IllegalStateException(("Illegal state " + i5).toString());
    }

    public final void c() {
        while (true) {
            int i5 = this._state;
            if (i5 != 0) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        d(i5);
                        throw new C3777y();
                    }
                }
            } else if (f78218L.compareAndSet(this, i5, 1)) {
                InterfaceC3898p0 interfaceC3898p0 = this.f78220H;
                if (interfaceC3898p0 != null) {
                    interfaceC3898p0.e();
                    return;
                }
                return;
            }
        }
    }

    public void e(@t4.e Throwable th) {
        int i5;
        do {
            i5 = this._state;
            if (i5 != 0) {
                if (i5 != 1 && i5 != 2 && i5 != 3) {
                    d(i5);
                    throw new C3777y();
                }
                return;
            }
        } while (!f78218L.compareAndSet(this, i5, 2));
        this.f78219A.interrupt();
        this._state = 3;
    }

    public final void g() {
        int i5;
        this.f78220H = this.f78221c.j(true, true, this);
        do {
            i5 = this._state;
            if (i5 != 0) {
                if (i5 != 2 && i5 != 3) {
                    d(i5);
                    throw new C3777y();
                }
                return;
            }
        } while (!f78218L.compareAndSet(this, i5, 0));
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        e(th);
        return kotlin.M0.f75405a;
    }
}
