package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostKt$animatedOpacity$2$1", f = "SnackbarHost.kt", l = {344}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l8 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75264c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.c<Float, p1.r> f75265d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f75266e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p1.b3 f75267i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f75268v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l8(p1.c cVar, boolean z11, p1.b3 b3Var, Function0 function0, tb0.c cVar2) {
        super(2, cVar2);
        this.f75265d = cVar;
        this.f75266e = z11;
        this.f75267i = b3Var;
        this.f75268v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l8(this.f75265d, this.f75266e, this.f75267i, this.f75268v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l8) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l8 l8Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75264c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Float f11 = new Float(this.f75266e ? 1.0f : 0.0f);
            this.f75264c = 1;
            l8Var = this;
            if (p1.c.e(this.f75265d, f11, this.f75267i, null, l8Var, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            l8Var = this;
        }
        l8Var.f75268v.invoke();
        return Unit.f50784a;
    }
}
