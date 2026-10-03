package bp;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.tv.presentation.TvPlayerKt$TvPlayer$4$1", f = "TvPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ao.a f14768d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ap.b f14769e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(ao.a aVar, ap.b bVar, l60.b<? super f> bVar2) {
        super(2, bVar2);
        this.f14768d = aVar;
        this.f14769e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f14768d, this.f14769e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        this.f14768d.setSubtitleCueModifier(this.f14769e);
        return Unit.f44610a;
    }
}
