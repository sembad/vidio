package t50;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1", f = "SingleData.kt", l = {28}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class p1 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super k20.i0<String>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68221c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f68222d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m40.f f68223e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m40.c f68224i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.q f68225v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(m40.f fVar, m40.c cVar, kotlin.reflect.q qVar, tb0.c cVar2) {
        super(2, cVar2);
        this.f68223e = fVar;
        this.f68224i = cVar;
        this.f68225v = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p1 p1Var = new p1(this.f68223e, this.f68224i, this.f68225v, cVar);
        p1Var.f68222d = obj;
        return p1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super k20.i0<String>> hVar, tb0.c<? super Unit> cVar) {
        return ((p1) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = (vc0.h) this.f68222d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68221c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Object c11 = this.f68223e.c(this.f68224i, this.f68225v);
            this.f68222d = null;
            this.f68221c = 1;
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
