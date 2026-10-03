package com.kmklabs.vidioplayer.download.internal;

import android.net.Uri;
import androidx.media3.exoplayer.offline.c;
import androidx.work.impl.d0;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.internal.VidioDownload;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\u0000H\u0001¢\u0006\u0004\b\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/media3/exoplayer/offline/c;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "downloadHandler", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "toVidioDownload", "(Landroidx/media3/exoplayer/offline/c;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "toVidioState", "(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;", "toVidioDownloadStatus", "(I)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ExoDownloadMapperKt {
    @NotNull
    public static final VidioDownloadManager.Download toVidioDownload(@NotNull c cVar, @NotNull DownloadManagerWrapper downloadManagerWrapper, @NotNull DownloadHandler downloadHandler) {
        cVar.getClass();
        downloadManagerWrapper.getClass();
        downloadHandler.getClass();
        VidioDownload.Companion companion = VidioDownload.INSTANCE;
        String str = cVar.f7651a.f7614d;
        str.getClass();
        Uri uri = cVar.f7651a.f7615e;
        uri.getClass();
        return companion.create(str, uri, cVar.a(), downloadManagerWrapper, downloadHandler);
    }

    @NotNull
    public static final VidioDownloadManager.Status toVidioDownloadStatus(int i11) {
        if (i11 == 0) {
            return VidioDownloadManager.Status.QUEUED;
        }
        if (i11 == 1) {
            return VidioDownloadManager.Status.STOPPED;
        }
        if (i11 == 2) {
            return VidioDownloadManager.Status.DOWNLOADING;
        }
        if (i11 == 3) {
            return VidioDownloadManager.Status.COMPLETED;
        }
        if (i11 == 4) {
            return VidioDownloadManager.Status.FAILED;
        }
        if (i11 == 5) {
            return VidioDownloadManager.Status.REMOVING;
        }
        if (i11 == 7) {
            return VidioDownloadManager.Status.RESTARTING;
        }
        d0.b();
        return null;
    }

    @NotNull
    public static final VidioDownloadManager.State toVidioState(@NotNull c cVar) {
        cVar.getClass();
        return new VidioDownloadManager.State(x60.a.b(cVar.b()), cVar.a(), toVidioDownloadStatus(cVar.f7652b), null, 8, null);
    }
}
