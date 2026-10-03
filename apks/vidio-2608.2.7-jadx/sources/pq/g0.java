package pq;

import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerPlayerKt$TabletTrailerPlayer$4$1", f = "TrailerPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0 f60819c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ScreenName f60820d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f60821e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(q0 q0Var, ScreenName screenName, String str, tb0.c<? super g0> cVar) {
        super(2, cVar);
        this.f60819c = q0Var;
        this.f60820d = screenName;
        this.f60821e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g0(this.f60819c, this.f60820d, this.f60821e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Screen f34192c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        ScreenName screenName = this.f60820d;
        String f34009c = (screenName == null || (f34192c = screenName.getF34192c()) == null) ? null : f34192c.getF34009c();
        if (f34009c == null) {
            f34009c = "";
        }
        this.f60819c.F(f34009c, this.f60821e);
        return Unit.f50784a;
    }
}
