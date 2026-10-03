package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", f = "Scrollable.kt", l = {1150}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j2 extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15100d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15101e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f3 f15102i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f15103v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f15104w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j2(f3 f3Var, long j11, kotlin.jvm.internal.m0 m0Var, l60.b<? super j2> bVar) {
        super(2, bVar);
        this.f15102i = f3Var;
        this.f15103v = j11;
        this.f15104w = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j2 j2Var = new j2(this.f15102i, this.f15103v, this.f15104w, bVar);
        j2Var.f15101e = obj;
        return j2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
        return ((j2) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15100d;
        if (i11 == 0) {
            h60.s.b(obj);
            final j1 j1Var = (j1) this.f15101e;
            long j11 = this.f15103v;
            final f3 f3Var = this.f15102i;
            float B = f3Var.B(j11);
            final kotlin.jvm.internal.m0 m0Var = this.f15104w;
            Function2 function2 = new Function2() { // from class: c0.i2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float floatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    kotlin.jvm.internal.m0 m0Var2 = kotlin.jvm.internal.m0.this;
                    float f11 = floatValue - m0Var2.f44704d;
                    f3 f3Var2 = f3Var;
                    m0Var2.f44704d += f3Var2.w(f3Var2.B(j1Var.a(f3Var2.C(f3Var2.w(f11)))));
                    return Unit.f44610a;
                }
            };
            this.f15100d = 1;
            if (w.y1.e(0.0f, B, null, function2, this, 12) == aVar) {
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
