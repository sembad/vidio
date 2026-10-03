package rj;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
final class q extends n {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ri.i f65563d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n f65564e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f65565i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(w wVar, ri.i iVar, ri.i iVar2, n nVar) {
        super(iVar);
        this.f65565i = wVar;
        this.f65563d = iVar2;
        this.f65564e = nVar;
    }

    @Override // rj.n
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        m mVar;
        obj = this.f65565i.f65577f;
        synchronized (obj) {
            try {
                w.n(this.f65565i, this.f65563d);
                atomicInteger = this.f65565i.f65582k;
                if (atomicInteger.getAndIncrement() > 0) {
                    mVar = this.f65565i.f65573b;
                    mVar.c("Already connected to the service.", new Object[0]);
                }
                w.p(this.f65565i, this.f65564e);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
