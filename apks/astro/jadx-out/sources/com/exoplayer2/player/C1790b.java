package com.exoplayer2.player;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.exoplayer2.DefaultRenderersFactory;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.RenderersFactory;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.database.ExoDatabaseProvider;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.MediaDrmCallback;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.NoOpCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.MediaCodecVideoRenderer;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import java.io.File;
import java.util.ArrayList;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.exoplayer2.player.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1790b {

    /* renamed from: A, reason: collision with root package name */
    protected static C1790b f46949A = null;

    /* renamed from: g, reason: collision with root package name */
    private static final String f46950g = "ExoPlayer2Application";

    /* renamed from: h, reason: collision with root package name */
    public static final int f46951h = 15000;

    /* renamed from: i, reason: collision with root package name */
    public static final int f46952i = 50000;

    /* renamed from: j, reason: collision with root package name */
    public static final int f46953j = 3500;

    /* renamed from: k, reason: collision with root package name */
    public static final int f46954k = 3500;

    /* renamed from: l, reason: collision with root package name */
    public static final int f46955l = -1;

    /* renamed from: m, reason: collision with root package name */
    public static final boolean f46956m = true;

    /* renamed from: n, reason: collision with root package name */
    public static final int f46957n = 10000;

    /* renamed from: o, reason: collision with root package name */
    public static final int f46958o = 20000;

    /* renamed from: p, reason: collision with root package name */
    public static final int f46959p = 10000;

    /* renamed from: q, reason: collision with root package name */
    public static final float f46960q = 1.0f;

    /* renamed from: r, reason: collision with root package name */
    public static final float f46961r = 0.75f;

    /* renamed from: s, reason: collision with root package name */
    public static final long f46962s = 2000;

    /* renamed from: t, reason: collision with root package name */
    public static final int f46963t = 10000;

    /* renamed from: u, reason: collision with root package name */
    public static final int f46964u = 40000;

    /* renamed from: v, reason: collision with root package name */
    public static final boolean f46965v = false;

    /* renamed from: w, reason: collision with root package name */
    public static final long f46966w = 1000;

    /* renamed from: x, reason: collision with root package name */
    public static final long f46967x = 6000;

    /* renamed from: y, reason: collision with root package name */
    protected static final String f46968y = "offline";

    /* renamed from: z, reason: collision with root package name */
    protected static final String f46969z = "downloads";

    /* renamed from: a, reason: collision with root package name */
    protected long f46970a = 6000;

    /* renamed from: b, reason: collision with root package name */
    protected File f46971b = null;

    /* renamed from: c, reason: collision with root package name */
    protected DatabaseProvider f46972c = null;

    /* renamed from: d, reason: collision with root package name */
    protected Cache f46973d = null;

    /* renamed from: e, reason: collision with root package name */
    protected String f46974e = "";

    /* renamed from: f, reason: collision with root package name */
    protected SharedPreferences f46975f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.exoplayer2.player.b$a */
    /* loaded from: classes2.dex */
    public class a extends DefaultRenderersFactory {
        a(Context context) {
            super(context);
        }

        @Override // com.google.android.exoplayer2.DefaultRenderersFactory
        protected void buildVideoRenderers(final Context context, final int extensionRendererMode, final MediaCodecSelector mediaCodecSelector, final boolean enableDecoderFallback, final Handler eventHandler, final VideoRendererEventListener eventListener, final long allowedVideoJoiningTimeMs, final ArrayList<Renderer> out) {
            out.add(new MediaCodecVideoRenderer(context, mediaCodecSelector, allowedVideoJoiningTimeMs, enableDecoderFallback, eventHandler, eventListener, 50));
        }
    }

    public C1790b() {
        this.f46975f = null;
        this.f46975f = com.cisco.veop.sf_sdk.c.t().getSharedPreferences("set_ids_preferences", 0);
    }

    public static synchronized C1790b k() {
        C1790b c1790b;
        synchronized (C1790b.class) {
            c1790b = f46949A;
        }
        return c1790b;
    }

    public static synchronized void r(final C1790b instance) {
        synchronized (C1790b.class) {
            try {
                C1790b c1790b = f46949A;
                if (c1790b != null) {
                    c1790b.b();
                }
                f46949A = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DataSource.Factory a(DataSource.Factory httpFactory, @androidx.annotation.Q TransferListener transferListener, boolean useDownloadCache) {
        DefaultDataSource.Factory factory = new DefaultDataSource.Factory(com.cisco.veop.sf_sdk.c.t(), httpFactory);
        factory.setTransferListener(transferListener);
        if (useDownloadCache) {
            return new CacheDataSource.Factory().setCache(d()).setUpstreamDataSourceFactory(factory).setFlags(2);
        }
        return factory;
    }

    protected void b() {
    }

    public synchronized DatabaseProvider c() {
        try {
            if (this.f46972c == null) {
                this.f46972c = new ExoDatabaseProvider(com.cisco.veop.sf_sdk.c.t());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f46972c;
    }

    public synchronized Cache d() {
        try {
            if (this.f46973d == null) {
                this.f46973d = new SimpleCache(e(), new NoOpCacheEvictor(), c());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f46973d;
    }

    public synchronized File e() {
        try {
            if (this.f46971b == null) {
                this.f46971b = new File(f(), f46969z);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f46971b;
    }

    protected String f() {
        return com.cisco.veop.sf_sdk.c.t().y() + File.separator + "offline";
    }

    public DrmSessionManager g(final MediaDrmCallback mediaDrmCallback) {
        return null;
    }

    public HostnameVerifier h() {
        return null;
    }

    public String i(final String uri) {
        return this.f46975f.getString(uri, null);
    }

    public RenderersFactory j(final MediaCodecSelector mediaCodecSelector) {
        a aVar = new a(com.cisco.veop.sf_sdk.c.t());
        aVar.setExtensionRendererMode(0);
        if (mediaCodecSelector != null) {
            aVar.setMediaCodecSelector(mediaCodecSelector);
        }
        return aVar;
    }

    public SSLSocketFactory l() {
        return null;
    }

    public long m() {
        return this.f46970a;
    }

    public X509TrustManager n() {
        return null;
    }

    public synchronized String o() {
        try {
            if (TextUtils.isEmpty(this.f46974e)) {
                this.f46974e = Util.getUserAgent(com.cisco.veop.sf_sdk.c.t(), f46950g);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f46974e;
    }

    @SuppressLint({"ApplySharedPref"})
    public void p(final String uri) {
        this.f46975f.edit().remove(uri).commit();
    }

    @SuppressLint({"ApplySharedPref"})
    public void q(final String uri, final String setId) {
        this.f46975f.edit().putString(uri, setId).commit();
    }

    public void s(long interval) {
        this.f46970a = interval;
    }
}
