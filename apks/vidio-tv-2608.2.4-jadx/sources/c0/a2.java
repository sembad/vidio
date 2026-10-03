package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2", f = "ScrollExtensions.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class a2 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f14878d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f14879e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f14880i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a2(kotlin.jvm.internal.m0 m0Var, float f11, l60.b<? super a2> bVar) {
        super(2, bVar);
        this.f14879e = m0Var;
        this.f14880i = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a2 a2Var = new a2(this.f14879e, this.f14880i, bVar);
        a2Var.f14878d = obj;
        return a2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((a2) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f14879e.f44704d = ((d2) this.f14878d).d(this.f14880i);
        return Unit.f44610a;
    }
}
