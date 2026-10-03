package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$Switch$2$1", f = "Switch.kt", l = {138}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class oa extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75438c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f75439d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y<Boolean> f75440e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    oa(boolean z11, y<Boolean> yVar, tb0.c<? super oa> cVar) {
        super(2, cVar);
        this.f75439d = z11;
        this.f75440e = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new oa(this.f75439d, this.f75440e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((oa) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75438c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y<Boolean> yVar = this.f75440e;
            boolean booleanValue = yVar.p().booleanValue();
            boolean z11 = this.f75439d;
            if (z11 != booleanValue) {
                Boolean valueOf = Boolean.valueOf(z11);
                this.f75438c = 1;
                if (s.b(yVar, valueOf, yVar.r(), this) == aVar) {
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
