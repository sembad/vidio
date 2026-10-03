package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", f = "Scrollable.kt", l = {1150}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e2 extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71497c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71498d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2 f71499e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f71500i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.n0 f71501v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e2(y2 y2Var, long j11, kotlin.jvm.internal.n0 n0Var, tb0.c<? super e2> cVar) {
        super(2, cVar);
        this.f71499e = y2Var;
        this.f71500i = j11;
        this.f71501v = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e2 e2Var = new e2(this.f71499e, this.f71500i, this.f71501v, cVar);
        e2Var.f71498d = obj;
        return e2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
        return ((e2) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71497c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final f1 f1Var = (f1) this.f71498d;
            long j11 = this.f71500i;
            final y2 y2Var = this.f71499e;
            float B = y2Var.B(j11);
            final kotlin.jvm.internal.n0 n0Var = this.f71501v;
            Function2 function2 = new Function2() { // from class: v1.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float floatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    kotlin.jvm.internal.n0 n0Var2 = kotlin.jvm.internal.n0.this;
                    float f11 = floatValue - n0Var2.f50880c;
                    y2 y2Var2 = y2Var;
                    n0Var2.f50880c += y2Var2.w(y2Var2.B(f1Var.a(y2Var2.C(y2Var2.w(f11)))));
                    return Unit.f50784a;
                }
            };
            this.f71497c = 1;
            if (p1.d2.e(0.0f, B, null, function2, this, 12) == aVar) {
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
