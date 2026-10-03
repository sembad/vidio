package uj;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
final class l extends i {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ri.i f70573d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f70574e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r f70575i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(r rVar, ri.i iVar, ri.i iVar2, i iVar3) {
        super(iVar);
        this.f70573d = iVar2;
        this.f70574e = iVar3;
        this.f70575i = rVar;
    }

    @Override // uj.i
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        h hVar;
        obj = this.f70575i.f70587f;
        synchronized (obj) {
            try {
                r.n(this.f70575i, this.f70573d);
                atomicInteger = this.f70575i.f70592k;
                if (atomicInteger.getAndIncrement() > 0) {
                    hVar = this.f70575i.f70583b;
                    hVar.c("Already connected to the service.", new Object[0]);
                }
                r.p(this.f70575i, this.f70574e);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
