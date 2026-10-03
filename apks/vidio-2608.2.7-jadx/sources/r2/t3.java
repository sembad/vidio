package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$onIsFocusedUpdated$1", f = "TextFieldDecoratorModifier.kt", l = {708}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class t3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64661c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p3 f64662d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t3(p3 p3Var, tb0.c<? super t3> cVar) {
        super(2, cVar);
        this.f64662d = p3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t3(this.f64662d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64661c;
        if (i11 == 0) {
            pb0.s.b(obj);
            s2.v t32 = this.f64662d.t3();
            this.f64661c = 1;
            if (t32.t0(this) == aVar) {
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
