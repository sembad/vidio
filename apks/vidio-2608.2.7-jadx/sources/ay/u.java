package ay;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
final /* synthetic */ class u extends kotlin.jvm.internal.p implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x f13617c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<c50.d> f13618d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f13619e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(x xVar, Function0<c50.d> function0, Function0<Unit> function02) {
        super(0, Intrinsics.a.class, "close", "EpisodeListScreen$close(Lcom/vidio/android/watch/newplayer/vod/episode/EpisodeListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", 0);
        this.f13617c = xVar;
        this.f13618d = function0;
        this.f13619e = function02;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f13617c.w(this.f13618d.invoke());
        this.f13619e.invoke();
        return Unit.f50784a;
    }
}
