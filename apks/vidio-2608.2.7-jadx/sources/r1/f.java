package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$emitHoverExit$1$1$1", f = "Clickable.kt", l = {2303}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64039c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.l f64040d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x1.i f64041e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(x1.l lVar, x1.i iVar, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f64040d = lVar;
        this.f64041e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f64040d, this.f64041e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64039c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f64039c = 1;
            if (this.f64040d.b(this.f64041e, this) == aVar) {
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
