package ty;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.FlowResilienceKt$catchAs$1", f = "FlowResilience.kt", l = {20}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<Object>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69564c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f69565d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f69566e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(Object obj, tb0.c<? super m0> cVar) {
        super(3, cVar);
        this.f69566e = obj;
    }

    @Override // dc0.n
    public final Object invoke(vc0.h<Object> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        m0 m0Var = new m0(this.f69566e, cVar);
        m0Var.f69565d = hVar;
        return m0Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = this.f69565d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69564c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f69565d = null;
            this.f69564c = 1;
            if (hVar.emit(this.f69566e, this) == aVar) {
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
