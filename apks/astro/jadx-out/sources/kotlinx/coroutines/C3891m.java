package kotlinx.coroutines;

import java.util.concurrent.Future;

/* renamed from: kotlinx.coroutines.m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3891m extends AbstractC3895o {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Future<?> f77991c;

    public C3891m(@t4.d Future<?> future) {
        this.f77991c = future;
    }

    @Override // kotlinx.coroutines.AbstractC3897p
    public void c(@t4.e Throwable th) {
        if (th != null) {
            this.f77991c.cancel(false);
        }
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        c(th);
        return kotlin.M0.f75405a;
    }

    @t4.d
    public String toString() {
        return "CancelFutureOnCancel[" + this.f77991c + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
