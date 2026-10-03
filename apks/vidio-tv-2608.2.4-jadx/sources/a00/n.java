package a00;

import a00.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$1", f = "SingleData.kt", l = {25}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class n extends kotlin.coroutines.jvm.internal.i implements Function2<cz.c, l60.b<? super fx.j0<l.a>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f220d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f221e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Function1 function1, l60.b bVar) {
        super(2, bVar);
        this.f221e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f221e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(cz.c cVar, l60.b<? super fx.j0<l.a>> bVar) {
        return ((n) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f220d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f220d = 1;
            obj = ((u) this.f221e).invoke(this);
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
