package kotlinx.coroutines;

import java.util.concurrent.Future;

/* renamed from: kotlinx.coroutines.o0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3896o0 implements InterfaceC3898p0 {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Future<?> f78002c;

    public C3896o0(@t4.d Future<?> future) {
        this.f78002c = future;
    }

    @Override // kotlinx.coroutines.InterfaceC3898p0
    public void e() {
        this.f78002c.cancel(false);
    }

    @t4.d
    public String toString() {
        return "DisposableFutureHandle[" + this.f78002c + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
