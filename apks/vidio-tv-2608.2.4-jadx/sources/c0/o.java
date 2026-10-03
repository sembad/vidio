package c0;

import c0.b3;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {1079}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Float>, Object> {
    final /* synthetic */ b3.a F;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.m0 f15185d;

    /* renamed from: e, reason: collision with root package name */
    w.p f15186e;

    /* renamed from: i, reason: collision with root package name */
    int f15187i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f15188v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f15189w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(float f11, p pVar, b3.a aVar, l60.b bVar) {
        super(2, bVar);
        this.f15188v = f11;
        this.f15189w = pVar;
        this.F = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(this.f15188v, this.f15189w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Float> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        float f11;
        w.p pVar;
        kotlin.jvm.internal.m0 m0Var;
        w.d0 d0Var;
        final p pVar2 = this.f15189w;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15187i;
        if (i11 == 0) {
            h60.s.b(obj);
            f11 = this.f15188v;
            if (Math.abs(f11) > 1.0f) {
                final kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
                m0Var2.f44704d = f11;
                final kotlin.jvm.internal.m0 m0Var3 = new kotlin.jvm.internal.m0();
                w.p a11 = w.q.a(0.0f, f11, 28);
                try {
                    d0Var = pVar2.f15202a;
                    final b3.a aVar2 = this.F;
                    Function1 function1 = new Function1() { // from class: c0.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            w.m mVar = (w.m) obj2;
                            float floatValue = ((Number) mVar.e()).floatValue();
                            kotlin.jvm.internal.m0 m0Var4 = kotlin.jvm.internal.m0.this;
                            float f12 = floatValue - m0Var4.f44704d;
                            float d11 = aVar2.d(f12);
                            m0Var4.f44704d = ((Number) mVar.e()).floatValue();
                            m0Var2.f44704d = ((Number) mVar.f()).floatValue();
                            if (Math.abs(f12 - d11) > 0.5f) {
                                mVar.a();
                            }
                            p pVar3 = pVar2;
                            pVar3.e(pVar3.d() + 1);
                            return Unit.f44610a;
                        }
                    };
                    this.f15185d = m0Var2;
                    this.f15186e = a11;
                    this.f15187i = 1;
                    if (w.y1.f(a11, d0Var, false, function1, this) == aVar) {
                        return aVar;
                    }
                    m0Var = m0Var2;
                } catch (CancellationException unused) {
                    pVar = a11;
                    m0Var = m0Var2;
                    m0Var.f44704d = ((Number) pVar.p()).floatValue();
                    f11 = m0Var.f44704d;
                    return new Float(f11);
                }
            }
            return new Float(f11);
        }
        if (i11 != 1) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pVar = this.f15186e;
        m0Var = this.f15185d;
        try {
            h60.s.b(obj);
        } catch (CancellationException unused2) {
            m0Var.f44704d = ((Number) pVar.p()).floatValue();
            f11 = m0Var.f44704d;
            return new Float(f11);
        }
        f11 = m0Var.f44704d;
        return new Float(f11);
    }
}
