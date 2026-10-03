package np;

import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import np.l;
import wo.c0;

/* loaded from: classes4.dex */
final class s implements c0.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f50035a;

    s(l.a aVar) {
        this.f50035a = aVar;
    }

    @Override // wo.c0.a
    public final wo.c0 a(VidioPlayerEventManager vidioPlayerEventManager, TrackControllerImpl trackControllerImpl, PlayerMetaHolder playerMetaHolder) {
        l.a aVar = this.f50035a;
        return new wo.c0(vidioPlayerEventManager, trackControllerImpl, playerMetaHolder, aVar.f49899a.A0.get(), aVar.f49899a.L.get());
    }
}
