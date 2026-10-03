package kotlinx.coroutines.scheduling;

import kotlinx.coroutines.I0;
import kotlinx.coroutines.O;

/* loaded from: classes4.dex */
final class p extends O {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final p f78083H = new p();

    private p() {
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        d.f78051S.i0(runnable, o.f78082j, false);
    }

    @Override // kotlinx.coroutines.O
    @I0
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        d.f78051S.i0(runnable, o.f78082j, true);
    }
}
