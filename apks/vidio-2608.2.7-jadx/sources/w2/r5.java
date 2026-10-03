package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {425}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class r5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75558c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f75559d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r5(x5 x5Var, tb0.c<? super r5> cVar) {
        super(2, cVar);
        this.f75559d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r5(this.f75559d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object a11;
        Object obj2 = ub0.a.f70284c;
        int i11 = this.f75558c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f75558c = 1;
            x5 x5Var = this.f75559d;
            if (x5Var.e()) {
                a11 = x5.a(x5Var, y5.f75896e, this);
                if (a11 != obj2) {
                    a11 = Unit.f50784a;
                }
            } else {
                a11 = Unit.f50784a;
            }
            if (a11 == obj2) {
                return obj2;
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
