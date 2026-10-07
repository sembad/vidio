package kotlinx.coroutines.scheduling;

import java.util.concurrent.Executor;
import kotlinx.coroutines.internal.s;
import x8.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b extends o0 implements Executor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f7805e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.g f7806f;

    static {
        k kVar = k.f7821e;
        int i10 = s.f7774a;
        if (64 >= i10) {
            i10 = 64;
        }
        int iN = a9.e.n("kotlinx.coroutines.io.parallelism", i10, 12);
        kVar.getClass();
        if (iN < 1) {
            throw new IllegalArgumentException(m.g.a(iN, "Expected positive parallelism level, but got ").toString());
        }
        f7806f = new kotlinx.coroutines.internal.g(kVar, iN);
    }

    @Override // x8.t
    public final void K(e8.h hVar, Runnable runnable) {
        f7806f.K(hVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        K(e8.i.f5472c, runnable);
    }

    @Override // x8.t
    public final String toString() {
        return "Dispatchers.IO";
    }
}
