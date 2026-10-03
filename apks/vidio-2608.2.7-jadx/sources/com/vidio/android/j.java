package com.vidio.android;

import com.kmklabs.vidioplayer.download.VidioDownloadService;
import com.kmklabs.vidioplayer.download.VidioDownloadService_MembersInjector;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService_MembersInjector;
import com.vidio.android.notification.PushReceiver;

/* loaded from: classes4.dex */
final class j extends e4 {

    /* renamed from: b, reason: collision with root package name */
    private final l f29062b;

    j(l lVar) {
        this.f29062b = lVar;
    }

    @Override // com.vidio.android.notification.u
    public final void a(PushReceiver pushReceiver) {
        l lVar = this.f29062b;
        pushReceiver.f29272v = lVar.X.get();
        pushReceiver.f29273w = lVar.F1();
        pushReceiver.H = lVar.D2.get();
        pushReceiver.I = lVar.o0();
        pushReceiver.J = lVar.c2();
        pushReceiver.K = lVar.f29188w1.get();
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadService_GeneratedInjector
    public final void injectVidioDownloadService(VidioDownloadService vidioDownloadService) {
        l lVar = this.f29062b;
        VidioDownloadService_MembersInjector.injectDownloadManager(vidioDownloadService, lVar.Y1.get());
        VidioDownloadService_MembersInjector.injectPlayerConfig(vidioDownloadService, lVar.Z2());
        VidioDownloadService_MembersInjector.injectDownloadTracker(vidioDownloadService, lVar.l0());
    }

    @Override // com.kmklabs.vidioplayer.internal.VidioMediaSessionService_GeneratedInjector
    public final void injectVidioMediaSessionService(VidioMediaSessionService vidioMediaSessionService) {
        l lVar = this.f29062b;
        VidioMediaSessionService_MembersInjector.injectPlayerPool(vidioMediaSessionService, lVar.f29154p2.get());
        VidioMediaSessionService_MembersInjector.injectPlayerKeyFlow(vidioMediaSessionService, lVar.f29130k3.get());
        VidioMediaSessionService_MembersInjector.injectVidioDispatchers(vidioMediaSessionService, lVar.Y.get());
        VidioMediaSessionService_MembersInjector.injectPlaybackPolicy(vidioMediaSessionService, lVar.f29092d0.get());
        VidioMediaSessionService_MembersInjector.injectOnMediaControllerClosed(vidioMediaSessionService, lVar.f29135l3.get());
        VidioMediaSessionService_MembersInjector.injectPlayerPendingIntentProvider(vidioMediaSessionService, lVar.N3.get());
        VidioMediaSessionService_MembersInjector.injectAnalytics(vidioMediaSessionService, lVar.I1.get());
        VidioMediaSessionService_MembersInjector.injectCrashlytics(vidioMediaSessionService, lVar.f29192x0.get());
    }
}
