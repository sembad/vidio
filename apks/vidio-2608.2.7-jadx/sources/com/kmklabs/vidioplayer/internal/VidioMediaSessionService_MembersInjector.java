package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import f70.u;

/* loaded from: classes4.dex */
public final class VidioMediaSessionService_MembersInjector implements n80.b<VidioMediaSessionService> {
    private final a90.f<m70.a> analyticsProvider;
    private final a90.f<e70.a> crashlyticsProvider;
    private final a90.f<eu.b> onMediaControllerClosedProvider;
    private final a90.f<PlaybackPolicy> playbackPolicyProvider;
    private final a90.f<eu.a> playerKeyFlowProvider;
    private final a90.f<PlayerPendingIntentProvider> playerPendingIntentProvider;
    private final a90.f<yt.f> playerPoolProvider;
    private final a90.f<u> vidioDispatchersProvider;

    private VidioMediaSessionService_MembersInjector(a90.f<yt.f> fVar, a90.f<eu.a> fVar2, a90.f<u> fVar3, a90.f<PlaybackPolicy> fVar4, a90.f<eu.b> fVar5, a90.f<PlayerPendingIntentProvider> fVar6, a90.f<m70.a> fVar7, a90.f<e70.a> fVar8) {
        this.playerPoolProvider = fVar;
        this.playerKeyFlowProvider = fVar2;
        this.vidioDispatchersProvider = fVar3;
        this.playbackPolicyProvider = fVar4;
        this.onMediaControllerClosedProvider = fVar5;
        this.playerPendingIntentProvider = fVar6;
        this.analyticsProvider = fVar7;
        this.crashlyticsProvider = fVar8;
    }

    public static n80.b<VidioMediaSessionService> create(a90.f<yt.f> fVar, a90.f<eu.a> fVar2, a90.f<u> fVar3, a90.f<PlaybackPolicy> fVar4, a90.f<eu.b> fVar5, a90.f<PlayerPendingIntentProvider> fVar6, a90.f<m70.a> fVar7, a90.f<e70.a> fVar8) {
        return new VidioMediaSessionService_MembersInjector(fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8);
    }

    public static void injectAnalytics(VidioMediaSessionService vidioMediaSessionService, m70.a aVar) {
        vidioMediaSessionService.analytics = aVar;
    }

    public static void injectCrashlytics(VidioMediaSessionService vidioMediaSessionService, e70.a aVar) {
        vidioMediaSessionService.crashlytics = aVar;
    }

    public static void injectOnMediaControllerClosed(VidioMediaSessionService vidioMediaSessionService, eu.b bVar) {
        vidioMediaSessionService.onMediaControllerClosed = bVar;
    }

    public static void injectPlaybackPolicy(VidioMediaSessionService vidioMediaSessionService, PlaybackPolicy playbackPolicy) {
        vidioMediaSessionService.playbackPolicy = playbackPolicy;
    }

    public static void injectPlayerKeyFlow(VidioMediaSessionService vidioMediaSessionService, eu.a aVar) {
        vidioMediaSessionService.playerKeyFlow = aVar;
    }

    public static void injectPlayerPendingIntentProvider(VidioMediaSessionService vidioMediaSessionService, PlayerPendingIntentProvider playerPendingIntentProvider) {
        vidioMediaSessionService.playerPendingIntentProvider = playerPendingIntentProvider;
    }

    public static void injectPlayerPool(VidioMediaSessionService vidioMediaSessionService, yt.f fVar) {
        vidioMediaSessionService.playerPool = fVar;
    }

    public static void injectVidioDispatchers(VidioMediaSessionService vidioMediaSessionService, u uVar) {
        vidioMediaSessionService.vidioDispatchers = uVar;
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
