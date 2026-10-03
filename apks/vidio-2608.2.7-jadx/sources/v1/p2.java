package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", f = "Scrollable.kt", l = {610}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p2 extends kotlin.coroutines.jvm.internal.j implements Function2<e4.d, tb0.c<? super e4.d>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71710c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ long f71711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j2 f71712e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(j2 j2Var, tb0.c<? super p2> cVar) {
        super(2, cVar);
        this.f71712e = j2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p2 p2Var = new p2(this.f71712e, cVar);
        p2Var.f71711d = ((e4.d) obj).k();
        return p2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e4.d dVar, tb0.c<? super e4.d> cVar) {
        return ((p2) create(e4.d.a(dVar.k()), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71710c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        long j11 = this.f71711d;
        y2 y2Var = this.f71712e.f71601o0;
        this.f71710c = 1;
        Object b11 = b2.b(y2Var, j11, this);
        return b11 == aVar ? aVar : b11;
    }
}
