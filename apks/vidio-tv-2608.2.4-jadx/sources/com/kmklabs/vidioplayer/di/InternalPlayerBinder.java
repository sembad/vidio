package com.kmklabs.vidioplayer.di;

import androidx.media3.exoplayer.drm.j;
import com.kmklabs.vidioplayer.api.TrackResolutionMap;
import com.kmklabs.vidioplayer.api.TrackResolutionMapImpl;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import com.kmklabs.vidioplayer.download.internal.DownloadHandler;
import com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler;
import com.kmklabs.vidioplayer.internal.MainLooperProvider;
import com.kmklabs.vidioplayer.internal.MainLooperProviderImpl;
import com.kmklabs.vidioplayer.internal.factory.VidioMediaDrmProviderImpl;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\fH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u0010H'¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u0010H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/di/InternalPlayerBinder;", "", "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;", "downloadHandler", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "bindDownloadHandler", "(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;)Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;", "impl", "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;", "bindTrackResolutionMap", "(Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;)Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;", "Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;", "bindMainLooperProvider", "(Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;)Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;", "Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;", "Landroidx/media3/exoplayer/drm/j$d;", "bindMediaDrmProvider", "(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;)Landroidx/media3/exoplayer/drm/j$d;", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "bindVidioMediaDrmProvider", "(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;)Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface InternalPlayerBinder {
    @NotNull
    DownloadHandler bindDownloadHandler(@NotNull VidioDownloadHandler downloadHandler);

    @NotNull
    MainLooperProvider bindMainLooperProvider(@NotNull MainLooperProviderImpl impl);

    @NotNull
    j.d bindMediaDrmProvider(@NotNull VidioMediaDrmProviderImpl impl);

    @NotNull
    TrackResolutionMap bindTrackResolutionMap(@NotNull TrackResolutionMapImpl impl);

    @NotNull
    VidioMediaDrmProvider bindVidioMediaDrmProvider(@NotNull VidioMediaDrmProviderImpl impl);
}
