package np;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import np.l;
import wo.u;

/* loaded from: classes4.dex */
final class t implements u.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50042a;

    t(l.a aVar) {
        this.f50042a = aVar;
    }

    @Override // wo.u.a
    public final wo.u a(ExoPlayer exoPlayer, VidioPlayerEventManager vidioPlayerEventManager) {
        return new wo.u(exoPlayer, vidioPlayerEventManager, this.f50042a.f49899a.L.get());
    }
}
