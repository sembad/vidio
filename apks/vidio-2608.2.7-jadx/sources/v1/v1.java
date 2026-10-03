package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2", f = "ScrollExtensions.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class v1 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f71825c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.n0 f71826d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f71827e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(kotlin.jvm.internal.n0 n0Var, float f11, tb0.c<? super v1> cVar) {
        super(2, cVar);
        this.f71826d = n0Var;
        this.f71827e = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        v1 v1Var = new v1(this.f71826d, this.f71827e, cVar);
        v1Var.f71825c = obj;
        return v1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((v1) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f71826d.f50880c = ((y1) this.f71825c).f(this.f71827e);
        return Unit.f50784a;
    }
}
