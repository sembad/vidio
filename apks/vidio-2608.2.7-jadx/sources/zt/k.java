package zt;

import android.content.Context;
import androidx.media3.ui.SubtitleView;
import c6.v;
import com.kmklabs.vidioplayer.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$2$1", f = "BasicVidioPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SubtitleView f83165c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f83166d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f83167e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c6.e f83168i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f83169v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(SubtitleView subtitleView, a aVar, Context context, c6.e eVar, v vVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f83165c = subtitleView;
        this.f83166d = aVar;
        this.f83167e = context;
        this.f83168i = eVar;
        this.f83169v = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f83165c, this.f83166d, this.f83167e, this.f83168i, this.f83169v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        a aVar2 = this.f83166d;
        au.g K = aVar2.K();
        SubtitleView subtitleView = this.f83165c;
        subtitleView.getClass();
        K.getClass();
        Context context = this.f83167e;
        context.getClass();
        boolean d11 = K.d();
        androidx.media3.ui.c cVar = new androidx.media3.ui.c(context.getColor(K.b()), context.getColor(K.a()), 0, !d11 ? 1 : 0, -16777216, z6.g.e(context, R.font.roboto_medium));
        subtitleView.setVisibility(K.e() ? 0 : 8);
        subtitleView.b(K.c());
        subtitleView.c(cVar);
        aVar2.K().getClass();
        return Unit.f50784a;
    }
}
