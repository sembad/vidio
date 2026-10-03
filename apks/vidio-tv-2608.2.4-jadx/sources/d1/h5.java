package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostKt$animatedOpacity$2$1", f = "SnackbarHost.kt", l = {344}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30573d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w.c<Float, w.r> f30574e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f30575i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w.t2 f30576v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f30577w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h5(w.c cVar, boolean z11, w.t2 t2Var, Function0 function0, l60.b bVar) {
        super(2, bVar);
        this.f30574e = cVar;
        this.f30575i = z11;
        this.f30576v = t2Var;
        this.f30577w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h5(this.f30574e, this.f30575i, this.f30576v, this.f30577w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h5 h5Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30573d;
        if (i11 == 0) {
            h60.s.b(obj);
            Float f11 = new Float(this.f30575i ? 1.0f : 0.0f);
            this.f30573d = 1;
            h5Var = this;
            if (w.c.e(this.f30574e, f11, this.f30576v, null, h5Var, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            h5Var = this;
        }
        h5Var.f30577w.invoke();
        return Unit.f44610a;
    }
}
