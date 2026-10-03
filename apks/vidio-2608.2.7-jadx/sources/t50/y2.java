package t50;

import j20.d6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1", f = "SingleData.kt", l = {28}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class y2 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super k20.i0<d6>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68366c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f68367d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m40.f f68368e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m40.c f68369i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.q f68370v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(m40.f fVar, m40.c cVar, kotlin.reflect.q qVar, tb0.c cVar2) {
        super(2, cVar2);
        this.f68368e = fVar;
        this.f68369i = cVar;
        this.f68370v = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        y2 y2Var = new y2(this.f68368e, this.f68369i, this.f68370v, cVar);
        y2Var.f68367d = obj;
        return y2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super k20.i0<d6>> hVar, tb0.c<? super Unit> cVar) {
        return ((y2) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = (vc0.h) this.f68367d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68366c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Object c11 = this.f68368e.c(this.f68369i, this.f68370v);
            this.f68367d = null;
            this.f68366c = 1;
            if (hVar.emit(c11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
