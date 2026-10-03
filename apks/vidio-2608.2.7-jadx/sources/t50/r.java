package t50;

import kotlin.Unit;
import t50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3", f = "SingleData.kt", l = {31}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class r extends kotlin.coroutines.jvm.internal.j implements dc0.n<m40.c, k20.i0<l.a>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68237c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ m40.c f68238d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ k20.i0 f68239e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m40.f f68240i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.q f68241v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(m40.f fVar, kotlin.reflect.q qVar, tb0.c cVar) {
        super(3, cVar);
        this.f68240i = fVar;
        this.f68241v = qVar;
    }

    @Override // dc0.n
    public final Object invoke(m40.c cVar, k20.i0<l.a> i0Var, tb0.c<? super Unit> cVar2) {
        r rVar = new r(this.f68240i, this.f68241v, cVar2);
        rVar.f68238d = cVar;
        rVar.f68239e = i0Var;
        return rVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m40.c cVar = this.f68238d;
        k20.i0 i0Var = this.f68239e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68237c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f68238d = null;
            this.f68239e = null;
            this.f68237c = 1;
            if (this.f68240i.a(cVar, i0Var, this.f68241v, this) == aVar) {
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
