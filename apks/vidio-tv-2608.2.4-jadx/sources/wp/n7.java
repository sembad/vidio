package wp;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.MiniPreviewPlayerKt$MiniPreviewPlayer$5$2$1", f = "MiniPreviewPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n7 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ao.a f66629d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Video f66630e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n7(ao.a aVar, Video video, l60.b<? super n7> bVar) {
        super(2, bVar);
        this.f66629d = aVar;
        this.f66630e = video;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n7(this.f66629d, this.f66630e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n7) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f66629d.A(this.f66630e);
        return Unit.f44610a;
    }
}
