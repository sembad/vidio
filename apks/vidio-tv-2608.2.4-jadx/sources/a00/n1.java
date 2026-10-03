package a00;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3", f = "SingleData.kt", l = {31}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class n1 extends kotlin.coroutines.jvm.internal.i implements v60.n<cz.c, fx.j0<String>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f225d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ cz.c f226e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ fx.j0 f227i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cz.f f228v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.p f229w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(cz.f fVar, kotlin.reflect.p pVar, l60.b bVar) {
        super(3, bVar);
        this.f228v = fVar;
        this.f229w = pVar;
    }

    @Override // v60.n
    public final Object invoke(cz.c cVar, fx.j0<String> j0Var, l60.b<? super Unit> bVar) {
        n1 n1Var = new n1(this.f228v, this.f229w, bVar);
        n1Var.f226e = cVar;
        n1Var.f227i = j0Var;
        return n1Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cz.c cVar = this.f226e;
        fx.j0 j0Var = this.f227i;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f225d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f226e = null;
            this.f227i = null;
            this.f225d = 1;
            if (this.f228v.a(cVar, j0Var, this.f229w, this) == aVar) {
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
