package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostKt$animatedScale$1$1", f = "SnackbarHost.kt", l = {354}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30609d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w.c<Float, w.r> f30610e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f30611i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w.t2 f30612v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i5(w.c cVar, boolean z11, w.t2 t2Var, l60.b bVar) {
        super(2, bVar);
        this.f30610e = cVar;
        this.f30611i = z11;
        this.f30612v = t2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i5(this.f30610e, this.f30611i, this.f30612v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30609d;
        if (i11 == 0) {
            h60.s.b(obj);
            Float f11 = new Float(this.f30611i ? 1.0f : 0.8f);
            this.f30609d = 1;
            if (w.c.e(this.f30610e, f11, this.f30612v, null, this, 12) == aVar) {
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
