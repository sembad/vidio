package androidx.lifecycle;

import androidx.lifecycle.o;
import h60.r;
import w20.e;

/* loaded from: classes.dex */
public final class n1 implements w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o.b f5840d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f5841e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z90.l f5842i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e.a.C1083a f5843v;

    n1(o.b bVar, o oVar, z90.l lVar, e.a.C1083a c1083a) {
        this.f5840d = bVar;
        this.f5841e = oVar;
        this.f5842i = lVar;
        this.f5843v = c1083a;
    }

    @Override // androidx.lifecycle.w
    public final void d(y yVar, o.a aVar) {
        Object bVar;
        o.a.Companion.getClass();
        o.b bVar2 = this.f5840d;
        bVar2.getClass();
        int ordinal = bVar2.ordinal();
        o.a aVar2 = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : o.a.ON_RESUME : o.a.ON_START : o.a.ON_CREATE;
        z90.l lVar = this.f5842i;
        o oVar = this.f5841e;
        if (aVar != aVar2) {
            if (aVar == o.a.ON_DESTROY) {
                oVar.d(this);
                r.a aVar3 = h60.r.f37956e;
                lVar.resumeWith(new r.b(new LifecycleDestroyedException()));
                return;
            }
            return;
        }
        oVar.d(this);
        e.a.C1083a c1083a = this.f5843v;
        try {
            r.a aVar4 = h60.r.f37956e;
            bVar = c1083a.invoke();
        } catch (Throwable th2) {
            r.a aVar5 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        lVar.resumeWith(bVar);
    }
}
