package a00;

import ex.h4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1", f = "SingleData.kt", l = {28}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class w2 extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fx.j0<h4>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f380d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f381e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ cz.f f382i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cz.c f383v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.p f384w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(cz.f fVar, cz.c cVar, kotlin.reflect.p pVar, l60.b bVar) {
        super(2, bVar);
        this.f382i = fVar;
        this.f383v = cVar;
        this.f384w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        w2 w2Var = new w2(this.f382i, this.f383v, this.f384w, bVar);
        w2Var.f381e = obj;
        return w2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fx.j0<h4>> hVar, l60.b<? super Unit> bVar) {
        return ((w2) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = (ca0.h) this.f381e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f380d;
        if (i11 == 0) {
            h60.s.b(obj);
            Object c11 = this.f382i.c(this.f383v, this.f384w);
            this.f381e = null;
            this.f380d = 1;
            if (hVar.emit(c11, this) == aVar) {
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
