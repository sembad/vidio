package v1;

import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71795c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71796d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f71797e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p1.n<Float> f71798i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.n0 f71799v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(float f11, p1.n<Float> nVar, kotlin.jvm.internal.n0 n0Var, tb0.c<? super t1> cVar) {
        super(2, cVar);
        this.f71797e = f11;
        this.f71798i = nVar;
        this.f71799v = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t1 t1Var = new t1(this.f71797e, this.f71798i, this.f71799v, cVar);
        t1Var.f71796d = obj;
        return t1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((t1) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71795c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final y1 y1Var = (y1) this.f71796d;
            final kotlin.jvm.internal.n0 n0Var = this.f71799v;
            Function2 function2 = new Function2() { // from class: v1.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float floatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    kotlin.jvm.internal.n0 n0Var2 = kotlin.jvm.internal.n0.this;
                    float f11 = n0Var2.f50880c;
                    n0Var2.f50880c = y1Var.f(floatValue - f11) + f11;
                    return Unit.f50784a;
                }
            };
            this.f71795c = 1;
            if (p1.d2.e(0.0f, this.f71797e, this.f71798i, function2, this, 4) == aVar) {
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
