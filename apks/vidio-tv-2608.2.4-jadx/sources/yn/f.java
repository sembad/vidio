package yn;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.playengage.WatchProgressRecorderModule$provideWatchProgressRecorder$1", f = "WatchProgressRecorderModule.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f70345d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar, l60.b<? super f> bVar) {
        super(1, bVar);
        this.f70345d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new f(this.f70345d, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((f) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        this.f70345d.c();
        return Unit.f44610a;
    }
}
