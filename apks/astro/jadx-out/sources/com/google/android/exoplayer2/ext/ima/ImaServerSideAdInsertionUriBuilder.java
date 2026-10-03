package com.google.android.exoplayer2.ext.ima;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.c3;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ImaServerSideAdInsertionUriBuilder {
    private static final String ADS_ID = "adsId";
    private static final String AD_TAG_PARAMETERS = "adTagParameters";
    private static final String API_KEY = "apiKey";
    private static final String ASSET_KEY = "assetKey";
    private static final String AUTH_TOKEN = "authToken";
    private static final String CONTENT_SOURCE_ID = "contentSourceId";
    private static final String CONTENT_URL = "contentUrl";
    public static final int DEFAULT_LOAD_VIDEO_TIMEOUT_MS = 10000;
    private static final String FORMAT = "format";
    static final String IMA_AUTHORITY = "dai.google.com";
    private static final String LOAD_VIDEO_TIMEOUT_MS = "loadVideoTimeoutMs";
    private static final String MANIFEST_SUFFIX = "manifestSuffix";
    private static final String STREAM_ACTIVITY_MONITOR_ID = "streamActivityMonitorId";
    private static final String VIDEO_ID = "videoId";

    @Q
    private String adsId;

    @Q
    private String apiKey;

    @Q
    private String assetKey;

    @Q
    private String authToken;

    @Q
    private String contentSourceId;

    @Q
    private String contentUrl;

    @Q
    private String manifestSuffix;

    @Q
    private String streamActivityMonitorId;

    @Q
    private String videoId;
    private AbstractC2993i1<String, String> adTagParameters = AbstractC2993i1.r();
    private int loadVideoTimeoutMs = 10000;
    public int format = 4;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static StreamRequest createStreamRequest(Uri uri) {
        StreamRequest createVodStreamRequest;
        boolean z5;
        if (C.SSAI_SCHEME.equals(uri.getScheme()) && IMA_AUTHORITY.equals(uri.getAuthority())) {
            String queryParameter = uri.getQueryParameter(ASSET_KEY);
            String queryParameter2 = uri.getQueryParameter(API_KEY);
            String queryParameter3 = uri.getQueryParameter(CONTENT_SOURCE_ID);
            String queryParameter4 = uri.getQueryParameter(VIDEO_ID);
            if (!TextUtils.isEmpty(queryParameter)) {
                createVodStreamRequest = ImaSdkFactory.getInstance().createLiveStreamRequest(queryParameter, queryParameter2);
            } else {
                createVodStreamRequest = ImaSdkFactory.getInstance().createVodStreamRequest((String) Assertions.checkNotNull(queryParameter3), (String) Assertions.checkNotNull(queryParameter4), queryParameter2);
            }
            int parseInt = Integer.parseInt(uri.getQueryParameter("format"));
            if (parseInt == 0) {
                createVodStreamRequest.setFormat(StreamRequest.StreamFormat.DASH);
            } else if (parseInt == 2) {
                createVodStreamRequest.setFormat(StreamRequest.StreamFormat.HLS);
            } else {
                throw new IllegalArgumentException("Unsupported stream format:" + parseInt);
            }
            String queryParameter5 = uri.getQueryParameter(AD_TAG_PARAMETERS);
            if (!TextUtils.isEmpty(queryParameter5)) {
                HashMap hashMap = new HashMap();
                Uri parse = Uri.parse(queryParameter5);
                for (String str : parse.getQueryParameterNames()) {
                    String queryParameter6 = parse.getQueryParameter(str);
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        hashMap.put(str, queryParameter6);
                    }
                }
                createVodStreamRequest.setAdTagParameters(hashMap);
            }
            String queryParameter7 = uri.getQueryParameter(MANIFEST_SUFFIX);
            if (queryParameter7 != null) {
                createVodStreamRequest.setManifestSuffix(queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter(CONTENT_URL);
            if (queryParameter8 != null) {
                createVodStreamRequest.setContentUrl(queryParameter8);
            }
            String queryParameter9 = uri.getQueryParameter(AUTH_TOKEN);
            if (queryParameter9 != null) {
                createVodStreamRequest.setAuthToken(queryParameter9);
            }
            String queryParameter10 = uri.getQueryParameter(STREAM_ACTIVITY_MONITOR_ID);
            if (queryParameter10 != null) {
                createVodStreamRequest.setStreamActivityMonitorId(queryParameter10);
            }
            if (createVodStreamRequest.getFormat() == StreamRequest.StreamFormat.DASH && !TextUtils.isEmpty(createVodStreamRequest.getAssetKey())) {
                z5 = false;
            } else {
                z5 = true;
            }
            Assertions.checkState(z5, "DASH live streams are not supported yet.");
            return createVodStreamRequest;
        }
        throw new IllegalArgumentException("Invalid URI scheme or authority.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getAdsId(Uri uri) {
        return (String) Assertions.checkNotNull(uri.getQueryParameter(ADS_ID));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int getLoadVideoTimeoutMs(Uri uri) {
        String queryParameter = uri.getQueryParameter(LOAD_VIDEO_TIMEOUT_MS);
        if (TextUtils.isEmpty(queryParameter)) {
            return 10000;
        }
        return Integer.parseInt(queryParameter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean isLiveStream(Uri uri) {
        return !TextUtils.isEmpty(uri.getQueryParameter(ASSET_KEY));
    }

    public Uri build() {
        boolean z5;
        boolean z6 = false;
        if ((TextUtils.isEmpty(this.assetKey) && !TextUtils.isEmpty(this.contentSourceId) && !TextUtils.isEmpty(this.videoId)) || (!TextUtils.isEmpty(this.assetKey) && TextUtils.isEmpty(this.contentSourceId) && TextUtils.isEmpty(this.videoId))) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (this.format != 4) {
            z6 = true;
        }
        Assertions.checkState(z6);
        String str = this.adsId;
        if (str == null && (str = this.assetKey) == null) {
            str = (String) Assertions.checkNotNull(this.videoId);
        }
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(C.SSAI_SCHEME);
        builder.authority(IMA_AUTHORITY);
        builder.appendQueryParameter(ADS_ID, str);
        int i5 = this.loadVideoTimeoutMs;
        if (i5 != 10000) {
            builder.appendQueryParameter(LOAD_VIDEO_TIMEOUT_MS, String.valueOf(i5));
        }
        String str2 = this.assetKey;
        if (str2 != null) {
            builder.appendQueryParameter(ASSET_KEY, str2);
        }
        String str3 = this.apiKey;
        if (str3 != null) {
            builder.appendQueryParameter(API_KEY, str3);
        }
        String str4 = this.contentSourceId;
        if (str4 != null) {
            builder.appendQueryParameter(CONTENT_SOURCE_ID, str4);
        }
        String str5 = this.videoId;
        if (str5 != null) {
            builder.appendQueryParameter(VIDEO_ID, str5);
        }
        String str6 = this.manifestSuffix;
        if (str6 != null) {
            builder.appendQueryParameter(MANIFEST_SUFFIX, str6);
        }
        String str7 = this.contentUrl;
        if (str7 != null) {
            builder.appendQueryParameter(CONTENT_URL, str7);
        }
        String str8 = this.authToken;
        if (str8 != null) {
            builder.appendQueryParameter(AUTH_TOKEN, str8);
        }
        String str9 = this.streamActivityMonitorId;
        if (str9 != null) {
            builder.appendQueryParameter(STREAM_ACTIVITY_MONITOR_ID, str9);
        }
        if (!this.adTagParameters.isEmpty()) {
            Uri.Builder builder2 = new Uri.Builder();
            c3<Map.Entry<String, String>> it = this.adTagParameters.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<String, String> next = it.next();
                builder2.appendQueryParameter(next.getKey(), next.getValue());
            }
            builder.appendQueryParameter(AD_TAG_PARAMETERS, builder2.build().toString());
        }
        builder.appendQueryParameter("format", String.valueOf(this.format));
        return builder.build();
    }

    public ImaServerSideAdInsertionUriBuilder setAdTagParameters(Map<String, String> map) {
        this.adTagParameters = AbstractC2993i1.g(map);
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setAdsId(String str) {
        this.adsId = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setApiKey(@Q String str) {
        this.apiKey = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setAssetKey(@Q String str) {
        this.assetKey = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setAuthToken(@Q String str) {
        this.authToken = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setContentSourceId(@Q String str) {
        this.contentSourceId = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setContentUrl(@Q String str) {
        this.contentUrl = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setFormat(int i5) {
        boolean z5;
        if (i5 != 0 && i5 != 2) {
            z5 = false;
        } else {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        this.format = i5;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setLoadVideoTimeoutMs(int i5) {
        this.loadVideoTimeoutMs = i5;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setManifestSuffix(@Q String str) {
        this.manifestSuffix = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setStreamActivityMonitorId(@Q String str) {
        this.streamActivityMonitorId = str;
        return this;
    }

    public ImaServerSideAdInsertionUriBuilder setVideoId(@Q String str) {
        this.videoId = str;
        return this;
    }
}
