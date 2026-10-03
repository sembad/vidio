package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineSection$3$2$1$2$3$1", f = "HeadlineItemComposable.kt", l = {346}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37775c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f37776d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e4(d2.o1 o1Var, tb0.c<? super e4> cVar) {
        super(2, cVar);
        this.f37776d = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e4(this.f37776d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object p11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37775c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f37775c = 1;
            p11 = v4.p(this.f37776d, 5000L, this);
            if (p11 == aVar) {
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
