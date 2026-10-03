package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$TabletHeadlineSection$3$2$1$1$2$2$1$1", f = "HeadlineItemComposable.kt", l = {211}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37991c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f37992d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n4(d2.o1 o1Var, tb0.c<? super n4> cVar) {
        super(2, cVar);
        this.f37992d = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n4(this.f37992d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object u11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37991c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f37991c = 1;
            u11 = v4.u(this.f37992d, 0L, this);
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
