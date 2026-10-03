package a00;

import ex.h4;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$2", f = "SingleData.kt", l = {29}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class x2 extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super fx.j0<h4>>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f395d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ ca0.h f396e;

    @Override // v60.n
    public final Object invoke(ca0.h<? super fx.j0<h4>> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        x2 x2Var = new x2(3, bVar);
        x2Var.f396e = hVar;
        return x2Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = this.f396e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f395d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f396e = null;
            this.f395d = 1;
            if (hVar.emit(null, this) == aVar) {
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
