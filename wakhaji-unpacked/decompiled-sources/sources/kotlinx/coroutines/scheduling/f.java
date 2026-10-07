package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import x8.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class f extends o0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f7809e;

    @Override // x8.t
    public final void K(e8.h hVar, Runnable runnable) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = a.f7787i;
        this.f7809e.b(runnable, j.f7819f);
    }

    public f(long j6, int i10, int i11) {
        this.f7809e = new a(j6, i10, i11);
    }
}
