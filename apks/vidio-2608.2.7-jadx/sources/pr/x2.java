package pr;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamKt$FluidLiveStream$1$1", f = "FluidLiveStream.kt", l = {112}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61321c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w70.x f61322d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e5<Boolean> f61323e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(w70.x xVar, e5<Boolean> e5Var, tb0.c<? super x2> cVar) {
        super(2, cVar);
        this.f61322d = xVar;
        this.f61323e = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x2(this.f61322d, this.f61323e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61321c;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (this.f61323e.getValue().booleanValue()) {
                this.f61321c = 1;
                if (this.f61322d.c(this) == aVar) {
                    return aVar;
                }
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
