package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.internal.DownloadHandler;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import f70.u;

/* loaded from: classes4.dex */
public final class ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory implements f {
    private final f<u> dispatchersProvider;
    private final f<DownloadHandler> downloadHandlerProvider;
    private final f<DownloadManagerWrapper> downloadManagerProvider;

    private ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory(f<DownloadManagerWrapper> fVar, f<DownloadHandler> fVar2, f<u> fVar3) {
        this.downloadManagerProvider = fVar;
        this.downloadHandlerProvider = fVar2;
        this.dispatchersProvider = fVar3;
    }

    public static ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory create(f<DownloadManagerWrapper> fVar, f<DownloadHandler> fVar2, f<u> fVar3) {
        return new ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory(fVar, fVar2, fVar3);
    }

    public static VidioDownloadManager provideVidioDownloadManager$vidioplayer(DownloadManagerWrapper downloadManagerWrapper, DownloadHandler downloadHandler, u uVar) {
        VidioDownloadManager provideVidioDownloadManager$vidioplayer = ReplaceablePlayerModule.INSTANCE.provideVidioDownloadManager$vidioplayer(downloadManagerWrapper, downloadHandler, uVar);
        e.c(provideVidioDownloadManager$vidioplayer);
        return provideVidioDownloadManager$vidioplayer;
    }

    @Override // ob0.a
    public VidioDownloadManager get() {
        return provideVidioDownloadManager$vidioplayer(this.downloadManagerProvider.get(), this.downloadHandlerProvider.get(), this.dispatchersProvider.get());
    }
}
