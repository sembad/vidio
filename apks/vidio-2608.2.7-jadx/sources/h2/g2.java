package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1", f = "CoreTextField.kt", l = {346}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class g2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41789c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e2.a f41790d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o5.l0 f41791e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m3 f41792i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t5 f41793v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o5.d0 f41794w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g2(e2.a aVar, o5.l0 l0Var, m3 m3Var, t5 t5Var, o5.d0 d0Var, tb0.c<? super g2> cVar) {
        super(2, cVar);
        this.f41790d = aVar;
        this.f41791e = l0Var;
        this.f41792i = m3Var;
        this.f41793v = t5Var;
        this.f41794w = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g2(this.f41790d, this.f41791e, this.f41792i, this.f41793v, this.f41794w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long a11;
        e4.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41789c;
        if (i11 == 0) {
            pb0.s.b(obj);
            c4 y11 = this.f41792i.y();
            j5.d3 e11 = this.f41793v.e();
            this.f41789c = 1;
            int b11 = this.f41794w.b(j5.j3.h(this.f41791e.e()));
            if (b11 < e11.l().j().length()) {
                eVar = e11.d(b11);
            } else if (b11 != 0) {
                eVar = e11.d(b11 - 1);
            } else {
                a11 = m4.a(y11.i(), y11.a(), y11.b(), m4.f41937a, 1);
                eVar = new e4.e(0.0f, 0.0f, 1.0f, (int) (a11 & 4294967295L));
            }
            Object a12 = this.f41790d.a(eVar, this);
            if (a12 != aVar) {
                a12 = Unit.f50784a;
            }
            if (a12 == aVar) {
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
