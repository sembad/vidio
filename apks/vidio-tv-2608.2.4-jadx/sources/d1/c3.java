package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {425}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30452d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j3 f30453e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c3(j3 j3Var, l60.b<? super c3> bVar) {
        super(2, bVar);
        this.f30453e = j3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c3(this.f30453e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object a11;
        Object obj2 = m60.a.f47215d;
        int i11 = this.f30452d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f30452d = 1;
            j3 j3Var = this.f30453e;
            if (j3Var.e()) {
                a11 = j3.a(j3Var, k3.f30664i, this);
                if (a11 != obj2) {
                    a11 = Unit.f44610a;
                }
            } else {
                a11 = Unit.f44610a;
            }
            if (a11 == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
