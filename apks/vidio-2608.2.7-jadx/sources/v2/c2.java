package v2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1", f = "TextFieldSelectionManager.kt", l = {971}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class c2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f72034c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2 f72035d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c2(a2 a2Var, tb0.c<? super c2> cVar) {
        super(2, cVar);
        this.f72035d = a2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c2(this.f72035d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f72034c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a2 a2Var = this.f72035d;
            j5.c B = a2Var.B();
            if (B == null) {
                return Unit.f50784a;
            }
            z4.g1 F = a2Var.F();
            if (F != null) {
                z4.e1 a11 = y1.a.a(B);
                this.f72034c = 1;
                if (F.c(a11) == aVar) {
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
