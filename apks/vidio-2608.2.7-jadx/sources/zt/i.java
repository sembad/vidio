package zt;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberAdsView$1$1", f = "BasicVidioPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f83160c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FrameLayout f83161d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(a aVar, FrameLayout frameLayout, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f83160c = aVar;
        this.f83161d = frameLayout;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f83160c, this.f83161d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        final FrameLayout frameLayout = this.f83161d;
        this.f83160c.setAdViewProvider(new l9.d() { // from class: zt.h
            @Override // l9.d
            public final /* synthetic */ List getAdOverlayInfos() {
                return l9.c.a();
            }

            @Override // l9.d
            public final ViewGroup getAdViewGroup() {
                return frameLayout;
            }
        });
        return Unit.f50784a;
    }
}
