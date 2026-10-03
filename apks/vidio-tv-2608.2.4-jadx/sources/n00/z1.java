package n00;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.KidsModeGatewayImpl$changeState$2", f = "KidsModeGatewayImpl.kt", l = {19}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class z1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48401d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f48402e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c2 f48403i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z1(boolean z11, c2 c2Var, l60.b<? super z1> bVar) {
        super(2, bVar);
        this.f48402e = z11;
        this.f48403i = c2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z1(this.f48402e, this.f48403i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zu.d dVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48401d;
        if (i11 == 0) {
            h60.s.b(obj);
            av.c cVar = new av.c(0L, this.f48402e);
            dVar = this.f48403i.f48004a;
            this.f48401d = 1;
            if (dVar.a(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
