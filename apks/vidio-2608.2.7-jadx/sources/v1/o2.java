package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", f = "Scrollable.kt", l = {606}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class o2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71693c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j2 f71694d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f71695e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f71696i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o2(j2 j2Var, float f11, float f12, tb0.c<? super o2> cVar) {
        super(2, cVar);
        this.f71694d = j2Var;
        this.f71695e = f11;
        this.f71696i = f12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o2(this.f71694d, this.f71695e, this.f71696i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71693c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y2 y2Var = this.f71694d.f71601o0;
            long floatToRawIntBits = (Float.floatToRawIntBits(this.f71695e) << 32) | (Float.floatToRawIntBits(this.f71696i) & 4294967295L);
            this.f71693c = 1;
            if (b2.b(y2Var, floatToRawIntBits, this) == aVar) {
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
