package sv;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.coin.TopUpCoinWatchPageSheetKt$TopUpCoinWatchPageSheet$1$1", f = "TopUpCoinWatchPageSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f67405c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f67406d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(b bVar, String str, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f67405c = bVar;
        this.f67406d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f67405c, this.f67406d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f67405c.p(this.f67406d);
        return Unit.f50784a;
    }
}
