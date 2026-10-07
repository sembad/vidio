package x8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t0 extends x0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12801h = AtomicIntegerFieldUpdater.newUpdater(t0.class, "_invoked");
    private volatile /* synthetic */ int _invoked = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n8.l<Throwable, b8.l> f12802g;

    @Override // x8.o
    public final void u(Throwable th) {
        if (f12801h.compareAndSet(this, 0, 1)) {
            this.f12802g.invoke(th);
        }
    }

    @Override // n8.l
    public final /* bridge */ /* synthetic */ b8.l invoke(Throwable th) {
        u(th);
        return b8.l.f2822a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t0(n8.l<? super Throwable, b8.l> lVar) {
        this.f12802g = lVar;
    }
}
