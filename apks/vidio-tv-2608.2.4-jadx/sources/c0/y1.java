package c0;

import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class y1 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15386d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15387e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f15388i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w.n<Float> f15389v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f15390w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(float f11, w.n<Float> nVar, kotlin.jvm.internal.m0 m0Var, l60.b<? super y1> bVar) {
        super(2, bVar);
        this.f15388i = f11;
        this.f15389v = nVar;
        this.f15390w = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        y1 y1Var = new y1(this.f15388i, this.f15389v, this.f15390w, bVar);
        y1Var.f15387e = obj;
        return y1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((y1) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15386d;
        if (i11 == 0) {
            h60.s.b(obj);
            final d2 d2Var = (d2) this.f15387e;
            final kotlin.jvm.internal.m0 m0Var = this.f15390w;
            Function2 function2 = new Function2() { // from class: c0.x1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float floatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    kotlin.jvm.internal.m0 m0Var2 = kotlin.jvm.internal.m0.this;
                    float f11 = m0Var2.f44704d;
                    m0Var2.f44704d = d2Var.d(floatValue - f11) + f11;
                    return Unit.f44610a;
                }
            };
            this.f15386d = 1;
            if (w.y1.e(0.0f, this.f15388i, this.f15389v, function2, this, 4) == aVar) {
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
