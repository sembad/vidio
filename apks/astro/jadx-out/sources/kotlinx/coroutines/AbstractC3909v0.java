package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.AbstractC3907u0;

/* renamed from: kotlinx.coroutines.v0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3909v0 extends AbstractC3905t0 {
    @t4.d
    protected abstract Thread L0();

    /* JADX INFO: Access modifiers changed from: protected */
    public void M0(long j5, @t4.d AbstractC3907u0.c cVar) {
        RunnableC3780a0.f76455R.l1(j5, cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void N0() {
        kotlin.M0 m02;
        Thread L02 = L0();
        if (Thread.currentThread() != L02) {
            AbstractC3782b b5 = C3785c.b();
            if (b5 != null) {
                b5.g(L02);
                m02 = kotlin.M0.f75405a;
            } else {
                m02 = null;
            }
            if (m02 == null) {
                LockSupport.unpark(L02);
            }
        }
    }
}
