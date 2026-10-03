package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodPlayerImpl$observePlayerEvent$2", f = "VodPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f55071d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f55072e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(m mVar, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f55072e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o oVar = new o(this.f55072e, bVar);
        oVar.f55071d = ((Boolean) obj).booleanValue();
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((o) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        boolean z11 = this.f55071d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        function1 = this.f55072e.f55045m;
        if (function1 != null) {
            ((q0) function1).invoke(Boolean.valueOf(z11));
        }
        return Unit.f44610a;
    }
}
