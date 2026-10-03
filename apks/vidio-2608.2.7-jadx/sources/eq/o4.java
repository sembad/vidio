package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$TabletHeadlineSection$3$2$1$1$2$3$1", f = "HeadlineItemComposable.kt", l = {214}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38025c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f38026d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o4(d2.o1 o1Var, tb0.c<? super o4> cVar) {
        super(2, cVar);
        this.f38026d = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o4(this.f38026d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object u11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f38025c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f38025c = 1;
            u11 = v4.u(this.f38026d, 5000L, this);
            if (u11 == aVar) {
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
