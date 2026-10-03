package lo;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightComposePlayerKt$ContentHighlightComposePlayer$2$2$1", f = "ContentHighlightComposePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zt.a f53400c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Video f53401d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(zt.a aVar, Video video, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f53400c = aVar;
        this.f53401d = video;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f53400c, this.f53401d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f53400c.D(this.f53401d);
        return Unit.f50784a;
    }
}
