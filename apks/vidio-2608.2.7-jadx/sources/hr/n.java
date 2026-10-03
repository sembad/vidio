package hr;

import hr.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.r;

/* loaded from: classes4.dex */
final class n implements Function1<j.a, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ wy.q f43624c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.l f43625d;

    n(wy.q qVar, sc0.l lVar) {
        this.f43624c = qVar;
        this.f43625d = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j.a aVar) {
        j.a aVar2 = aVar;
        aVar2.getClass();
        this.f43624c.remove();
        r.a aVar3 = pb0.r.f60278d;
        this.f43625d.resumeWith(aVar2);
        return Unit.f50784a;
    }
}
