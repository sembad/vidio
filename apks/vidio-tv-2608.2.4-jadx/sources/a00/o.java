package a00;

import a00.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1", f = "SingleData.kt", l = {28}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class o extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fx.j0<l.a>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f230d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f231e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ cz.f f232i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cz.c f233v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.p f234w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(cz.f fVar, cz.c cVar, kotlin.reflect.p pVar, l60.b bVar) {
        super(2, bVar);
        this.f232i = fVar;
        this.f233v = cVar;
        this.f234w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o oVar = new o(this.f232i, this.f233v, this.f234w, bVar);
        oVar.f231e = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fx.j0<l.a>> hVar, l60.b<? super Unit> bVar) {
        return ((o) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = (ca0.h) this.f231e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f230d;
        if (i11 == 0) {
            h60.s.b(obj);
            Object c11 = this.f232i.c(this.f233v, this.f234w);
            this.f231e = null;
            this.f230d = 1;
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
