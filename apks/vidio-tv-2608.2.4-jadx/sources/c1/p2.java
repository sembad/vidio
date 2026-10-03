package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1", f = "TextFieldSelectionManager.kt", l = {971}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15660d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n2 f15661e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(n2 n2Var, l60.b<? super p2> bVar) {
        super(2, bVar);
        this.f15661e = n2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p2(this.f15661e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15660d;
        if (i11 == 0) {
            h60.s.b(obj);
            n2 n2Var = this.f15661e;
            l3.c B = n2Var.B();
            if (B == null) {
                return Unit.f44610a;
            }
            b3.e1 F = n2Var.F();
            if (F != null) {
                b3.c1 a11 = f0.a.a(B);
                this.f15660d = 1;
                if (F.a(a11) == aVar) {
                    return aVar;
                }
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
