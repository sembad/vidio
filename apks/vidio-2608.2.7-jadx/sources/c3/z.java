package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1", f = "FloatingActionButton.kt", l = {641}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f18125c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f18126d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f18127e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(f0 f0Var, c0 c0Var, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f18126d = f0Var;
        this.f18127e = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f18126d, this.f18127e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        float f11;
        float f12;
        float f13;
        float f14;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f18125c;
        if (i11 == 0) {
            pb0.s.b(obj);
            c0 c0Var = this.f18127e;
            f11 = c0Var.f17764a;
            f12 = c0Var.f17765b;
            f13 = c0Var.f17767d;
            f14 = c0Var.f17766c;
            this.f18125c = 1;
            if (this.f18126d.e(f11, f12, f13, f14, this) == aVar) {
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
