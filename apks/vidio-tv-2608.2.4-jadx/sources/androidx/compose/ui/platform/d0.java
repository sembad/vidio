package androidx.compose.ui.platform;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$2$1$1", f = "Wrapper.android.kt", l = {127}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f3449d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f3450e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(g0 g0Var, l60.b<? super d0> bVar) {
        super(2, bVar);
        this.f3450e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d0(this.f3450e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f3449d;
        if (i11 == 0) {
            h60.s.b(obj);
            a C = this.f3450e.C();
            this.f3449d = 1;
            if (C.F0(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
