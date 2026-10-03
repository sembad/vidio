package com.kmklabs.vidioplayer.download;

import a90.f;
import androidx.media3.exoplayer.offline.l;
import n80.b;
import nu.m;
import z00.i;

/* loaded from: classes4.dex */
public final class VidioDownloadService_MembersInjector implements b<VidioDownloadService> {
    private final f<l> downloadManagerProvider;
    private final f<i> downloadTrackerProvider;
    private final f<m> playerConfigProvider;

    private VidioDownloadService_MembersInjector(f<l> fVar, f<m> fVar2, f<i> fVar3) {
        this.downloadManagerProvider = fVar;
        this.playerConfigProvider = fVar2;
        this.downloadTrackerProvider = fVar3;
    }

    public static b<VidioDownloadService> create(f<l> fVar, f<m> fVar2, f<i> fVar3) {
        return new VidioDownloadService_MembersInjector(fVar, fVar2, fVar3);
    }

    public static void injectDownloadManager(VidioDownloadService vidioDownloadService, l lVar) {
        vidioDownloadService.downloadManager = lVar;
    }

    public static void injectDownloadTracker(VidioDownloadService vidioDownloadService, i iVar) {
        vidioDownloadService.downloadTracker = iVar;
    }

    public static void injectPlayerConfig(VidioDownloadService vidioDownloadService, m mVar) {
        vidioDownloadService.playerConfig = mVar;
    }

    public void injectMembers(VidioDownloadService vidioDownloadService) {
        injectDownloadManager(vidioDownloadService, this.downloadManagerProvider.get());
        injectPlayerConfig(vidioDownloadService, this.playerConfigProvider.get());
        injectDownloadTracker(vidioDownloadService, this.downloadTrackerProvider.get());
    }
}
