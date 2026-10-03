package t50;

import kotlin.Unit;
import t50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$2", f = "SingleData.kt", l = {29}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class p extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super k20.i0<l.a>>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68214c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f68215d;

    @Override // dc0.n
    public final Object invoke(vc0.h<? super k20.i0<l.a>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        p pVar = new p(3, cVar);
        pVar.f68215d = hVar;
        return pVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = this.f68215d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68214c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f68215d = null;
            this.f68214c = 1;
            if (hVar.emit(null, this) == aVar) {
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
