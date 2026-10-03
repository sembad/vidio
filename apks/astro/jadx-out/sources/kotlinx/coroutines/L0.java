package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes4.dex */
final class L0 extends P0 {

    /* renamed from: P, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f76397P = AtomicIntegerFieldUpdater.newUpdater(L0.class, "_invoked");

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final v3.l<Throwable, kotlin.M0> f76398M;

    @t4.d
    private volatile /* synthetic */ int _invoked = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public L0(@t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        this.f76398M = lVar;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        if (f76397P.compareAndSet(this, 0, 1)) {
            this.f76398M.invoke(th);
        }
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
