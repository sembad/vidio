package a00;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1", f = "SingleData.kt", l = {28}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class k1 extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fx.j0<String>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f139d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f140e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ cz.f f141i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cz.c f142v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.p f143w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(cz.f fVar, cz.c cVar, kotlin.reflect.p pVar, l60.b bVar) {
        super(2, bVar);
        this.f141i = fVar;
        this.f142v = cVar;
        this.f143w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        k1 k1Var = new k1(this.f141i, this.f142v, this.f143w, bVar);
        k1Var.f140e = obj;
        return k1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fx.j0<String>> hVar, l60.b<? super Unit> bVar) {
        return ((k1) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = (ca0.h) this.f140e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f139d;
        if (i11 == 0) {
            h60.s.b(obj);
            Object c11 = this.f141i.c(this.f142v, this.f143w);
            this.f140e = null;
            this.f139d = 1;
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
