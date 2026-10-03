package ao;

import android.content.Context;
import androidx.media3.ui.SubtitleView;
import com.kmklabs.vidioplayer.R;
import e4.t;
import g0.q2;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$2$1", f = "BasicVidioPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SubtitleView f12285d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f12286e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f12287i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e4.d f12288v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ t f12289w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(SubtitleView subtitleView, a aVar, Context context, e4.d dVar, t tVar, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f12285d = subtitleView;
        this.f12286e = aVar;
        this.f12287i = context;
        this.f12288v = dVar;
        this.f12289w = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f12285d, this.f12286e, this.f12287i, this.f12288v, this.f12289w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        a aVar2 = this.f12286e;
        bo.h G = aVar2.G();
        SubtitleView subtitleView = this.f12285d;
        subtitleView.getClass();
        G.getClass();
        Context context = this.f12287i;
        context.getClass();
        boolean f11 = G.f();
        androidx.media3.ui.c cVar = new androidx.media3.ui.c(context.getColor(G.c()), context.getColor(G.b()), 0, !f11 ? 1 : 0, -16777216, x4.g.d(context, R.font.roboto_medium));
        subtitleView.setVisibility(G.g() ? 0 : 8);
        subtitleView.b(G.e());
        subtitleView.c(cVar);
        q2 d11 = aVar2.G().d();
        if (d11 != null) {
            t tVar = this.f12289w;
            float a11 = d11.a(tVar);
            e4.d dVar = this.f12288v;
            subtitleView.setPadding(dVar.K0(a11), dVar.K0(d11.d()), dVar.K0(d11.b(tVar)), dVar.K0(d11.c()));
        }
        return Unit.f44610a;
    }
}
