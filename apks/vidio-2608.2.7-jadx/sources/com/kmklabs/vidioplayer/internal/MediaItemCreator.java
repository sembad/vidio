package com.kmklabs.vidioplayer.internal;

import android.net.Uri;
import androidx.media3.exoplayer.offline.DownloadRequest;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.internal.utils.MediaItemExtKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.text.StringsKt;
import l9.a0;
import l9.u;
import org.jetbrains.annotations.NotNull;
import v00.h0;

@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u000f\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b \u0010!J\u001d\u0010%\u001a\u00020\"*\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b)\u0010\u0010J\u0015\u0010,\u001a\u00020+2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00100R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00101¨\u00062"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;", "", "Landroidx/media3/exoplayer/offline/l;", "downloadManager", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "drmProvider", "Lnu/m;", "playerConfig", "Lfu/b;", "isForcedToL3StateFlow", "<init>", "(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)V", "Lcom/kmklabs/vidioplayer/api/Video;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Ll9/u;", "createMediaItem", "(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;", "", "url", "mediaId", "Lv00/h0;", "drmConfig", "Ll9/a0;", "mediaMetadata", "(Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;)Ll9/u;", "Ll9/u$f;", "createLiveConfiguration", "()Ll9/u$f;", "offlineWatchId", "getOfflineMediaItem", "(Ljava/lang/String;)Ll9/u;", "Landroidx/media3/exoplayer/offline/DownloadRequest;", "getDownloadRequest", "(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;", "Ll9/u$b;", "Lcom/kmklabs/vidioplayer/api/Ad;", "ad", "setupAds", "(Ll9/u$b;Lcom/kmklabs/vidioplayer/api/Ad;)Ll9/u$b;", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "request", "create", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Ll9/u;", "", "isOfflineMediaItem", "(Lcom/kmklabs/vidioplayer/api/Video;)Z", "Landroidx/media3/exoplayer/offline/l;", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "Lnu/m;", "Lfu/b;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MediaItemCreator {
    public static final int $stable = 8;

    @NotNull
    private final androidx.media3.exoplayer.offline.l downloadManager;

    @NotNull
    private final VidioMediaDrmProvider drmProvider;

    @NotNull
    private final fu.b isForcedToL3StateFlow;

    @NotNull
    private final nu.m playerConfig;

    public MediaItemCreator(@NotNull androidx.media3.exoplayer.offline.l lVar, @NotNull VidioMediaDrmProvider vidioMediaDrmProvider, @NotNull nu.m mVar, @NotNull fu.b bVar) {
        lVar.getClass();
        vidioMediaDrmProvider.getClass();
        mVar.getClass();
        bVar.getClass();
        this.downloadManager = lVar;
        this.drmProvider = vidioMediaDrmProvider;
        this.playerConfig = mVar;
        this.isForcedToL3StateFlow = bVar;
    }

    private final u.f createLiveConfiguration() {
        u.f.a aVar = new u.f.a();
        aVar.k(6000L);
        aVar.g(6000L);
        return aVar.f();
    }

    private final u createMediaItem(String url, String mediaId, h0 drmConfig, a0 mediaMetadata) {
        u uVar = u.f52866g;
        u.b bVar = new u.b();
        bVar.m(url);
        u.b a11 = bVar.a().a();
        a11.e(createLiveConfiguration());
        a11.f(mediaId);
        if (mediaMetadata != null) {
            a11.g(mediaMetadata);
        }
        if (drmConfig != null) {
            MediaItemExtKt.addDrmConfiguration(a11, drmConfig, this.drmProvider, this.isForcedToL3StateFlow.getValue().booleanValue());
        }
        return a11.a();
    }

    static /* synthetic */ u createMediaItem$default(MediaItemCreator mediaItemCreator, String str, String str2, h0 h0Var, a0 a0Var, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            a0Var = null;
        }
        return mediaItemCreator.createMediaItem(str, str2, h0Var, a0Var);
    }

    private final DownloadRequest getDownloadRequest(String offlineWatchId) {
        androidx.media3.exoplayer.offline.c e11;
        if (offlineWatchId == null || (e11 = ((androidx.media3.exoplayer.offline.a) this.downloadManager.f()).e(offlineWatchId)) == null) {
            return null;
        }
        return e11.f7952a;
    }

    private final u getOfflineMediaItem(String offlineWatchId) {
        u.e i11;
        try {
            DownloadRequest downloadRequest = getDownloadRequest(offlineWatchId);
            if (downloadRequest == null) {
                return null;
            }
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            vidioPlayerLogger.i("Create media item from offline data with offlineWatchId " + offlineWatchId);
            byte[] bArr = downloadRequest.f7917v;
            if (bArr != null) {
                try {
                    vidioPlayerLogger.i("OEMCryptoApiVersion: " + this.drmProvider.getOEMCryptoAPIVersion());
                    vidioPlayerLogger.i("Security Level: " + this.drmProvider.getMaxSecurityLevel() + " forced to L3 " + this.isForcedToL3StateFlow.getValue());
                } catch (Exception e11) {
                    VidioPlayerLogger.INSTANCE.i("Failed when read MediaDrm properties : " + e11.getMessage());
                }
                VidioPlayerLogger.INSTANCE.i("Setting up DRM for offline media item with", new Pair<>("key set id", Integer.valueOf(bArr.hashCode())), new Pair<>("keySetId size", Integer.valueOf(bArr.length)));
                u.e.a aVar = new u.e.a(l9.i.f52660d);
                aVar.p(true);
                aVar.l(bArr);
                i11 = aVar.i();
            } else {
                i11 = null;
            }
            VidioPlayerLogger.INSTANCE.i("Building offline media item for " + offlineWatchId + " with DRM: " + (i11 != null));
            u.b a11 = downloadRequest.c().a();
            a11.d(i11);
            return a11.a();
        } catch (Exception e12) {
            VidioPlayerLogger vidioPlayerLogger2 = VidioPlayerLogger.INSTANCE;
            String simpleName = e12.getClass().getSimpleName();
            String message = e12.getMessage();
            StringBuilder a12 = e0.f.a("Failed to restore offline media item for ", offlineWatchId, " - ", simpleName, ": ");
            a12.append(message);
            vidioPlayerLogger2.e(a12.toString());
            return null;
        }
    }

    private final u.b setupAds(u.b bVar, Ad ad2) {
        if (ad2 != null && !StringsKt.D(ad2.getUrl()) && this.playerConfig.a().isInStreamAdsEnabled()) {
            VidioPlayerLogger.INSTANCE.i("Setting up Ads for media item");
            bVar.b(new u.a.C0878a(Uri.parse(ad2.getUrl())).b());
        }
        return bVar;
    }

    @NotNull
    public final u create(@NotNull VidioDownloadManager.Request request) {
        request.getClass();
        VidioPlayerLogger.INSTANCE.i("Create media item from vidio download manager request");
        String uri = request.getUri().toString();
        uri.getClass();
        return createMediaItem$default(this, uri, request.getContentId(), request.getDrmConfig(), null, 8, null);
    }

    public final boolean isOfflineMediaItem(@NotNull Video video) {
        video.getClass();
        return getDownloadRequest(video.getOfflineWatchId()) != null;
    }

    @NotNull
    public final u create(@NotNull Video video) {
        video.getClass();
        u offlineMediaItem = getOfflineMediaItem(video.getOfflineWatchId());
        if (offlineMediaItem == null) {
            offlineMediaItem = createMediaItem(video);
        }
        return setupAds(offlineMediaItem.a(), video.getAd()).a();
    }

    private final u createMediaItem(Video video) {
        VidioPlayerLogger.INSTANCE.i("Create media item from online video");
        String url = video.getUrl();
        String valueOf = String.valueOf(video.getId());
        h0 drmConfig = video.getDrmConfig();
        Video.Metadata metadata = video.getMetadata();
        return createMediaItem(url, valueOf, drmConfig, metadata != null ? metadata.toMediaMetadata() : null);
    }
}
