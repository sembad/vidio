package pp;

import c0.b4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.mysubs.v2.MySubscriptionScreenViewModel$init$3", f = "MySubscriptionScreenViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f53543d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f53544e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(o oVar, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f53544e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        r rVar = new r(this.f53544e, bVar);
        rVar.f53543d = obj;
        return rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((r) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f53543d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        um.d.c("MySubscriptionScreenViewModel", "Error fetch my subscription", th2);
        this.f53544e.l(new b4(3));
        return Unit.f44610a;
    }
}
