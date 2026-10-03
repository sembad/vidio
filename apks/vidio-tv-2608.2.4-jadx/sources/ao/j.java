package ao;

import androidx.media3.ui.SubtitleView;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import h60.s;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$1$1", f = "BasicVidioPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SubtitleView f12282d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ao.a f12283e;

    static final /* synthetic */ class a implements VidioSubtitleListener, kotlin.jvm.internal.m {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SubtitleView f12284d;

        a(SubtitleView subtitleView) {
            this.f12284d = subtitleView;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof VidioSubtitleListener) && (obj instanceof kotlin.jvm.internal.m)) {
                return Intrinsics.a(getFunctionDelegate(), ((kotlin.jvm.internal.m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final h60.i<?> getFunctionDelegate() {
            return new p(1, this.f12284d, SubtitleView.class, "setCues", "setCues(Ljava/util/List;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListener
        public final void onCues(List<u7.a> list) {
            this.f12284d.a(list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(SubtitleView subtitleView, ao.a aVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f12282d = subtitleView;
        this.f12283e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f12282d, this.f12283e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        this.f12283e.addSubtitleListener(new a(this.f12282d));
        return Unit.f44610a;
    }
}
