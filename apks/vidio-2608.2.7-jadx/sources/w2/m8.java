package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostKt$animatedScale$1$1", f = "SnackbarHost.kt", l = {354}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class m8 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75316c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.c<Float, p1.r> f75317d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f75318e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p1.b3 f75319i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m8(p1.c cVar, boolean z11, p1.b3 b3Var, tb0.c cVar2) {
        super(2, cVar2);
        this.f75317d = cVar;
        this.f75318e = z11;
        this.f75319i = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m8(this.f75317d, this.f75318e, this.f75319i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m8) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75316c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Float f11 = new Float(this.f75318e ? 1.0f : 0.8f);
            this.f75316c = 1;
            if (p1.c.e(this.f75317d, f11, this.f75319i, null, this, 12) == aVar) {
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
