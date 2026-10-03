package fx;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class h0 extends kotlin.jvm.internal.p implements Function2<cz.c, l60.b<? super Unit>, Object> {
    public h0(cz.f fVar) {
        super(2, fVar, cz.g.class, "delete", "delete(Lcom/vidio/kmm/store/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(cz.c cVar, l60.b<? super Unit> bVar) {
        return ((cz.g) this.receiver).b(cVar, bVar);
    }
}
