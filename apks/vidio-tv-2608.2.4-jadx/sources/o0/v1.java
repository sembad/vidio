package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1", f = "CoreTextField.kt", l = {346}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ q3.d0 F;

    /* renamed from: d, reason: collision with root package name */
    int f50786d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0.a f50787e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q3.k0 f50788i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ z2 f50789v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ w4 f50790w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(l0.a aVar, q3.k0 k0Var, z2 z2Var, w4 w4Var, q3.d0 d0Var, l60.b<? super v1> bVar) {
        super(2, bVar);
        this.f50787e = aVar;
        this.f50788i = k0Var;
        this.f50789v = z2Var;
        this.f50790w = w4Var;
        this.F = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v1(this.f50787e, this.f50788i, this.f50789v, this.f50790w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long a11;
        g2.e eVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f50786d;
        if (i11 == 0) {
            h60.s.b(obj);
            o3 y11 = this.f50789v.y();
            l3.o2 e11 = this.f50790w.e();
            this.f50786d = 1;
            int b11 = this.F.b(l3.s2.h(this.f50788i.d()));
            if (b11 < e11.j().j().length()) {
                eVar = e11.d(b11);
            } else if (b11 != 0) {
                eVar = e11.d(b11 - 1);
            } else {
                a11 = y3.a(y11.i(), y11.a(), y11.b(), y3.f50837a, 1);
                eVar = new g2.e(0.0f, 0.0f, 1.0f, (int) (a11 & 4294967295L));
            }
            Object a12 = this.f50787e.a(eVar, this);
            if (a12 != aVar) {
                a12 = Unit.f44610a;
            }
            if (a12 == aVar) {
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
