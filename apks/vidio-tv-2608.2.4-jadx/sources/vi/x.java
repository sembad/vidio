package vi;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class x extends u {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vh.i f63770e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u f63771i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f63772v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(d dVar, vh.i iVar, vh.i iVar2, u uVar) {
        super(iVar);
        this.f63772v = dVar;
        this.f63770e = iVar2;
        this.f63771i = uVar;
    }

    @Override // vi.u
    public final void b() {
        Object obj;
        AtomicInteger atomicInteger;
        t tVar;
        obj = this.f63772v.f63746f;
        synchronized (obj) {
            try {
                d.o(this.f63772v, this.f63770e);
                atomicInteger = this.f63772v.f63752l;
                if (atomicInteger.getAndIncrement() > 0) {
                    tVar = this.f63772v.f63742b;
                    tVar.c("Already connected to the service.", new Object[0]);
                }
                d.q(this.f63772v, this.f63771i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
