package ao;

import android.widget.FrameLayout;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberAdsView$1$1", f = "BasicVidioPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f12280d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ FrameLayout f12281e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(a aVar, FrameLayout frameLayout, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f12280d = aVar;
        this.f12281e = frameLayout;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f12280d, this.f12281e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        this.f12280d.setAdViewProvider(new h(this.f12281e));
        return Unit.f44610a;
    }
}
