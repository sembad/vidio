package v2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1", f = "SelectionMagnifier.kt", l = {96}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class m1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f72131c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.c<e4.d, p1.s> f72132d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f72133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(p1.c<e4.d, p1.s> cVar, long j11, tb0.c<? super m1> cVar2) {
        super(2, cVar2);
        this.f72132d = cVar;
        this.f72133e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m1(this.f72132d, this.f72133e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f72131c;
        if (i11 == 0) {
            pb0.s.b(obj);
            e4.d a11 = e4.d.a(this.f72133e);
            p1.u1<e4.d> c11 = o1.c();
            this.f72131c = 1;
            if (p1.c.e(this.f72132d, a11, c11, null, this, 12) == aVar) {
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
