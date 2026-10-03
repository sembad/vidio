package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.PlaybackPolicy;

/* loaded from: classes4.dex */
public final class VidioMediaSessionService_MembersInjector implements f30.b<VidioMediaSessionService> {
    private final s30.f<l20.a> analyticsProvider;
    private final s30.f<d20.a> crashlyticsProvider;
    private final s30.f<go.b> onMediaControllerClosedProvider;
    private final s30.f<PlaybackPolicy> playbackPolicyProvider;
    private final s30.f<go.a> playerKeyFlowProvider;
    private final s30.f<PlayerPendingIntentProvider> playerPendingIntentProvider;
    private final s30.f<zn.e> playerPoolProvider;
    private final s30.f<e20.r> vidioDispatchersProvider;

    private VidioMediaSessionService_MembersInjector(s30.f<zn.e> fVar, s30.f<go.a> fVar2, s30.f<e20.r> fVar3, s30.f<PlaybackPolicy> fVar4, s30.f<go.b> fVar5, s30.f<PlayerPendingIntentProvider> fVar6, s30.f<l20.a> fVar7, s30.f<d20.a> fVar8) {
        this.playerPoolProvider = fVar;
        this.playerKeyFlowProvider = fVar2;
        this.vidioDispatchersProvider = fVar3;
        this.playbackPolicyProvider = fVar4;
        this.onMediaControllerClosedProvider = fVar5;
        this.playerPendingIntentProvider = fVar6;
        this.analyticsProvider = fVar7;
        this.crashlyticsProvider = fVar8;
    }

    public static f30.b<VidioMediaSessionService> create(s30.f<zn.e> fVar, s30.f<go.a> fVar2, s30.f<e20.r> fVar3, s30.f<PlaybackPolicy> fVar4, s30.f<go.b> fVar5, s30.f<PlayerPendingIntentProvider> fVar6, s30.f<l20.a> fVar7, s30.f<d20.a> fVar8) {
        return new VidioMediaSessionService_MembersInjector(fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8);
    }

    public static void injectAnalytics(VidioMediaSessionService vidioMediaSessionService, l20.a aVar) {
        vidioMediaSessionService.analytics = aVar;
    }

    public static void injectCrashlytics(VidioMediaSessionService vidioMediaSessionService, d20.a aVar) {
        vidioMediaSessionService.crashlytics = aVar;
    }

    public static void injectOnMediaControllerClosed(VidioMediaSessionService vidioMediaSessionService, go.b bVar) {
        vidioMediaSessionService.onMediaControllerClosed = bVar;
    }

    public static void injectPlaybackPolicy(VidioMediaSessionService vidioMediaSessionService, PlaybackPolicy playbackPolicy) {
        vidioMediaSessionService.playbackPolicy = playbackPolicy;
    }

    public static void injectPlayerKeyFlow(VidioMediaSessionService vidioMediaSessionService, go.a aVar) {
        vidioMediaSessionService.playerKeyFlow = aVar;
    }

    public static void injectPlayerPendingIntentProvider(VidioMediaSessionService vidioMediaSessionService, PlayerPendingIntentProvider playerPendingIntentProvider) {
        vidioMediaSessionService.playerPendingIntentProvider = playerPendingIntentProvider;
    }

    public static void injectPlayerPool(VidioMediaSessionService vidioMediaSessionService, zn.e eVar) {
        vidioMediaSessionService.playerPool = eVar;
    }

    public static void injectVidioDispatchers(VidioMediaSessionService vidioMediaSessionService, e20.r rVar) {
        vidioMediaSessionService.vidioDispatchers = rVar;
    }

    public void injectMembers(VidioMediaSessionService vidioMediaSessionService) {
        injectPlayerPool(vidioMediaSessionService, this.playerPoolProvider.get());
        injectPlayerKeyFlow(vidioMediaSessionService, this.playerKeyFlowProvider.get());
        injectVidioDispatchers(vidioMediaSessionService, this.vidioDispatchersProvider.get());
        injectPlaybackPolicy(vidioMediaSessionService, this.playbackPolicyProvider.get());
        injectOnMediaControllerClosed(vidioMediaSessionService, this.onMediaControllerClosedProvider.get());
        injectPlayerPendingIntentProvider(vidioMediaSessionService, this.playerPendingIntentProvider.get());
        injectAnalytics(vidioMediaSessionService, this.analyticsProvider.get());
        injectCrashlytics(vidioMediaSessionService, this.crashlyticsProvider.get());
    }
}
