package np;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import np.l;
import wo.n;

/* loaded from: classes4.dex */
final class n implements n.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f49932a;

    n(l.a aVar) {
        this.f49932a = aVar;
    }

    @Override // wo.n.a
    public final wo.n a(ExoPlayer exoPlayer, wo.c cVar, wo.h0 h0Var, wo.e eVar, AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, DisableSubtitlePolicyImpl disableSubtitlePolicyImpl, vo.b bVar, wo.d dVar, VidioDrmManagerImpl vidioDrmManagerImpl, zn.a aVar, VidioPlayerEventManager vidioPlayerEventManager) {
        l.a aVar2 = this.f49932a;
        MediaItemCreator mediaItemCreator = aVar2.f49899a.f49817j2.get();
        jo.a aVar3 = aVar2.f49899a.f49850q0.get();
        ho.b bVar2 = aVar2.f49899a.f49825l0.get();
        aVar2.f49899a.getClass();
        return new wo.n(exoPlayer, cVar, h0Var, eVar, adViewabilityRateAssessorImpl, disableSubtitlePolicyImpl, bVar, dVar, vidioDrmManagerImpl, aVar, vidioPlayerEventManager, mediaItemCreator, aVar3, bVar2, new wo.a0(new zo.k(), new zo.h()), aVar2.f49899a.T.get(), aVar2.f49899a.S.get(), aVar2.f49899a.Z.get());
    }
}
