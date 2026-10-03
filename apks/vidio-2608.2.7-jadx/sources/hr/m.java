package hr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePayment$launch$2$2$2$1", f = "MobilePayment.kt", l = {73}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43622c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f43623d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(j jVar, tb0.c<? super m> cVar) {
        super(2, cVar);
        this.f43623d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f43623d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d60.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43622c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        dVar = this.f43623d.f43612c;
        this.f43622c = 1;
        dVar.g(this);
        return aVar;
    }
}
