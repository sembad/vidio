package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$emitHoverEnter$1$1", f = "Clickable.kt", l = {2293}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64030c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.l f64031d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x1.h f64032e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(x1.l lVar, x1.h hVar, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f64031d = lVar;
        this.f64032e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f64031d, this.f64032e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64030c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f64030c = 1;
            if (this.f64031d.b(this.f64032e, this) == aVar) {
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
