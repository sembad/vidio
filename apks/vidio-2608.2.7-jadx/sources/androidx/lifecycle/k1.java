package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.jvm.functions.Function0;
import pb0.r;

/* loaded from: classes3.dex */
public final class k1 implements t {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o.b f6127c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f6128d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sc0.l f6129e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f6130i;

    k1(o.b bVar, o oVar, sc0.l lVar, Function0 function0) {
        this.f6127c = bVar;
        this.f6128d = oVar;
        this.f6129e = lVar;
        this.f6130i = function0;
    }

    @Override // androidx.lifecycle.t
    public final void j(y yVar, o.a aVar) {
        Object bVar;
        o.a.Companion.getClass();
        o.a b11 = o.a.C0077a.b(this.f6127c);
        sc0.l lVar = this.f6129e;
        o oVar = this.f6128d;
        if (aVar != b11) {
            if (aVar == o.a.ON_DESTROY) {
                oVar.e(this);
                r.a aVar2 = pb0.r.f60278d;
                lVar.resumeWith(new r.b(new LifecycleDestroyedException()));
                return;
            }
            return;
        }
        oVar.e(this);
        Function0<Object> function0 = this.f6130i;
        try {
            r.a aVar3 = pb0.r.f60278d;
            bVar = function0.invoke();
        } catch (Throwable th2) {
            r.a aVar4 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        lVar.resumeWith(bVar);
    }
}
