package a00;

import a00.l;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3", f = "SingleData.kt", l = {31}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class r extends kotlin.coroutines.jvm.internal.i implements v60.n<cz.c, fx.j0<l.a>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f272d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ cz.c f273e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ fx.j0 f274i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cz.f f275v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.p f276w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(cz.f fVar, kotlin.reflect.p pVar, l60.b bVar) {
        super(3, bVar);
        this.f275v = fVar;
        this.f276w = pVar;
    }

    @Override // v60.n
    public final Object invoke(cz.c cVar, fx.j0<l.a> j0Var, l60.b<? super Unit> bVar) {
        r rVar = new r(this.f275v, this.f276w, bVar);
        rVar.f273e = cVar;
        rVar.f274i = j0Var;
        return rVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cz.c cVar = this.f273e;
        fx.j0 j0Var = this.f274i;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f272d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f273e = null;
            this.f274i = null;
            this.f272d = 1;
            if (this.f275v.a(cVar, j0Var, this.f276w, this) == aVar) {
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
