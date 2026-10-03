package t50;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import t50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1", f = "SingleData.kt", l = {28}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class o extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super k20.i0<l.a>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68181c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f68182d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m40.f f68183e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m40.c f68184i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.q f68185v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(m40.f fVar, m40.c cVar, kotlin.reflect.q qVar, tb0.c cVar2) {
        super(2, cVar2);
        this.f68183e = fVar;
        this.f68184i = cVar;
        this.f68185v = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o oVar = new o(this.f68183e, this.f68184i, this.f68185v, cVar);
        oVar.f68182d = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super k20.i0<l.a>> hVar, tb0.c<? super Unit> cVar) {
        return ((o) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = (vc0.h) this.f68182d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68181c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Object c11 = this.f68183e.c(this.f68184i, this.f68185v);
            this.f68182d = null;
            this.f68181c = 1;
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
