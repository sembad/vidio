package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$2$1$1", f = "Wrapper.android.kt", l = {127}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f3539c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f3540d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(g0 g0Var, tb0.c<? super d0> cVar) {
        super(2, cVar);
        this.f3540d = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d0(this.f3540d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f3539c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a D = this.f3540d.D();
            this.f3539c = 1;
            if (D.I0(this) == aVar) {
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
