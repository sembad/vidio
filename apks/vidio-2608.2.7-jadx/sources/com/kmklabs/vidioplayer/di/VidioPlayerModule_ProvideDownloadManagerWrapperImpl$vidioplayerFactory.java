package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import androidx.media3.exoplayer.offline.l;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory implements f {
    private final f<l> downloadManagerProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<l> fVar) {
        this.module = vidioPlayerModule;
        this.downloadManagerProvider = fVar;
    }

    public static VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<l> fVar) {
        return new VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory(vidioPlayerModule, fVar);
    }

    public static DownloadManagerWrapper provideDownloadManagerWrapperImpl$vidioplayer(VidioPlayerModule vidioPlayerModule, l lVar) {
        DownloadManagerWrapper provideDownloadManagerWrapperImpl$vidioplayer = vidioPlayerModule.provideDownloadManagerWrapperImpl$vidioplayer(lVar);
        e.c(provideDownloadManagerWrapperImpl$vidioplayer);
        return provideDownloadManagerWrapperImpl$vidioplayer;
    }

    @Override // ob0.a
    public DownloadManagerWrapper get() {
        return provideDownloadManagerWrapperImpl$vidioplayer(this.module, this.downloadManagerProvider.get());
    }
}
