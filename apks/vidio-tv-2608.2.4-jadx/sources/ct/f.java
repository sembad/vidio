package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.LiveStreamingPlayerImpl$observePlayerEvent$2", f = "LiveStreamingPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f29953d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f29954e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(i iVar, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f29954e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f fVar = new f(this.f29954e, bVar);
        fVar.f29953d = ((Boolean) obj).booleanValue();
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((f) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        boolean z11 = this.f29953d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        function1 = this.f29954e.f30062h;
        if (function1 != null) {
            ((l0) function1).invoke(Boolean.valueOf(z11));
        }
        return Unit.f44610a;
    }
}
