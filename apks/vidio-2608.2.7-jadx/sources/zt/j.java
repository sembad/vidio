package zt;

import androidx.media3.ui.SubtitleView;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$1$1", f = "BasicVidioPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SubtitleView f83162c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zt.a f83163d;

    static final /* synthetic */ class a implements VidioSubtitleListener, kotlin.jvm.internal.m {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ SubtitleView f83164c;

        a(SubtitleView subtitleView) {
            this.f83164c = subtitleView;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof VidioSubtitleListener) && (obj instanceof kotlin.jvm.internal.m)) {
                return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final pb0.i<?> getFunctionDelegate() {
            return new p(1, this.f83164c, SubtitleView.class, "setCues", "setCues(Ljava/util/List;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListener
        public final void onCues(List<n9.a> list) {
            this.f83164c.a(list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(SubtitleView subtitleView, zt.a aVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f83162c = subtitleView;
        this.f83163d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f83162c, this.f83163d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f83163d.addSubtitleListener(new a(this.f83162c));
        return Unit.f50784a;
    }
}
