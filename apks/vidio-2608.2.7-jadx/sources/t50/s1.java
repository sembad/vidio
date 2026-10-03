package t50;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3", f = "SingleData.kt", l = {31}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class s1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<m40.c, k20.i0<String>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68262c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ m40.c f68263d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ k20.i0 f68264e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m40.f f68265i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.q f68266v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(m40.f fVar, kotlin.reflect.q qVar, tb0.c cVar) {
        super(3, cVar);
        this.f68265i = fVar;
        this.f68266v = qVar;
    }

    @Override // dc0.n
    public final Object invoke(m40.c cVar, k20.i0<String> i0Var, tb0.c<? super Unit> cVar2) {
        s1 s1Var = new s1(this.f68265i, this.f68266v, cVar2);
        s1Var.f68263d = cVar;
        s1Var.f68264e = i0Var;
        return s1Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m40.c cVar = this.f68263d;
        k20.i0 i0Var = this.f68264e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68262c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f68263d = null;
            this.f68264e = null;
            this.f68262c = 1;
            if (this.f68265i.a(cVar, i0Var, this.f68266v, this) == aVar) {
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
