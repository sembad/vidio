package np;

import com.kmklabs.vidioplayer.download.VidioDownloadService;
import com.kmklabs.vidioplayer.download.VidioDownloadService_MembersInjector;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService_MembersInjector;

/* loaded from: classes4.dex */
final class k extends g3 {

    /* renamed from: b, reason: collision with root package name */
    private final l f49767b;

    k(l lVar) {
        this.f49767b = lVar;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadService_GeneratedInjector
    public final void injectVidioDownloadService(VidioDownloadService vidioDownloadService) {
        mq.c0 c0Var;
        l lVar = this.f49767b;
        VidioDownloadService_MembersInjector.injectDownloadManager(vidioDownloadService, lVar.f49812i2.get());
        VidioDownloadService_MembersInjector.injectPlayerConfig(vidioDownloadService, lVar.U1());
        c0Var = lVar.f49869u;
        c0Var.getClass();
        VidioDownloadService_MembersInjector.injectDownloadTracker(vidioDownloadService, xv.q.f68137a);
    }

    @Override // com.kmklabs.vidioplayer.internal.VidioMediaSessionService_GeneratedInjector
    public final void injectVidioMediaSessionService(VidioMediaSessionService vidioMediaSessionService) {
        l lVar = this.f49767b;
        VidioMediaSessionService_MembersInjector.injectPlayerPool(vidioMediaSessionService, lVar.A2.get());
        VidioMediaSessionService_MembersInjector.injectPlayerKeyFlow(vidioMediaSessionService, lVar.O3.get());
        VidioMediaSessionService_MembersInjector.injectVidioDispatchers(vidioMediaSessionService, lVar.L.get());
        VidioMediaSessionService_MembersInjector.injectPlaybackPolicy(vidioMediaSessionService, lVar.P.get());
        VidioMediaSessionService_MembersInjector.injectOnMediaControllerClosed(vidioMediaSessionService, lVar.P3.get());
        VidioMediaSessionService_MembersInjector.injectPlayerPendingIntentProvider(vidioMediaSessionService, lVar.Q3.get());
        VidioMediaSessionService_MembersInjector.injectAnalytics(vidioMediaSessionService, lVar.T1.get());
        VidioMediaSessionService_MembersInjector.injectCrashlytics(vidioMediaSessionService, lVar.f49815j0.get());
    }
}
