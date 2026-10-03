package a00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$1", f = "SingleData.kt", l = {25}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class j1 extends kotlin.coroutines.jvm.internal.i implements Function2<cz.c, l60.b<? super fx.j0<String>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f132d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(Function1 function1, l60.b bVar) {
        super(2, bVar);
        this.f133e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j1(this.f133e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(cz.c cVar, l60.b<? super fx.j0<String>> bVar) {
        return ((j1) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f132d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f132d = 1;
            obj = this.f133e.invoke(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return fx.i0.a(obj);
    }
}
