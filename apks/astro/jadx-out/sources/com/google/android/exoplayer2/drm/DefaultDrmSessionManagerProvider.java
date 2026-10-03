package com.google.android.exoplayer2.drm;

import android.net.Uri;
import androidx.annotation.B;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.c3;
import java.util.Map;

/* loaded from: classes3.dex */
public final class DefaultDrmSessionManagerProvider implements DrmSessionManagerProvider {

    @B("lock")
    private MediaItem.DrmConfiguration drmConfiguration;

    @Q
    private HttpDataSource.Factory drmHttpDataSourceFactory;
    private final Object lock = new Object();

    @B("lock")
    private DrmSessionManager manager;

    @Q
    private String userAgent;

    @X(18)
    private DrmSessionManager createManager(MediaItem.DrmConfiguration drmConfiguration) {
        String uri;
        HttpDataSource.Factory factory = this.drmHttpDataSourceFactory;
        if (factory == null) {
            factory = new DefaultHttpDataSource.Factory().setUserAgent(this.userAgent);
        }
        Uri uri2 = drmConfiguration.licenseUri;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(uri, drmConfiguration.forceDefaultLicenseUri, factory);
        c3<Map.Entry<String, String>> it = drmConfiguration.licenseRequestHeaders.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            httpMediaDrmCallback.setKeyRequestProperty(next.getKey(), next.getValue());
        }
        DefaultDrmSessionManager build = new DefaultDrmSessionManager.Builder().setUuidAndExoMediaDrmProvider(drmConfiguration.scheme, FrameworkMediaDrm.DEFAULT_PROVIDER).setMultiSession(drmConfiguration.multiSession).setPlayClearSamplesWithoutKeys(drmConfiguration.playClearContentWithoutKey).setUseDrmSessionsForClearContent(com.google.common.primitives.l.B(drmConfiguration.forcedSessionTrackTypes)).build(httpMediaDrmCallback);
        build.setMode(0, drmConfiguration.getKeySetId());
        return build;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManagerProvider
    public DrmSessionManager get(MediaItem mediaItem) {
        DrmSessionManager drmSessionManager;
        Assertions.checkNotNull(mediaItem.localConfiguration);
        MediaItem.DrmConfiguration drmConfiguration = mediaItem.localConfiguration.drmConfiguration;
        if (drmConfiguration != null && Util.SDK_INT >= 18) {
            synchronized (this.lock) {
                try {
                    if (!Util.areEqual(drmConfiguration, this.drmConfiguration)) {
                        this.drmConfiguration = drmConfiguration;
                        this.manager = createManager(drmConfiguration);
                    }
                    drmSessionManager = (DrmSessionManager) Assertions.checkNotNull(this.manager);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return drmSessionManager;
        }
        return DrmSessionManager.DRM_UNSUPPORTED;
    }

    public void setDrmHttpDataSourceFactory(@Q HttpDataSource.Factory factory) {
        this.drmHttpDataSourceFactory = factory;
    }

    public void setDrmUserAgent(@Q String str) {
        this.userAgent = str;
    }
}
