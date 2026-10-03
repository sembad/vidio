package wy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.BottomSheetLauncherKt$BottomSheetLauncher$hide$1", f = "BottomSheetLauncher.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77346c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f77347d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(x5 x5Var, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f77347d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f77347d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77346c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f77346c = 1;
            if (this.f77347d.g(this) == aVar) {
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
