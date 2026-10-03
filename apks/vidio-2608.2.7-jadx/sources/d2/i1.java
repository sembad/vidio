package d2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.d2;
import v1.y1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3", f = "PagerState.kt", l = {672}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f35351c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f35352d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f35353e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f35354i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f35355v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p1.n<Float> f35356w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(o1 o1Var, int i11, float f11, p1.n<Float> nVar, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f35353e = o1Var;
        this.f35354i = i11;
        this.f35355v = f11;
        this.f35356w = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i1 i1Var = new i1(this.f35353e, this.f35354i, this.f35355v, this.f35356w, cVar);
        i1Var.f35352d = obj;
        return i1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((i1) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        int x11;
        Object obj2 = ub0.a.f70284c;
        int i11 = this.f35351c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y1 y1Var = (y1) this.f35352d;
            o1 o1Var = this.f35353e;
            final a1 a1Var = new a1(y1Var, o1Var);
            this.f35351c = 1;
            int i12 = r1.f35446d;
            int i13 = this.f35354i;
            o1Var.a0(new Integer(i13).intValue());
            Unit unit = Unit.f50784a;
            boolean z11 = i13 > o1Var.x();
            int b11 = (a1Var.b() - o1Var.x()) + 1;
            if (((z11 && i13 > a1Var.b()) || (!z11 && i13 < o1Var.x())) && Math.abs(i13 - o1Var.x()) >= 3) {
                if (z11) {
                    x11 = i13 - b11;
                    int x12 = o1Var.x();
                    if (x11 < x12) {
                        x11 = x12;
                    }
                } else {
                    int i14 = b11 + i13;
                    x11 = o1Var.x();
                    if (i14 <= x11) {
                        x11 = i14;
                    }
                }
                a1Var.c(x11, 0);
            }
            float e11 = a1Var.e(i13) + this.f35355v;
            final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
            Object e12 = d2.e(0.0f, e11, this.f35356w, new Function2() { // from class: d2.q1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    float floatValue = ((Float) obj3).floatValue();
                    ((Float) obj4).getClass();
                    kotlin.jvm.internal.n0 n0Var2 = kotlin.jvm.internal.n0.this;
                    n0Var2.f50880c += a1Var.f(floatValue - n0Var2.f50880c);
                    return Unit.f50784a;
                }
            }, this, 4);
            if (e12 != obj2) {
                e12 = Unit.f50784a;
            }
            if (e12 == obj2) {
                return obj2;
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
