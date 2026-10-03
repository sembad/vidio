package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.FocusableNode$onFocusStateChange$1", f = "Focusable.kt", l = {225}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68527d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c1 f68528e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(c1 c1Var, l60.b<? super d1> bVar) {
        super(2, bVar);
        this.f68528e = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d1(this.f68528e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68527d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f68527d = 1;
            if (f3.c.a(this.f68528e, null, this) == aVar) {
                return aVar;
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
