package com.kmklabs.vidioplayer.di;

import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.internal.DownloadHandler;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl;
import e20.r;
import kotlin.Metadata;
import no.c;
import no.d;
import no.i0;
import no.n0;
import no.t;
import org.jetbrains.annotations.NotNull;
import to.f;
import to.g;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\fJ7\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;", "", "<init>", "()V", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "downloadHandler", "Le20/r;", "dispatchers", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;", "provideVidioDownloadManager$vidioplayer", "(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Le20/r;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;", "provideVidioDownloadManager", "Lno/i0$a;", "playerCoreComponentsFactory", "Lno/n0$a;", "playerTrackComponentsFactory", "Lno/d$a;", "playerConfiguratorComponentsFactory", "Lno/t$a;", "playerControlComponentsFactory", "Lno/c$a;", "playerAdComponentsFactory", "Lto/f;", "provideVidioPlayerFactory$vidioplayer", "(Lno/i0$a;Lno/n0$a;Lno/d$a;Lno/t$a;Lno/c$a;)Lto/f;", "provideVidioPlayerFactory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ReplaceablePlayerModule {
    public static final int $stable = 0;

    @NotNull
    public static final ReplaceablePlayerModule INSTANCE = new ReplaceablePlayerModule();

    private ReplaceablePlayerModule() {
    }

    @NotNull
    public final VidioDownloadManager provideVidioDownloadManager$vidioplayer(@NotNull DownloadManagerWrapper downloadManager, @NotNull DownloadHandler downloadHandler, @NotNull r dispatchers) {
        downloadManager.getClass();
        downloadHandler.getClass();
        dispatchers.getClass();
        return new VidioDownloadManagerImpl(downloadManager, downloadHandler, dispatchers);
    }

    @NotNull
    public final f provideVidioPlayerFactory$vidioplayer(@NotNull i0.a playerCoreComponentsFactory, @NotNull n0.a playerTrackComponentsFactory, @NotNull d.a playerConfiguratorComponentsFactory, @NotNull t.a playerControlComponentsFactory, @NotNull c.a playerAdComponentsFactory) {
        playerCoreComponentsFactory.getClass();
        playerTrackComponentsFactory.getClass();
        playerConfiguratorComponentsFactory.getClass();
        playerControlComponentsFactory.getClass();
        playerAdComponentsFactory.getClass();
        return new g(playerCoreComponentsFactory, playerTrackComponentsFactory, playerConfiguratorComponentsFactory, playerControlComponentsFactory, playerAdComponentsFactory);
    }
}
