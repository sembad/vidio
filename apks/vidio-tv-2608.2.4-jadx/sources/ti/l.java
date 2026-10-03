package ti;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class l extends i {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vh.i f60013e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f60014i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r f60015v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(r rVar, vh.i iVar, vh.i iVar2, i iVar3) {
        super(iVar);
        this.f60013e = iVar2;
        this.f60014i = iVar3;
        this.f60015v = rVar;
    }

    @Override // ti.i
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        h hVar;
        obj = this.f60015v.f60027f;
        synchronized (obj) {
            try {
                r.n(this.f60015v, this.f60013e);
                atomicInteger = this.f60015v.f60032k;
                if (atomicInteger.getAndIncrement() > 0) {
                    hVar = this.f60015v.f60023b;
                    hVar.c("Already connected to the service.", new Object[0]);
                }
                r.p(this.f60015v, this.f60014i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
