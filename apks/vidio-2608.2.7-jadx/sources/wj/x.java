package wj;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
final class x extends u {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ri.i f77042d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f77043e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f77044i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(d dVar, ri.i iVar, ri.i iVar2, u uVar) {
        super(iVar);
        this.f77044i = dVar;
        this.f77042d = iVar2;
        this.f77043e = uVar;
    }

    @Override // wj.u
    public final void b() {
        Object obj;
        AtomicInteger atomicInteger;
        t tVar;
        obj = this.f77044i.f77018f;
        synchronized (obj) {
            try {
                d.o(this.f77044i, this.f77042d);
                atomicInteger = this.f77044i.f77024l;
                if (atomicInteger.getAndIncrement() > 0) {
                    tVar = this.f77044i.f77014b;
                    tVar.c("Already connected to the service.", new Object[0]);
                }
                d.q(this.f77044i, this.f77043e);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
