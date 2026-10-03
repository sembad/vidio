package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$TabletHeadlineSection$3$2$1$2$1$1", f = "HeadlineItemComposable.kt", l = {246}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38055c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f38056d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p4(d2.o1 o1Var, tb0.c<? super p4> cVar) {
        super(2, cVar);
        this.f38056d = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p4(this.f38056d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f38055c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f38055c = 1;
            if (d2.o1.W(this.f38056d, 1, this) == aVar) {
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
