package com.exoplayer2.player;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.player.ui.b0;
import com.cisco.veop.client.kiott.repository.h;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.EnumC1654p;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.c;
import com.cisco.veop.sf_sdk.mediaplayer.f;
import com.cisco.veop.sf_sdk.mediaplayer.h;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1743q;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.analytics.c;
import com.exoplayer2.player.K;
import com.exoplayer2.player.custom.d;
import com.exoplayer2.player.custom.g;
import com.exoplayer2.player.thumbnails.d;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.LoadControl;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.RenderersFactory;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.analytics.DefaultAnalyticsCollector;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.drm.MediaDrmCallback;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.offline.DownloadHelper;
import com.google.android.exoplayer2.offline.DownloadRequest;
import com.google.android.exoplayer2.source.ClippingMediaSource;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.Descriptor;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionOverrides;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceInputStream;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import h1.C3587a;
import i1.C3593a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class K implements com.cisco.veop.sf_sdk.mediaplayer.c {

    /* renamed from: o0, reason: collision with root package name */
    public static final String f46758o0 = "ExtraInfo";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f46759p0 = "ExoPlayer2MediaPlayer";

    /* renamed from: q0, reason: collision with root package name */
    protected static final String f46760q0 = "ExoManifest";

    /* renamed from: r0, reason: collision with root package name */
    protected static final String f46761r0 = "SurfView";

    /* renamed from: s0, reason: collision with root package name */
    public static final long f46762s0 = 5000;

    /* renamed from: t0, reason: collision with root package name */
    private static final int f46763t0 = 20;

    /* renamed from: u0, reason: collision with root package name */
    private static final int f46764u0 = 500;

    /* renamed from: v0, reason: collision with root package name */
    private static final int f46765v0 = 2;

    /* renamed from: w0, reason: collision with root package name */
    private static final int f46766w0 = 3;

    /* renamed from: X, reason: collision with root package name */
    protected final Context f46790X;

    /* renamed from: Y, reason: collision with root package name */
    protected final HandlerThread f46791Y;

    /* renamed from: Z, reason: collision with root package name */
    protected final Handler f46792Z;

    /* renamed from: a0, reason: collision with root package name */
    protected final HandlerThread f46793a0;

    /* renamed from: b0, reason: collision with root package name */
    protected Handler f46794b0;

    /* renamed from: i0, reason: collision with root package name */
    protected C3587a.InterfaceC0747a f46808i0;

    /* renamed from: k0, reason: collision with root package name */
    private C1.a f46812k0;

    /* renamed from: c, reason: collision with root package name */
    private final long f46795c = 2000;

    /* renamed from: d, reason: collision with root package name */
    protected boolean f46797d = false;

    /* renamed from: e, reason: collision with root package name */
    protected boolean f46799e = false;

    /* renamed from: f, reason: collision with root package name */
    protected boolean f46801f = false;

    /* renamed from: g, reason: collision with root package name */
    protected boolean f46803g = false;

    /* renamed from: h, reason: collision with root package name */
    protected boolean f46805h = false;

    /* renamed from: i, reason: collision with root package name */
    protected boolean f46807i = false;

    /* renamed from: j, reason: collision with root package name */
    protected boolean f46809j = false;

    /* renamed from: k, reason: collision with root package name */
    protected boolean f46811k = false;

    /* renamed from: l, reason: collision with root package name */
    protected boolean f46813l = false;

    /* renamed from: m, reason: collision with root package name */
    protected boolean f46815m = false;

    /* renamed from: n, reason: collision with root package name */
    protected boolean f46817n = true;

    /* renamed from: o, reason: collision with root package name */
    public boolean f46819o = false;

    /* renamed from: p, reason: collision with root package name */
    protected com.cisco.veop.client.kiott.utils.f f46820p = null;

    /* renamed from: q, reason: collision with root package name */
    protected int f46821q = 1;

    /* renamed from: r, reason: collision with root package name */
    protected boolean f46822r = false;

    /* renamed from: s, reason: collision with root package name */
    protected int f46823s = -1;

    /* renamed from: t, reason: collision with root package name */
    protected long f46824t = 0;

    /* renamed from: u, reason: collision with root package name */
    protected int f46825u = 0;

    /* renamed from: v, reason: collision with root package name */
    protected float f46826v = 0.0f;

    /* renamed from: w, reason: collision with root package name */
    protected long f46827w = 0;

    /* renamed from: x, reason: collision with root package name */
    protected long f46828x = 0;

    /* renamed from: y, reason: collision with root package name */
    protected long f46829y = 0;

    /* renamed from: z, reason: collision with root package name */
    protected String f46830z = "";

    /* renamed from: A, reason: collision with root package name */
    protected MediaSource f46767A = null;

    /* renamed from: B, reason: collision with root package name */
    protected String f46768B = "";

    /* renamed from: C, reason: collision with root package name */
    protected Timer f46769C = null;

    /* renamed from: D, reason: collision with root package name */
    protected n.g f46770D = null;

    /* renamed from: E, reason: collision with root package name */
    protected c.b f46771E = null;

    /* renamed from: F, reason: collision with root package name */
    protected ExoPlayer f46772F = null;

    /* renamed from: G, reason: collision with root package name */
    private Z f46773G = null;

    /* renamed from: H, reason: collision with root package name */
    private Y f46774H = null;

    /* renamed from: I, reason: collision with root package name */
    protected com.exoplayer2.player.custom.h f46775I = null;

    /* renamed from: J, reason: collision with root package name */
    protected BandwidthMeter f46776J = null;

    /* renamed from: K, reason: collision with root package name */
    protected a.b f46777K = a.b.STOPPED;

    /* renamed from: L, reason: collision with root package name */
    protected c.a f46778L = null;

    /* renamed from: M, reason: collision with root package name */
    protected DrmSessionManager f46779M = null;

    /* renamed from: N, reason: collision with root package name */
    protected HttpDataSource.Factory f46780N = null;

    /* renamed from: O, reason: collision with root package name */
    protected DataSource.Factory f46781O = null;

    /* renamed from: P, reason: collision with root package name */
    protected DataSource.Factory f46782P = null;

    /* renamed from: Q, reason: collision with root package name */
    protected f.g f46783Q = null;

    /* renamed from: R, reason: collision with root package name */
    Map<String, Map<String, f.j>> f46784R = new HashMap();

    /* renamed from: S, reason: collision with root package name */
    private Map<String, Map<String, f.e>> f46785S = new HashMap();

    /* renamed from: T, reason: collision with root package name */
    protected long f46786T = 0;

    /* renamed from: U, reason: collision with root package name */
    private boolean f46787U = false;

    /* renamed from: V, reason: collision with root package name */
    private int f46788V = 0;

    /* renamed from: W, reason: collision with root package name */
    protected com.exoplayer2.player.thumbnails.d f46789W = null;

    /* renamed from: c0, reason: collision with root package name */
    protected final com.cisco.veop.sf_sdk.mediaplayer.g f46796c0 = new com.cisco.veop.sf_sdk.mediaplayer.g();

    /* renamed from: d0, reason: collision with root package name */
    protected final List<com.cisco.veop.sf_sdk.mediaplayer.n> f46798d0 = new ArrayList();

    /* renamed from: e0, reason: collision with root package name */
    protected final Timeline.Window f46800e0 = new Timeline.Window();

    /* renamed from: f0, reason: collision with root package name */
    protected final Set<String> f46802f0 = new HashSet();

    /* renamed from: g0, reason: collision with root package name */
    protected Point f46804g0 = new Point();

    /* renamed from: h0, reason: collision with root package name */
    protected a.EnumC0423a f46806h0 = a.EnumC0423a.FIT;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f46810j0 = false;

    /* renamed from: l0, reason: collision with root package name */
    private long f46814l0 = 0;

    /* renamed from: m0, reason: collision with root package name */
    protected final MediaSourceEventListener f46816m0 = new b();

    /* renamed from: n0, reason: collision with root package name */
    protected final d.f f46818n0 = new d();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f46831a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f46832b;

        static {
            int[] iArr = new int[n.g.values().length];
            f46832b = iArr;
            try {
                iArr[n.g.TEXT_SMPTEE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46832b[n.g.TEXT_WEBVTT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46832b[n.g.TEXT_CC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[a.EnumC0423a.values().length];
            f46831a = iArr2;
            try {
                iArr2[a.EnumC0423a.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46831a[a.EnumC0423a.STRETCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f46831a[a.EnumC0423a.SCALE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements MediaSourceEventListener {

        /* renamed from: c, reason: collision with root package name */
        protected String f46835c = null;

        /* renamed from: A, reason: collision with root package name */
        protected int f46833A = 0;

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            K k5 = K.this;
            c.a aVar = k5.f46778L;
            if (aVar != null) {
                aVar.P(k5);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(IOException iOException) {
            K.this.E1(new IOException(iOException));
        }

        protected String c(final IOException error) {
            if (error instanceof HttpDataSource.InvalidResponseCodeException) {
                return "InvalidResponseCodeException: error: " + C1743q.a((HttpDataSource.InvalidResponseCodeException) error);
            }
            if (error instanceof HttpDataSource.InvalidContentTypeException) {
                return "InvalidContentTypeException: error: " + C1743q.a((HttpDataSource.InvalidContentTypeException) error);
            }
            if (error instanceof HttpDataSource.HttpDataSourceException) {
                HttpDataSource.HttpDataSourceException httpDataSourceException = (HttpDataSource.HttpDataSourceException) error;
                return "HttpDataSourceException: type: " + httpDataSourceException.type + ", error: " + C1743q.a(httpDataSourceException);
            }
            return "IOException: error: " + C1743q.a(error);
        }

        protected void f(final int dataType, final int trackType, final long loadDurationMs, final long bytesLoaded) {
            if (K.this.f46817n && dataType == 1) {
                if (trackType == 0 || trackType == 2) {
                    long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                    c.d dVar = new c.d();
                    K k6 = K.this;
                    dVar.f40306a = k5 - k6.f46829y;
                    dVar.f40311f = bytesLoaded;
                    dVar.f40312g = (int) (((float) bytesLoaded) / (((float) loadDurationMs) / 1000.0f));
                    dVar.f40313h = loadDurationMs;
                    ExoPlayer exoPlayer = k6.f46772F;
                    if (exoPlayer != null) {
                        if (!k6.f46809j) {
                            dVar.f40309d = C1727a.t().p(K.this.f46796c0.e());
                            com.cisco.veop.sf_sdk.utils.K.r("LPP", "CNF This value mMediaPlaybackDescriptor.getRawPlaybackTime() " + K.this.f46796c0.o());
                            com.cisco.veop.sf_sdk.utils.K.r("LPP", "This value playbackPositionTime " + dVar.f40309d);
                            com.cisco.veop.sf_sdk.utils.K.r("LPP", "This value Adjusted time " + K.this.f46796c0.e());
                            com.cisco.veop.sf_sdk.utils.K.r("LPP", "This value is Last play position " + C1727a.t().p(K.this.f46796c0.e()));
                        }
                        dVar.f40315j = exoPlayer.getBufferedPosition() - exoPlayer.getCurrentPosition();
                        K k7 = K.this;
                        dVar.f40316k = k5 - k7.f46824t;
                        k7.f46824t = k5;
                    }
                    com.cisco.veop.sf_sdk.utils.analytics.c.e().a(dVar);
                }
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onDownstreamFormatChanged(final int windowIndex, @androidx.annotation.Q final MediaSource.MediaPeriodId mediaPeriodId, final MediaLoadData mediaLoadData) {
            int i5;
            int i6;
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onDownstreamFormatChanged: trackType: " + mediaLoadData.trackType + ", format: " + K.this.j1(mediaLoadData.trackFormat));
            int i7 = 0;
            boolean z5 = true;
            if (mediaLoadData.dataType != 1 || ((i6 = mediaLoadData.trackType) != 0 && i6 != 2)) {
                z5 = false;
            }
            if (z5) {
                K k5 = K.this;
                Format format = mediaLoadData.trackFormat;
                if (format != null) {
                    i5 = format.bitrate / 1024;
                } else {
                    i5 = 0;
                }
                k5.f46825u = i5;
            }
            if (K.this.f46817n && z5) {
                long k6 = com.cisco.veop.sf_sdk.utils.X.m().k();
                c.d dVar = new c.d();
                dVar.f40306a = k6 - K.this.f46829y;
                c.C0436c c0436c = new c.C0436c();
                Format format2 = mediaLoadData.trackFormat;
                if (format2 != null) {
                    i7 = format2.bitrate;
                }
                c0436c.f40302H = i7;
                c0436c.f40305c = K.this.f46799e;
                c0436c.f40301A = -1L;
                dVar.f40318m = c0436c;
                com.cisco.veop.sf_sdk.utils.analytics.c.e().a(dVar);
            }
            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.I
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    K.b.this.d();
                }
            });
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onLoadCanceled(final int windowIndex, @androidx.annotation.Q final MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onLoadCanceled: data uri: " + loadEventInfo.uri + " windowIndex:" + windowIndex + ", loadDurationMs: " + loadEventInfo.loadDurationMs + ", bytesLoaded: " + loadEventInfo.bytesLoaded);
            f(mediaLoadData.dataType, mediaLoadData.trackType, loadEventInfo.loadDurationMs, loadEventInfo.bytesLoaded);
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onLoadCompleted(final int windowIndex, @androidx.annotation.Q final MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onLoadCompleted: data uri: " + loadEventInfo.uri + " windowIndex:" + windowIndex + ", loadDurationMs: " + loadEventInfo.loadDurationMs + ", bytesLoaded: " + loadEventInfo.bytesLoaded);
            f(mediaLoadData.dataType, mediaLoadData.trackType, loadEventInfo.loadDurationMs, loadEventInfo.bytesLoaded);
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onLoadError(final int windowIndex, @androidx.annotation.Q final MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, @androidx.annotation.O final MediaLoadData mediaLoadData, @androidx.annotation.O final IOException error, final boolean wasCanceled) {
            com.cisco.veop.sf_sdk.utils.K.K(K.f46759p0, "onLoadError: data uri: " + loadEventInfo.uri + " windowIndex:" + windowIndex + ", loadDurationMs: " + loadEventInfo.loadDurationMs + ", bytesLoaded: " + loadEventInfo.bytesLoaded + ", exception: " + error + ", message: " + c(error) + ", wasCanceled: " + wasCanceled);
            if (!wasCanceled) {
                f(mediaLoadData.dataType, mediaLoadData.trackType, loadEventInfo.loadDurationMs, loadEventInfo.bytesLoaded);
            }
            if (error instanceof HttpDataSource.InvalidResponseCodeException) {
                int i5 = ((HttpDataSource.InvalidResponseCodeException) error).responseCode;
                if (i5 == 404 || i5 == 502) {
                    String uri = loadEventInfo.uri.toString();
                    if (TextUtils.equals(this.f46835c, uri)) {
                        int i6 = this.f46833A + 1;
                        this.f46833A = i6;
                        if (i6 > 15) {
                            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onLoadError: too many load errors, failing playback");
                            this.f46835c = null;
                            this.f46833A = 0;
                            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.J
                                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                                public final void execute() {
                                    K.b.this.e(error);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    this.f46835c = uri;
                    this.f46833A = 1;
                }
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onLoadStarted(final int windowIndex, @androidx.annotation.Q final MediaSource.MediaPeriodId mediaPeriodId, final LoadEventInfo loadEventInfo, @androidx.annotation.O final MediaLoadData mediaLoadData) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onLoadStarted: data uri: " + loadEventInfo.uri + " windowIndex: " + windowIndex);
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onUpstreamDiscarded(final int windowIndex, @androidx.annotation.O final MediaSource.MediaPeriodId mediaPeriodId, final MediaLoadData mediaLoadData) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onUpstreamDiscarded: trackType: " + mediaLoadData.trackType);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Runnable f46836A;

        /* renamed from: c, reason: collision with root package name */
        public boolean f46838c = false;

        c(final Runnable val$runnable) {
            this.f46836A = val$runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f46836A.run();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.g(K.f46759p0, "runSynchronousOnHandler - failed to run: " + e5);
            }
            synchronized (this) {
                this.f46838c = true;
                notifyAll();
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements d.f {
        d() {
        }

        @Override // com.exoplayer2.player.thumbnails.d.f
        public void a(final String contentUrl, final Map<Long, File> frames) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onFramesAvailable " + contentUrl);
            K.this.C1(contentUrl, frames);
        }

        @Override // com.exoplayer2.player.thumbnails.d.f
        public void b(String contentUrl, List<Long> segmentsTimesSortedList) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onSegmentsAvailable " + contentUrl);
            K.this.G1(contentUrl, segmentsTimesSortedList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e extends com.exoplayer2.player.custom.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.exoplayer2.player.custom.e f46840a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Context context, ExoTrackSelection.Factory adaptiveVideoTrackSelectionFactory, final com.exoplayer2.player.custom.e val$customMediaCodecSelector) {
            super(context, adaptiveVideoTrackSelectionFactory);
            this.f46840a = val$customMediaCodecSelector;
        }

        @Override // com.google.android.exoplayer2.trackselection.DefaultTrackSelector
        @androidx.annotation.O
        protected ExoTrackSelection.Definition[] selectAllTracks(@androidx.annotation.O final MappingTrackSelector.MappedTrackInfo mappedTrackInfo, @androidx.annotation.O final int[][][] rendererFormatSupports, @androidx.annotation.O final int[] rendererMixedMimeTypeAdaptationSupports, @androidx.annotation.O final DefaultTrackSelector.Parameters params) throws ExoPlaybackException {
            ExoTrackSelection.Definition[] selectAllTracks = super.selectAllTracks(mappedTrackInfo, rendererFormatSupports, rendererMixedMimeTypeAdaptationSupports, params);
            if (K.this.J1()) {
                int rendererCount = mappedTrackInfo.getRendererCount();
                boolean z5 = false;
                boolean z6 = false;
                boolean z7 = false;
                for (int i5 = 0; i5 < rendererCount; i5++) {
                    int rendererType = mappedTrackInfo.getRendererType(i5);
                    if (rendererType != 1) {
                        if (rendererType == 2) {
                            z7 = true;
                        }
                    } else {
                        z6 = true;
                    }
                }
                com.exoplayer2.player.custom.e eVar = this.f46840a;
                if (z6 && z7) {
                    z5 = true;
                }
                eVar.a(z5);
            }
            return selectAllTracks;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements AnalyticsListener {
        f() {
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onAudioDecoderInitialized(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O String decoderName, long initializedTimestampMs, long initializationDurationMs) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onAudioDecoderInitialized: decoderName: " + decoderName + ", initializedTimestampMs: " + initializedTimestampMs + ", initializationDurationMs: " + initializationDurationMs);
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onAudioDisabled(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O DecoderCounters counters) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onAudioDisabled");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onAudioEnabled(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O DecoderCounters counters) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onAudioEnabled");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onAudioInputFormatChanged(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onAudioInputFormatChanged: format: " + K.this.j1(format));
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onAudioSessionIdChanged(@androidx.annotation.O AnalyticsListener.EventTime eventTime, int audioSessionId) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onAudioSessionId: audioSessionId: " + audioSessionId);
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDrmKeysLoaded(@androidx.annotation.O AnalyticsListener.EventTime eventTime) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onDrmKeysLoaded");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDrmKeysRemoved(@androidx.annotation.O AnalyticsListener.EventTime eventTime) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onDrmKeysRemoved");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDrmKeysRestored(@androidx.annotation.O AnalyticsListener.EventTime eventTime) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onDrmKeysRestored");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDrmSessionManagerError(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O Exception error) {
            com.cisco.veop.sf_sdk.utils.K.g(K.f46759p0, "onDrmSessionManagerError: error: " + error.getMessage());
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDroppedVideoFrames(@androidx.annotation.O AnalyticsListener.EventTime eventTime, int count, long elapsedMs) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onDroppedFrames: count: " + count);
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onRenderedFirstFrame(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O Object output, long renderTimeMs) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onRenderedFirstFrame");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onVideoDecoderInitialized(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O String decoderName, long initializedTimestampMs, long initializationDurationMs) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onVideoDecoderInitialized: decoderName: " + decoderName);
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onVideoDisabled(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O DecoderCounters counters) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onVideoDisabled");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onVideoEnabled(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O DecoderCounters counters) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onVideoEnabled");
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onVideoInputFormatChanged(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onVideoInputFormatChanged: format: " + K.this.j1(format));
            K.this.f46826v = format.frameRate;
        }

        @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onVideoSizeChanged(@androidx.annotation.O AnalyticsListener.EventTime eventTime, @androidx.annotation.O VideoSize videoSize) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onVideoSizeChanged: width=" + videoSize.width + ", height=" + videoSize.height + ", unappliedRotationDegrees=" + videoSize.unappliedRotationDegrees + ", pixelWidthHeightRatio=" + videoSize.pixelWidthHeightRatio);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements MediaDrmCallback {
        g() {
        }

        @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
        public byte[] executeKeyRequest(@androidx.annotation.O final UUID uuid, @androidx.annotation.O final ExoMediaDrm.KeyRequest keyRequest) {
            try {
                return K.this.r1(uuid, keyRequest);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return null;
            }
        }

        @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
        public byte[] executeProvisionRequest(@androidx.annotation.O final UUID uuid, @androidx.annotation.O final ExoMediaDrm.ProvisionRequest provisionRequest) {
            try {
                return K.this.u1(provisionRequest);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements d.f {
        h() {
        }

        @Override // com.exoplayer2.player.custom.d.f
        public long a() {
            return K.this.f46828x;
        }

        @Override // com.exoplayer2.player.custom.d.f
        public long b() {
            BandwidthMeter bandwidthMeter = K.this.f46776J;
            if (bandwidthMeter != null) {
                return bandwidthMeter.getBitrateEstimate();
            }
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ long f46845A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f46846H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ f.c f46847L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.k f46849c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements h.InterfaceC1413a {
            a() {
                K.this.f46783Q.f39187c.add(i.this.f46849c);
                i.this.f46847L.f39176f.remove(i.this.f46849c);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(f.c cVar, f.k kVar, int i5, String str, int i6, f.k kVar2) {
                if (!K.this.f46784R.containsKey(cVar.f39171a + B1.a.f357b + cVar.f39172b)) {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Adding for first time " + cVar.f39171a);
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Adding for first time " + kVar.f39199d);
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                    K.this.b3(i5, str, kVar, cVar);
                    return;
                }
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Updating the playbackSummeryMap ");
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                K.this.X2(i5, str, cVar, kVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(f.c cVar, f.k kVar, int i5, String str, f.k kVar2, int i6) {
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking failure with do not retry ");
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "failure: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "failure: duration " + cVar.f39172b);
                K.this.f46783Q.f39187c.remove(kVar);
                cVar.f39176f.add(0, kVar);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking is failure with retry" + kVar.toString());
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: duration " + cVar.f39172b);
                if (!K.this.f46784R.containsKey(cVar.f39171a + B1.a.f357b + cVar.f39172b)) {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                    K.this.b3(i5, str, kVar2, cVar);
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "plabybackSummaryMap been populated first time");
                    return;
                }
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking obj present ");
                K.this.X2(i5, str, cVar, kVar2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(f.k kVar, f.c cVar, f.k kVar2, int i5) {
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking is successful " + kVar.toString());
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: duration " + cVar.f39172b);
                if (!K.this.f46784R.containsKey(cVar.f39171a + B1.a.f357b + cVar.f39172b)) {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful adding first time ");
                    K.this.Z2(kVar2, cVar);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: updating existing one ");
                    K.this.a3(cVar, kVar2);
                }
            }

            @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1413a
            public void a(@androidx.annotation.O final f.k adTracking) {
                i iVar = i.this;
                Handler handler = K.this.f46794b0;
                final f.c cVar = iVar.f46847L;
                final f.k kVar = iVar.f46849c;
                final int i5 = iVar.f46846H;
                handler.post(new Runnable() { // from class: com.exoplayer2.player.N
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.i.a.this.i(adTracking, cVar, kVar, i5);
                    }
                });
            }

            @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1413a
            public void b(@androidx.annotation.O final f.k adTracking, final int errorCode, final String errorDescription) {
                i iVar = i.this;
                Handler handler = K.this.f46794b0;
                final f.c cVar = iVar.f46847L;
                final f.k kVar = iVar.f46849c;
                final int i5 = iVar.f46846H;
                handler.post(new Runnable() { // from class: com.exoplayer2.player.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.i.a.this.h(cVar, adTracking, errorCode, errorDescription, kVar, i5);
                    }
                });
            }

            @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1413a
            public void c(@androidx.annotation.O final f.k adTracking, final int errorCode, final String errorDescription) {
                i iVar = i.this;
                Handler handler = K.this.f46794b0;
                final f.c cVar = iVar.f46847L;
                final f.k kVar = iVar.f46849c;
                final int i5 = iVar.f46846H;
                handler.post(new Runnable() { // from class: com.exoplayer2.player.L
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.i.a.this.g(cVar, kVar, errorCode, errorDescription, i5, adTracking);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class b implements h.InterfaceC1413a {
            b() {
                i.this.f46847L.f39176f.remove(i.this.f46849c);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(f.k kVar, f.c cVar, int i5, String str, f.k kVar2, int i6) {
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking failure with do not retry " + kVar.toString());
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: duration " + cVar.f39172b);
                if (!K.this.f46784R.containsKey(cVar.f39171a + B1.a.f357b + cVar.f39172b)) {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Adding for first time ");
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                    K.this.b3(i5, str, kVar2, cVar);
                    return;
                }
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Updating the playbackSummeryMap ");
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                K.this.X2(i5, str, cVar, kVar2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(f.k kVar, f.c cVar, int i5, String str, f.k kVar2, int i6) {
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking failure with do not retry " + kVar.toString());
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: duration " + cVar.f39172b);
                cVar.f39176f.add(0, kVar);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking is failure with retry" + kVar.toString());
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: duration " + cVar.f39172b);
                if (!K.this.f46784R.containsKey(cVar.f39171a + B1.a.f357b + cVar.f39172b)) {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking obj not present ");
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                    K.this.b3(i5, str, kVar2, cVar);
                    return;
                }
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking obj present ");
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "onRetryReportingOfAdTracking: errorCode " + i5 + " errorDescription " + str);
                K.this.X2(i5, str, cVar, kVar2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(f.k kVar, f.c cVar, f.k kVar2, int i5) {
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking is successful " + kVar.toString());
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: Position " + cVar.f39171a);
                com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: duration " + cVar.f39172b);
                if (!K.this.f46784R.containsKey(cVar.f39171a + B1.a.f357b + cVar.f39172b)) {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful adding first time ");
                    K.this.Z2(kVar2, cVar);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Successful: updating existing one ");
                    K.this.a3(cVar, kVar2);
                }
            }

            @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1413a
            public void a(@androidx.annotation.O final f.k adTracking) {
                i iVar = i.this;
                Handler handler = K.this.f46794b0;
                final f.c cVar = iVar.f46847L;
                final f.k kVar = iVar.f46849c;
                final int i5 = iVar.f46846H;
                handler.post(new Runnable() { // from class: com.exoplayer2.player.O
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.i.b.this.i(adTracking, cVar, kVar, i5);
                    }
                });
            }

            @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1413a
            public void b(@t4.d final f.k adTracking, final int errorCode, final String errorDescription) {
                i iVar = i.this;
                Handler handler = K.this.f46794b0;
                final f.c cVar = iVar.f46847L;
                final f.k kVar = iVar.f46849c;
                final int i5 = iVar.f46846H;
                handler.post(new Runnable() { // from class: com.exoplayer2.player.Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.i.b.this.h(adTracking, cVar, errorCode, errorDescription, kVar, i5);
                    }
                });
            }

            @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1413a
            public void c(@t4.d final f.k adTracking, final int errorCode, final String errorDescription) {
                i iVar = i.this;
                Handler handler = K.this.f46794b0;
                final f.c cVar = iVar.f46847L;
                final f.k kVar = iVar.f46849c;
                final int i5 = iVar.f46846H;
                handler.post(new Runnable() { // from class: com.exoplayer2.player.P
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.i.b.this.g(adTracking, cVar, errorCode, errorDescription, kVar, i5);
                    }
                });
            }
        }

        i(final f.k val$tracking, final long val$playbackCurrentTime, final int val$finalAdNumber, final f.c val$adBreak) {
            this.f46849c = val$tracking;
            this.f46845A = val$playbackCurrentTime;
            this.f46846H = val$finalAdNumber;
            this.f46847L = val$adBreak;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (K.this.f46783Q.f39187c) {
                try {
                    try {
                        K k5 = K.this;
                        if (k5.f46801f) {
                            if (!k5.f46783Q.f39187c.contains(this.f46849c)) {
                                com.cisco.veop.client.kiott.repository.h hVar = com.cisco.veop.client.kiott.repository.h.f28709a;
                                f.k kVar = this.f46849c;
                                hVar.n0(kVar, kVar.f39199d, K.this.k1(), new a());
                            }
                        } else {
                            com.cisco.veop.client.kiott.repository.h hVar2 = com.cisco.veop.client.kiott.repository.h.f28709a;
                            f.k kVar2 = this.f46849c;
                            hVar2.n0(kVar2, kVar2.f39199d, k5.k1(), new b());
                        }
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements h.InterfaceC1414b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1727a.b f46852a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f.k f46853b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f46854c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f46855d;

        j(final C1727a.b val$adSection, final f.k val$tracking, final String val$url, final int val$remainingAttempts) {
            this.f46852a = val$adSection;
            this.f46853b = val$tracking;
            this.f46854c = val$url;
            this.f46855d = val$remainingAttempts;
        }

        @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1414b
        public void a(int errorCode, String errorDescription) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Retry needed for URL: " + this.f46854c + ". Error code: " + errorCode + ", Description: " + errorDescription);
            if (!K.this.f46784R.containsKey(this.f46852a.f() + B1.a.f357b + this.f46852a.e())) {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Successful adding first time ");
                K k5 = K.this;
                k5.b3(errorCode, errorDescription, this.f46853b, k5.c1(this.f46852a.f()));
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Successful: updating existing one ");
                K k6 = K.this;
                k6.X2(errorCode, errorDescription, k6.c1(this.f46852a.f()), this.f46853b);
            }
            K.this.B2(this.f46854c, this.f46855d - 1, this.f46852a);
        }

        @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1414b
        public void b() {
            if (!K.this.f46784R.containsKey(this.f46852a.f() + B1.a.f357b + this.f46852a.e())) {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Successful adding first time ");
                K k5 = K.this;
                k5.Z2(this.f46853b, k5.c1(this.f46852a.f()));
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Successful: updating existing one ");
                K k6 = K.this;
                k6.a3(k6.c1(this.f46852a.f()), this.f46853b);
            }
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "click-through tracking reported successfully for URL: " + this.f46854c);
        }

        @Override // com.cisco.veop.client.kiott.repository.h.InterfaceC1414b
        public void c(int errorCode, String errorDescription) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Not retrying click-through tracking report for URL: " + this.f46854c + ". Error code: " + errorCode + ", Description: " + errorDescription);
            if (!K.this.f46784R.containsKey(this.f46852a.f() + B1.a.f357b + this.f46852a.e())) {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Successful adding first time ");
                K k5 = K.this;
                k5.b3(errorCode, errorDescription, this.f46853b, k5.c1(this.f46852a.f()));
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Successful: updating existing one ");
                K k6 = K.this;
                k6.X2(errorCode, errorDescription, k6.c1(this.f46852a.f()), this.f46853b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k extends TimerTask {
        k() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            K.this.c3();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class l extends com.cisco.veop.sf_sdk.mediaplayer.n {
        public l(final String label, final String language, final n.g type) {
            super(label, language, type);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class m implements Player.Listener {
        private m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(boolean z5) {
            K.this.D1(z5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int i5) {
            K.this.F1(i5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            K k5 = K.this;
            k5.f46772F.setMediaSource(k5.f46767A);
            K.this.f46772F.prepare();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            com.cisco.veop.sf_sdk.utils.K.r(K.f46759p0, "Bad HTTP response: Attempting to restart playback");
            K k5 = K.this;
            k5.f46772F.setMediaSource(k5.f46767A);
            K.this.f46772F.prepare();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(PlaybackException playbackException) {
            K.this.E1(playbackException);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l() {
            if (!com.cisco.veop.sf_ui.simple.g.l0().isInPictureInPictureMode()) {
                K.this.d3();
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onCues(@androidx.annotation.O List<Cue> cues) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onCues");
            K k5 = K.this;
            if (k5.f46807i && k5.e1() != null) {
                K.this.e1().x(cues);
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onIsLoadingChanged(final boolean isLoading) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onIsLoadingChanged: isLoading: " + isLoading);
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onMetadata(Metadata metadata) {
            List<com.cisco.veop.sf_sdk.parsers.subtitles.e> b5;
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onMetadata");
            long uptimeMillis = SystemClock.uptimeMillis();
            for (int i5 = 0; i5 < metadata.length(); i5++) {
                Metadata.Entry entry = metadata.get(i5);
                if (entry instanceof TextInformationFrame) {
                    TextInformationFrame textInformationFrame = (TextInformationFrame) entry;
                    if (textInformationFrame.value.startsWith("<?xml") && (b5 = com.cisco.veop.sf_sdk.parsers.subtitles.e.b(textInformationFrame.value.getBytes(), uptimeMillis)) != null && !b5.isEmpty()) {
                        for (com.cisco.veop.sf_sdk.parsers.subtitles.e eVar : b5) {
                            String lowerCase = eVar.i().toLowerCase();
                            K.this.f46802f0.add(lowerCase);
                            K k5 = K.this;
                            if (k5.f46807i && k5.f46770D == n.g.TEXT_SMPTEE_ID3 && k5.f46768B.startsWith(lowerCase) && K.this.e1() != null) {
                                K.this.e1().B(eVar);
                            }
                        }
                    }
                }
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlayWhenReadyChanged(final boolean playWhenReady, final int reason) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onPlayWhenReadyChanged: playWhenReady=" + playWhenReady + ", reason=" + K.this.q1(reason));
            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.T
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    K.m.this.g(playWhenReady);
                }
            });
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlaybackParametersChanged(final PlaybackParameters playbackParameters) {
            boolean z5;
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onPlaybackParametersChanged");
            K k5 = K.this;
            if (playbackParameters.speed != 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            k5.r(z5);
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlaybackStateChanged(final int playbackState) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onPlaybackStateChanged: playbackState=" + K.this.x1(playbackState));
            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.X
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    K.m.this.h(playbackState);
                }
            });
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlayerError(@androidx.annotation.O final PlaybackException error) {
            K.this.C2(error);
            com.cisco.veop.sf_sdk.utils.K.g(K.f46759p0, "onPlayerError: error: " + C1743q.a(error));
            int i5 = error.errorCode;
            if (i5 == 1002) {
                com.cisco.veop.sf_sdk.utils.K.r(K.f46759p0, "BehindLiveWindowException: Jumping back to live position");
                K.this.z();
                K.this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.U
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.m.this.i();
                    }
                });
            } else if (i5 == 2004 && (error.getCause() instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) error.getCause()).responseCode == 404 && !K.this.f46787U && K.this.f46788V > 0) {
                K.L0(K.this);
                K.this.f46792Z.postDelayed(new Runnable() { // from class: com.exoplayer2.player.V
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.m.this.j();
                    }
                }, 1000L);
            } else {
                C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.W
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        K.m.this.k(error);
                    }
                });
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPositionDiscontinuity(@androidx.annotation.O Player.PositionInfo oldPosition, @androidx.annotation.O Player.PositionInfo newPosition, final int reason) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onPositionDiscontinuity: NP" + newPosition.positionMs + "  " + C1742p.n(Long.valueOf(newPosition.positionMs)) + ": OP " + newPosition.positionMs + org.apache.commons.lang3.z.f80875a + C1742p.n(Long.valueOf(oldPosition.positionMs)) + org.apache.commons.lang3.z.f80875a + C1639e.x(reason));
            K k5 = K.this;
            if (k5.f46801f) {
                int i5 = (k5.f46800e0.windowStartTimeMs > com.google.android.exoplayer2.C.TIME_UNSET ? 1 : (k5.f46800e0.windowStartTimeMs == com.google.android.exoplayer2.C.TIME_UNSET ? 0 : -1));
            }
            k5.f46772F.getCurrentPosition();
            K.this.f46772F.getBufferedPosition();
            K.this.f46772F.getCurrentPosition();
            if (reason == 1) {
                K.this.f46799e = false;
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onRepeatModeChanged(final int repeateMode) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onRepeatModeChanged: repeateMode: " + repeateMode);
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onSeekProcessed() {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onSeekProcessed");
            K.this.f46799e = false;
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onShuffleModeEnabledChanged(final boolean enabled) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onShuffleModeEnabledChanged: enabled: " + enabled);
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onTimelineChanged(@androidx.annotation.O final Timeline timeline, final int reason) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onTimelineChanged : reason:" + C1639e.D(reason));
            K k5 = K.this;
            k5.f46801f = k5.f46772F.isCurrentMediaItemLive();
            Object currentManifest = K.this.f46772F.getCurrentManifest();
            if (!timeline.isEmpty() && currentManifest != null) {
                K.this.B1(currentManifest);
                K.this.S2();
                K k6 = K.this;
                if (!k6.f46811k) {
                    k6.f46811k = true;
                    boolean z5 = k6.f46801f;
                    k6.f46809j = z5;
                    if (k6.f46817n && !z5) {
                        long k7 = com.cisco.veop.sf_sdk.utils.X.m().k();
                        c.d dVar = new c.d();
                        dVar.f40306a = k7 - K.this.f46829y;
                        Timeline.Window window = new Timeline.Window();
                        timeline.getWindow(K.this.f46772F.getCurrentMediaItemIndex(), window);
                        dVar.f40308c = window.getDurationMs();
                        com.cisco.veop.sf_sdk.utils.analytics.c.e().a(dVar);
                    }
                }
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onTracksInfoChanged(@androidx.annotation.O TracksInfo tracksInfo) {
            com.cisco.veop.sf_sdk.utils.K.d(K.f46759p0, "onTracksInfoChanged");
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onVideoSizeChanged(VideoSize videoSize) {
            K.this.f46804g0.set((int) (videoSize.width * videoSize.pixelWidthHeightRatio), videoSize.height);
            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.S
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    K.m.this.l();
                }
            });
        }

        /* synthetic */ m(K k5, b bVar) {
            this();
        }
    }

    public K(final Context context) {
        this.f46790X = context;
        HandlerThread handlerThread = new HandlerThread(f46759p0);
        this.f46791Y = handlerThread;
        synchronized (handlerThread) {
            handlerThread.start();
            while (this.f46791Y.getLooper() == null) {
                try {
                    this.f46791Y.wait();
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.g(f46759p0, "ExoPlayer2MediaPlayer - failed to wait: " + e5);
                }
            }
        }
        this.f46792Z = new Handler(this.f46791Y.getLooper());
        HandlerThread handlerThread2 = new HandlerThread("ReportTrackings");
        this.f46793a0 = handlerThread2;
        handlerThread2.start();
        this.f46812k0 = com.cisco.veop.sf_sdk.c.t().p();
        Y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C2(Throwable error) {
        C1.a aVar = this.f46812k0;
        if (aVar != null) {
            aVar.a(error);
        }
    }

    private void E2(List<Long> thumbnailsPositionsList) {
        Timeline currentTimeline = this.f46772F.getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return;
        }
        currentTimeline.getWindow(this.f46772F.getCurrentMediaItemIndex(), this.f46800e0);
        long j5 = this.f46800e0.windowStartTimeMs;
        if (j5 == com.google.android.exoplayer2.C.TIME_UNSET) {
            j5 = 0;
        }
        List<Long> arrayList = new ArrayList<>();
        int b12 = b1(thumbnailsPositionsList, j5);
        if (b12 > 0 && b12 < thumbnailsPositionsList.size()) {
            arrayList = thumbnailsPositionsList.subList(0, b12);
        }
        com.exoplayer2.player.thumbnails.d y12 = y1();
        if (y12 != null && arrayList.size() > 0) {
            y12.f(new ArrayList(arrayList));
        }
        arrayList.clear();
    }

    private void F2(Map<Long, File> playbackThumbnailsMap) {
        Timeline currentTimeline = this.f46772F.getCurrentTimeline();
        if (currentTimeline.isEmpty()) {
            return;
        }
        currentTimeline.getWindow(this.f46772F.getCurrentMediaItemIndex(), this.f46800e0);
        long j5 = this.f46800e0.windowStartTimeMs;
        if (j5 == com.google.android.exoplayer2.C.TIME_UNSET) {
            j5 = 0;
        }
        if (playbackThumbnailsMap != null) {
            Iterator it = new HashSet(playbackThumbnailsMap.keySet()).iterator();
            while (it.hasNext()) {
                Long l5 = (Long) it.next();
                if (l5.longValue() < j5) {
                    playbackThumbnailsMap.remove(l5);
                }
            }
        }
    }

    private void H1(a.b prevState) {
        boolean z5;
        if (this.f46817n) {
            long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
            c.d dVar = new c.d();
            long j5 = this.f46829y;
            dVar.f40306a = k5 - j5;
            boolean z6 = true;
            if (prevState == a.b.STOPPED) {
                dVar.f40307b = k5 - j5;
                z5 = true;
            } else {
                z5 = false;
            }
            c.b bVar = this.f46771E;
            if (bVar != null) {
                bVar.f40299A = (k5 - j5) - bVar.f40300c;
                dVar.f40317l = bVar;
                this.f46771E = null;
            } else {
                z6 = z5;
            }
            if (z6) {
                com.cisco.veop.sf_sdk.utils.analytics.c.e().a(dVar);
            }
        }
    }

    private void I2(final Runnable runnable) {
        c cVar = new c(runnable);
        if (this.f46792Z.post(cVar)) {
            synchronized (cVar) {
                while (!cVar.f46838c) {
                    try {
                        cVar.wait();
                    } catch (InterruptedException e5) {
                        com.cisco.veop.sf_sdk.utils.K.g(f46759p0, "runSynchronousOnHandler - failed to wait: " + e5);
                    }
                }
            }
        }
    }

    private void J2(final long positionMs) {
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.y
            @Override // java.lang.Runnable
            public final void run() {
                K.this.i2(positionMs);
            }
        });
    }

    private void K2() {
        List a5 = com.cisco.veop.sf_ui.utils.b.a(this.f46798d0, com.cisco.veop.sf_sdk.mediaplayer.n.f39306i);
        if (!a5.isEmpty()) {
            if (((com.cisco.veop.sf_sdk.mediaplayer.n) a5.get(0)).f39310a == n.g.TEXT_CC || ((com.cisco.veop.sf_sdk.mediaplayer.n) a5.get(0)).f39310a == n.g.TEXT_SMPTEE_ID3) {
                h0((com.cisco.veop.sf_sdk.mediaplayer.n) a5.get(0));
            }
        }
    }

    static /* synthetic */ int L0(K k5) {
        int i5 = k5.f46788V - 1;
        k5.f46788V = i5;
        return i5;
    }

    private void M2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(Z z5) {
        this.f46772F.setVideoSurfaceView(z5.getSurfaceView());
    }

    private void N2(Z mMediaView) {
        this.f46773G = mMediaView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O1(Exception exc) {
        C2(new com.cisco.veop.sf_sdk.mediaplayer.h(exc));
        if (this.f46778L != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Exception caught inside attemptStartPlayback() --> Call onPlaybackError on listener with = Failed to start playback: " + exc);
            this.f46778L.E(this, new com.cisco.veop.sf_sdk.mediaplayer.h(h.a.START_PLAYBACK_FAILED, "Failed to start playback: " + exc));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ DrmSessionManager P1(MediaItem mediaItem) {
        return g1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q1() {
        SurfaceView surfaceView;
        ExoPlayer exoPlayer = this.f46772F;
        if (e1() != null) {
            surfaceView = e1().getSurfaceView();
        } else {
            surfaceView = null;
        }
        exoPlayer.clearVideoSurfaceView(surfaceView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R1(RenderersFactory renderersFactory, LoadControl loadControl) {
        ExoPlayer build = new ExoPlayer.Builder(this.f46790X).setRenderersFactory(renderersFactory).setTrackSelector(this.f46775I).setLoadControl(loadControl).setBandwidthMeter(this.f46776J).setLooper(this.f46792Z.getLooper()).setAnalyticsCollector(X0()).setUseLazyPreparation(true).setClock(Clock.DEFAULT).setSeekParameters(new SeekParameters(2000L, 2000L)).build();
        this.f46772F = build;
        build.addListener(new m(this, null));
        this.f46772F.addAnalyticsListener(new C1789a(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S1(List list) {
        list.addAll(p1(false));
        if (!this.f46802f0.isEmpty()) {
            for (String str : this.f46802f0) {
                list.add(new com.cisco.veop.sf_sdk.mediaplayer.n(str, str, n.g.TEXT_SMPTEE_ID3));
            }
        }
    }

    private void T0() {
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Playback will be attempted for URL = " + this.f46830z);
        final Exception exc = null;
        int i5 = 0;
        Exception exc2 = null;
        while (true) {
            if (i5 < 20) {
                try {
                    this.f46767A = V0(Uri.parse(this.f46830z));
                    com.cisco.veop.client.kiott.utils.f fVar = this.f46820p;
                    if (fVar != null && fVar.a() != EnumC1654p.TRAILER) {
                        this.f46767A = new ClippingMediaSource(this.f46767A, (this.f46827w + this.f46820p.d()) * 1000);
                    }
                    if (e1() == null || !e1().A()) {
                        break;
                    }
                    this.f46772F.setMediaSource(this.f46767A);
                    this.f46772F.prepare();
                    if (this.f46827w <= 0) {
                        break;
                    }
                    com.cisco.veop.sf_sdk.utils.K.d("LPP", "mStartPlaybackPosition " + this.f46827w);
                    com.cisco.veop.sf_sdk.utils.K.d("LPP", "mPosAftPreRole " + this.f46814l0);
                    ExoPlayer exoPlayer = this.f46772F;
                    exoPlayer.seekTo(exoPlayer.getCurrentMediaItemIndex(), this.f46827w);
                    break;
                } catch (Exception e5) {
                    if (exc2 == null) {
                        exc2 = e5;
                    }
                    i5++;
                    com.cisco.veop.sf_sdk.utils.K.g(f46759p0, String.format(Locale.getDefault(), "Failed to start playback [attempt %d of %d, %s]", Integer.valueOf(i5), 20, e5));
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    this.f46772F.stop();
                    this.f46772F.clearMediaItems();
                    com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Exception caught inside attemptStartPlayback() --> Call Stop() and clearMediaItems() on mPlayer");
                    try {
                        Thread.sleep(500L);
                    } catch (InterruptedException e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                    }
                }
            } else {
                exc = exc2;
                break;
            }
        }
        if (exc != null) {
            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.j
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    K.this.O1(exc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void T1(f.d dVar, String str, f.j jVar) {
        dVar.f39179c.add(jVar);
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Key1 " + str + " Value1 " + jVar.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void U1(f.d dVar, String str, f.e eVar) {
        dVar.f39180d = eVar;
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Key1 " + str + " Value1 " + eVar.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(f.C0425f c0425f, String str, Map map) {
        Map<String, f.e> map2;
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Key " + str);
        final f.d dVar = new f.d();
        String[] split = str.split(B1.a.f357b);
        if (split.length == 2) {
            dVar.f39178b = split[1];
            dVar.f39177a = split[0];
        }
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Key " + str + " Value " + map);
        map.forEach(new BiConsumer() { // from class: com.exoplayer2.player.H
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                K.T1(f.d.this, (String) obj, (f.j) obj2);
            }
        });
        if (this.f46785S.containsKey(str) && (map2 = this.f46785S.get(str)) != null) {
            map2.forEach(new BiConsumer() { // from class: com.exoplayer2.player.e
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    K.U1(f.d.this, (String) obj, (f.e) obj2);
                }
            });
        }
        c0425f.f39184a.add(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(List list) {
        list.addAll(p1(true));
        n.g gVar = this.f46770D;
        n.g gVar2 = n.g.TEXT_SMPTEE_ID3;
        if (gVar == gVar2 && !TextUtils.isEmpty(this.f46768B) && this.f46802f0.contains(this.f46768B)) {
            String str = this.f46768B;
            list.add(new com.cisco.veop.sf_sdk.mediaplayer.n(str, str, gVar2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X1(String str, List list, Map map) {
        c.a aVar;
        if (this.f46830z.equalsIgnoreCase(str) && (aVar = this.f46778L) != null) {
            aVar.u(this, list, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X2(int errorCode, String errorDescription, f.c adBreak, f.k tracking) {
        Map<String, f.j> map = this.f46784R.get(adBreak.f39171a + B1.a.f357b + adBreak.f39172b);
        f.j jVar = map.get(tracking.f39199d);
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "plabybackSummaryMap been update time");
        if (jVar == null) {
            jVar = new f.j();
        }
        jVar.k(f.i.f39189b);
        jVar.i(errorCode);
        jVar.j(errorDescription);
        jVar.n(tracking.f39199d);
        if (jVar.h()) {
            jVar.m(jVar.f() + 1);
        } else {
            jVar.l(true);
        }
        map.put(tracking.f39199d, jVar);
        this.f46784R.put(adBreak.f39171a + B1.a.f357b + adBreak.f39172b, map);
        M2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1(final String str, Map map) {
        com.exoplayer2.player.thumbnails.d dVar;
        if (!this.f46830z.equalsIgnoreCase(str)) {
            return;
        }
        final HashMap hashMap = new HashMap(this.f46796c0.l());
        final ArrayList arrayList = new ArrayList(this.f46796c0.q());
        hashMap.putAll(map);
        if (this.f46801f && (dVar = this.f46789W) != null && !dVar.x()) {
            F2(hashMap);
        }
        this.f46796c0.A(hashMap);
        C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.g
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                K.this.X1(str, arrayList, hashMap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1() {
        f(false);
        c.a aVar = this.f46778L;
        if (aVar != null) {
            aVar.q(this);
            if (e1() != null) {
                e1().c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z2(f.k tracking, f.c adBreak) {
        HashMap hashMap = new HashMap();
        f.j jVar = new f.j();
        jVar.k(f.i.f39188a);
        jVar.n(tracking.f39199d);
        hashMap.put(tracking.f39199d, jVar);
        if (jVar.h()) {
            jVar.m(jVar.f() + 1);
        }
        this.f46784R.put(adBreak.f39171a + B1.a.f357b + adBreak.f39172b, hashMap);
        M2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a2(String str, List list) {
        com.exoplayer2.player.thumbnails.d dVar;
        if (this.f46830z.equalsIgnoreCase(str) && list != null) {
            ArrayList arrayList = new ArrayList(list);
            if (this.f46801f && (dVar = this.f46789W) != null && !dVar.x()) {
                E2(arrayList);
            }
            this.f46796c0.F(arrayList);
            com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "handleOnSegmentsAvailable() called with URL = " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3(f.c adBreak, f.k tracking) {
        Map<String, f.j> map = this.f46784R.get(adBreak.f39171a + B1.a.f357b + adBreak.f39172b);
        f.j jVar = map.get(tracking.f39199d);
        if (jVar == null) {
            jVar = new f.j();
        }
        jVar.k(f.i.f39188a);
        jVar.n(tracking.f39199d);
        map.put(tracking.f39199d, jVar);
        if (jVar.h()) {
            jVar.m(jVar.f() + 1);
        }
        map.put(tracking.f39199d, jVar);
        this.f46784R.put(adBreak.f39171a + B1.a.f357b + adBreak.f39172b, map);
        M2();
    }

    private int b1(List<Long> thumbnailsPositionsList, long startTime) {
        int binarySearch = Collections.binarySearch(thumbnailsPositionsList, Long.valueOf(startTime));
        if (binarySearch <= -1) {
            return (binarySearch + 1) * (-1);
        }
        return binarySearch;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b2() {
        this.f46772F.setForegroundMode(false);
        this.f46772F.setPlayWhenReady(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b3(int errorCode, String errorDescription, f.k tracking, f.c adBreak) {
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "Tracking obj not present ");
        HashMap hashMap = new HashMap();
        f.j jVar = new f.j();
        jVar.k(f.i.f39189b);
        jVar.i(errorCode);
        jVar.j(errorDescription);
        jVar.n(tracking.f39199d);
        if (jVar.h()) {
            jVar.m(jVar.f() + 1);
        } else {
            jVar.l(true);
        }
        hashMap.put(tracking.f39199d, jVar);
        this.f46784R.put(adBreak.f39171a + B1.a.f357b + adBreak.f39172b, hashMap);
        M2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c2() {
        this.f46772F.setForegroundMode(true);
        this.f46772F.setPlayWhenReady(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2(boolean z5) {
        float f5;
        ExoPlayer exoPlayer = this.f46772F;
        if (exoPlayer != null) {
            if (z5) {
                f5 = 0.0f;
            } else {
                f5 = 1.0f;
            }
            exoPlayer.setVolume(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.Q
    public Z e1() {
        return this.f46773G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e2() {
        this.f46772F.setForegroundMode(false);
        this.f46772F.setPlayWhenReady(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f2() {
        this.f46772F.setForegroundMode(true);
        this.f46772F.setPlayWhenReady(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g2() {
        try {
            try {
                ExoPlayer exoPlayer = this.f46772F;
                if (exoPlayer != null) {
                    exoPlayer.stop();
                    this.f46772F.release();
                }
                com.exoplayer2.player.thumbnails.d y12 = y1();
                if (y12 != null) {
                    y12.J();
                }
                HandlerThread handlerThread = this.f46791Y;
                if (handlerThread == null || handlerThread.getLooper() == null) {
                    return;
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.g(f46759p0, "Error releasing player: " + e5.getMessage());
                HandlerThread handlerThread2 = this.f46791Y;
                if (handlerThread2 == null || handlerThread2.getLooper() == null) {
                    return;
                }
            }
            this.f46791Y.getLooper().quitSafely();
        } catch (Throwable th) {
            HandlerThread handlerThread3 = this.f46791Y;
            if (handlerThread3 != null && handlerThread3.getLooper() != null) {
                this.f46791Y.getLooper().quitSafely();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h2(List list, C1727a.b bVar) {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "reportClickTrackingURLs: Starting to process " + list.size() + " URLs");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str != null && !str.trim().isEmpty()) {
                B2(str, 2, bVar);
                bVar.d().m(true);
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "reportClickTrackingURLs: Skipping blank URL");
            }
        }
        com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "reportClickTrackingURLs: Finished processing all URLs");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r1 != com.google.android.exoplayer2.C.TIME_UNSET) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void i2(long r6) {
        /*
            r5 = this;
            com.google.android.exoplayer2.ExoPlayer r0 = r5.f46772F
            com.google.android.exoplayer2.Timeline r0 = r0.getCurrentTimeline()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Ld
            return
        Ld:
            r1 = 1
            r5.f46799e = r1
            com.google.android.exoplayer2.ExoPlayer r1 = r5.f46772F
            int r1 = r1.getCurrentMediaItemIndex()
            com.google.android.exoplayer2.Timeline$Window r2 = r5.f46800e0
            r0.getWindow(r1, r2)
            com.cisco.veop.sf_sdk.mediaplayer.g r0 = r5.f46796c0
            boolean r0 = r0.k()
            boolean r1 = r5.f46801f
            if (r1 == 0) goto L33
            com.google.android.exoplayer2.Timeline$Window r1 = r5.f46800e0
            long r1 = r1.windowStartTimeMs
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L33
            goto L35
        L33:
            r1 = 0
        L35:
            com.google.android.exoplayer2.Timeline$Window r3 = r5.f46800e0
            long r3 = r3.getDurationMs()
            long r3 = r3 + r1
            if (r0 == 0) goto L51
            long r6 = java.lang.Math.max(r6, r1)
            long r6 = java.lang.Math.min(r6, r3)
            r5.f46786T = r6
            com.google.android.exoplayer2.ExoPlayer r0 = r5.f46772F
            long r6 = r6 - r1
            r0.seekTo(r6)
            r5.c3()
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.K.i2(long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(com.cisco.veop.sf_sdk.mediaplayer.n nVar) {
        String e5 = nVar.e();
        if (nVar.j()) {
            if (!(nVar instanceof l)) {
                e5 = com.cisco.veop.sf_sdk.utils.G.k(e5, "");
            }
            ExoPlayer exoPlayer = this.f46772F;
            exoPlayer.setTrackSelectionParameters(exoPlayer.getTrackSelectionParameters().buildUpon().setPreferredTextLanguage(e5).build());
            return;
        }
        if (nVar.i()) {
            ExoPlayer exoPlayer2 = this.f46772F;
            exoPlayer2.setTrackSelectionParameters(exoPlayer2.getTrackSelectionParameters().buildUpon().setPreferredAudioLanguage(e5).build());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, String> k1() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("User-agent", A1());
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(long j5, boolean z5) {
        com.exoplayer2.player.thumbnails.d y12 = y1();
        if (y12 != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Start Loading Thumbnails");
            y12.N(j5, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(String str, long j5, com.cisco.veop.client.kiott.utils.f fVar, boolean z5) {
        float f5;
        if (this.f46772F == null) {
            return;
        }
        this.f46829y = com.cisco.veop.sf_sdk.utils.X.m().k();
        if (this.f46817n) {
            T2();
        }
        this.f46830z = str;
        this.f46799e = false;
        this.f46801f = false;
        this.f46809j = false;
        this.f46811k = false;
        this.f46813l = false;
        this.f46821q = 1;
        this.f46777K = a.b.STOPPED;
        this.f46827w = j5;
        this.f46786T = j5;
        this.f46820p = fVar;
        this.f46787U = false;
        this.f46788V = 3;
        this.f46783Q = com.cisco.veop.sf_sdk.mediaplayer.f.s().r();
        this.f46784R = new HashMap();
        C1727a.t().z();
        this.f46785S = new HashMap();
        this.f46802f0.clear();
        this.f46768B = "";
        this.f46770D = null;
        this.f46796c0.s();
        ((com.exoplayer2.player.custom.a) this.f46776J).n();
        com.exoplayer2.player.thumbnails.d y12 = y1();
        if (y12 != null) {
            y12.F(this.f46830z);
        }
        e3();
        ExoPlayer exoPlayer = this.f46772F;
        if (this.f46797d) {
            f5 = 0.0f;
        } else {
            f5 = 1.0f;
        }
        exoPlayer.setVolume(f5);
        this.f46772F.setPlayWhenReady(!z5);
        this.f46772F.setForegroundMode(true);
        T0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2() {
        com.exoplayer2.player.thumbnails.d y12 = y1();
        if (y12 != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Stop Loading Thumbnails");
            y12.O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n2() {
        this.f46830z = "";
        com.exoplayer2.player.thumbnails.d y12 = y1();
        if (y12 != null) {
            y12.g();
        }
        U2();
        this.f46772F.stop();
        this.f46772F.setForegroundMode(false);
        this.f46813l = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map o2(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put(str, new f.e());
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r2.isSelected() != false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.List<com.cisco.veop.sf_sdk.mediaplayer.n> p1(boolean r9) {
        /*
            r8 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.google.android.exoplayer2.ExoPlayer r1 = r8.f46772F
            com.google.android.exoplayer2.TracksInfo r1 = r1.getCurrentTracksInfo()
            com.google.common.collect.g1 r1 = r1.getTrackGroupInfos()
            com.google.common.collect.c3 r1 = r1.iterator()
        L13:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La5
            java.lang.Object r2 = r1.next()
            com.google.android.exoplayer2.TracksInfo$TrackGroupInfo r2 = (com.google.android.exoplayer2.TracksInfo.TrackGroupInfo) r2
            int r3 = r2.getTrackType()
            boolean r4 = r2.isSupported()
            if (r4 == 0) goto L13
            r4 = 3
            r5 = 2
            r6 = 1
            if (r3 == r5) goto L32
            if (r3 == r6) goto L32
            if (r3 != r4) goto L13
        L32:
            if (r9 == 0) goto L3b
            boolean r7 = r2.isSelected()
            if (r7 != 0) goto L3b
            goto L13
        L3b:
            com.google.android.exoplayer2.source.TrackGroup r2 = r2.getTrackGroup()
            int r7 = r2.length
            if (r7 < r6) goto L13
            r7 = 0
            if (r3 != r5) goto L6f
            if (r9 == 0) goto L6f
            com.google.android.exoplayer2.ExoPlayer r3 = r8.f46772F
            com.google.android.exoplayer2.Format r3 = r3.getVideoFormat()
            int r4 = r2.length
            int[] r4 = new int[r4]
            r5 = r7
        L53:
            int r6 = r2.length
            if (r5 >= r6) goto L62
            com.google.android.exoplayer2.Format r6 = r2.getFormat(r5)
            int r6 = r6.height
            r4[r5] = r6
            int r5 = r5 + 1
            goto L53
        L62:
            com.cisco.veop.sf_sdk.mediaplayer.p r2 = new com.cisco.veop.sf_sdk.mediaplayer.p
            if (r3 == 0) goto L68
            int r7 = r3.bitrate
        L68:
            r2.<init>(r4, r7)
            r0.add(r2)
            goto L13
        L6f:
            com.google.android.exoplayer2.Format r2 = r2.getFormat(r7)
            if (r3 != r6) goto L84
            com.exoplayer2.player.K$l r3 = new com.exoplayer2.player.K$l
            java.lang.String r4 = r2.label
            java.lang.String r2 = r2.language
            com.cisco.veop.sf_sdk.mediaplayer.n$g r5 = com.cisco.veop.sf_sdk.mediaplayer.n.g.AUDIO
            r3.<init>(r4, r2, r5)
            r0.add(r3)
            goto L13
        L84:
            if (r3 != r4) goto L13
            com.exoplayer2.player.K$l r3 = new com.exoplayer2.player.K$l
            java.lang.String r4 = r2.label
            java.lang.String r5 = r2.language
            java.lang.String r2 = r2.codecs
            if (r2 == 0) goto L9b
            java.lang.String r6 = "stpp"
            boolean r2 = r2.contains(r6)
            if (r2 == 0) goto L9b
            com.cisco.veop.sf_sdk.mediaplayer.n$g r2 = com.cisco.veop.sf_sdk.mediaplayer.n.g.TEXT_SMPTEE
            goto L9d
        L9b:
            com.cisco.veop.sf_sdk.mediaplayer.n$g r2 = com.cisco.veop.sf_sdk.mediaplayer.n.g.TEXT_WEBVTT
        L9d:
            r3.<init>(r4, r5, r2)
            r0.add(r3)
            goto L13
        La5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.K.p1(boolean):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r1 != com.google.android.exoplayer2.C.TIME_UNSET) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void p2() {
        /*
            r15 = this;
            com.google.android.exoplayer2.ExoPlayer r0 = r15.f46772F
            com.google.android.exoplayer2.Timeline r0 = r0.getCurrentTimeline()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Ld
            return
        Ld:
            com.cisco.veop.sf_sdk.utils.X r1 = com.cisco.veop.sf_sdk.utils.X.m()
            long r9 = r1.k()
            com.google.android.exoplayer2.ExoPlayer r1 = r15.f46772F
            int r1 = r1.getCurrentMediaItemIndex()
            com.google.android.exoplayer2.Timeline$Window r2 = r15.f46800e0
            r0.getWindow(r1, r2)
            com.google.android.exoplayer2.Timeline$Window r0 = r15.f46800e0
            boolean r6 = r0.isSeekable
            boolean r1 = r15.f46801f
            if (r1 == 0) goto L35
            long r1 = r0.windowStartTimeMs
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L35
        L33:
            r11 = r1
            goto L38
        L35:
            r1 = 0
            goto L33
        L38:
            long r0 = r0.getDurationMs()
            long r13 = r11 + r0
            com.google.android.exoplayer2.ExoPlayer r0 = r15.f46772F
            long r0 = r0.getCurrentPosition()
            long r7 = r11 + r0
            com.google.android.exoplayer2.ExoPlayer r0 = r15.f46772F
            long r0 = r0.getBufferedPosition()
            com.google.android.exoplayer2.ExoPlayer r2 = r15.f46772F
            long r2 = r2.getCurrentPosition()
            long r4 = r0 - r2
            boolean r0 = r15.f46809j
            if (r0 != 0) goto L5a
            r15.f46827w = r7
        L5a:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "playback buffer: "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ExoPlayer2MediaPlayer"
            com.cisco.veop.sf_sdk.utils.K.d(r1, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "CurrentPlaybackPosition: "
            r0.append(r2)
            java.lang.Long r2 = java.lang.Long.valueOf(r7)
            java.lang.String r2 = com.cisco.veop.sf_sdk.utils.C1742p.n(r2)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.cisco.veop.sf_sdk.utils.K.d(r1, r0)
            com.exoplayer2.player.l r0 = new com.exoplayer2.player.l
            r2 = r0
            r3 = r15
            r2.<init>()
            com.cisco.veop.sf_sdk.utils.C1746u.i(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.K.p2():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String q1(final int reason) {
        if (reason != 1) {
            if (reason != 2) {
                if (reason != 3) {
                    if (reason != 4) {
                        if (reason != 5) {
                            return "UNKNOWN";
                        }
                        return "REASON_END_OF_MEDIA_ITEM";
                    }
                    return "REASON_REMOTE";
                }
                return "REASON_AUDIO_BECOMING_NOISY";
            }
            return "REASON_AUDIO_FOCUS_LOSS";
        }
        return "REASON_USER_REQUEST";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2() {
        ExoPlayer exoPlayer = this.f46772F;
        exoPlayer.seekTo(exoPlayer.getCurrentWindowIndex(), C1727a.t().r(this.f46814l0));
        this.f46814l0 = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(long j5, boolean z5, long j6, long j7, long j8, long j9) {
        this.f46828x = j5;
        this.f46796c0.y(this.f46801f);
        this.f46796c0.z(z5);
        float f5 = this.f46826v;
        if (f5 > 0.0f) {
            this.f46796c0.E((int) f5);
        }
        if (this.f46796c0.m() <= 0) {
            this.f46796c0.B(j6, j7);
        }
        this.f46796c0.D(j6);
        this.f46796c0.C(j8, j9);
        c.a aVar = this.f46778L;
        if (aVar != null) {
            aVar.X(this, this.f46796c0);
        }
        com.cisco.veop.sf_sdk.utils.K.d("LPP", "playbackCurrentTime U " + j6);
        if (AppConfig.f26536g2 && C1727a.t().d(j6) == -1 && C1727a.t().y() && this.f46814l0 > 0) {
            com.cisco.veop.sf_sdk.utils.K.d("LPP", "mPosAftPreRole U " + this.f46814l0);
            this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.A
                @Override // java.lang.Runnable
                public final void run() {
                    K.this.q2();
                }
            });
        }
        if ((!this.f46801f && com.cisco.veop.client.f.mB && com.cisco.veop.client.f.M() >= com.cisco.veop.client.f.lB) || (com.cisco.veop.client.f.pB && com.cisco.veop.client.f.M() >= com.cisco.veop.client.f.oB)) {
            synchronized (this.f46783Q.f39185a) {
                try {
                    Iterator<f.c> it = this.f46783Q.f39185a.iterator();
                    int i5 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        f.c next = it.next();
                        int i6 = i5 + 1;
                        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "DAI playbackCurrentTime: " + C1742p.n(Long.valueOf(j6)));
                        long j10 = next.f39172b;
                        if (j10 > 0) {
                            long j11 = next.f39171a;
                            if (j6 >= j11 && j11 + j10 >= j6) {
                                com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "DAI Ad Playback: Ad start" + C1742p.n(Long.valueOf(next.f39171a)) + " adPlaybackTime " + C1742p.n(Long.valueOf(j6)));
                                if (!next.f39173c.contains("scte")) {
                                    com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "DAI setIsSeekable(false)");
                                    this.f46796c0.z(false);
                                }
                                Iterator it2 = new ArrayList(next.f39176f).iterator();
                                while (it2.hasNext()) {
                                    f.k kVar = (f.k) it2.next();
                                    if (kVar != null) {
                                        long j12 = kVar.f39196a;
                                        if (j6 >= j12 && j6 - 2000 <= j12 + kVar.f39200e && !kVar.f39199d.isEmpty()) {
                                            if (this.f46794b0 == null) {
                                                this.f46794b0 = new Handler(this.f46793a0.getLooper());
                                            }
                                            this.f46794b0.post(new i(kVar, j6, i6, next));
                                        }
                                    }
                                }
                            }
                        }
                        i5 = i6;
                    }
                } finally {
                }
            }
        }
        this.f46786T = j6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String x1(final int state) {
        if (state != 1) {
            if (state != 2) {
                if (state != 3) {
                    if (state != 4) {
                        return "UNKNOWN";
                    }
                    return "STATE_ENDED";
                }
                return "STATE_READY";
            }
            return "STATE_BUFFERING";
        }
        return "STATE_IDLE";
    }

    protected String A1() {
        return C1790b.k().o();
    }

    protected byte[] A2(final String url, final byte[] data, final Map<String, String> headers) throws Exception {
        HttpDataSource createDataSource = l1().createDataSource();
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                createDataSource.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(createDataSource, new DataSpec(Uri.parse(url), 2, data, 0L, 0L, -1L, null, 1));
        try {
            return Util.toByteArray(dataSourceInputStream);
        } finally {
            Util.closeQuietly(dataSourceInputStream);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public List<com.cisco.veop.sf_sdk.mediaplayer.n> B() {
        final ArrayList arrayList = new ArrayList();
        I2(new Runnable() { // from class: com.exoplayer2.player.h
            @Override // java.lang.Runnable
            public final void run() {
                K.this.W1(arrayList);
            }
        });
        return arrayList;
    }

    protected void B1(final Object manifest) {
        if (manifest instanceof DashManifest) {
            W2((DashManifest) manifest);
            C1727a.t().c();
        }
        boolean z5 = this.f46801f;
        if (!z5 && AppConfig.f26536g2) {
            if (C1727a.t().y() && this.f46814l0 > 0) {
                ExoPlayer exoPlayer = this.f46772F;
                exoPlayer.seekTo(exoPlayer.getCurrentWindowIndex(), 0L);
            }
        } else if (!z5 && com.cisco.veop.sf_sdk.components.d.M() != null && com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.VOD) {
            ExoPlayer exoPlayer2 = this.f46772F;
            exoPlayer2.seekTo(exoPlayer2.getCurrentWindowIndex(), C1727a.t().r(this.f46827w));
        }
        com.exoplayer2.player.thumbnails.d y12 = y1();
        if (y12 != null) {
            y12.I(this.f46830z, manifest);
        }
    }

    public void B2(String url, int remainingAttempts, C1727a.b adSection) {
        if (remainingAttempts == 0) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "No more attempts left for URL: " + url + ". Giving up.");
            return;
        }
        try {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Processing URL: " + url + " (Attempts left: " + remainingAttempts + ")");
            com.cisco.veop.client.kiott.repository.h.f28709a.m0(url, k1(), new j(adSection, new f.k(0L, null, null, url, 0L, 0), url, remainingAttempts));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Error processing URL: " + url);
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public a.EnumC0423a C() {
        return this.f46806h0;
    }

    protected void C1(final String contentUrl, final Map<Long, File> frames) {
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.t
            @Override // java.lang.Runnable
            public final void run() {
                K.this.Y1(contentUrl, frames);
            }
        });
    }

    protected void D1(final boolean playWhenReady) {
        a.b bVar;
        if (playWhenReady == this.f46822r) {
            return;
        }
        this.f46822r = playWhenReady;
        if (this.f46821q == 3) {
            if (playWhenReady) {
                bVar = a.b.PLAYING;
            } else {
                bVar = a.b.PAUSED;
            }
            this.f46777K = bVar;
            c.a aVar = this.f46778L;
            if (aVar != null) {
                if (bVar == a.b.PLAYING) {
                    aVar.b0(this);
                } else {
                    aVar.G(this);
                }
            }
        }
    }

    public void D2() {
        W0();
        N2(null);
    }

    protected void E1(final Exception error) {
        String str;
        if (error != null) {
            str = error.getMessage();
        } else {
            str = "UNKNOWN";
        }
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Player error inside ExoPlayer2MediaPlayer - 1. Error = " + str);
        if (this.f46813l) {
            return;
        }
        if (error != null && this.f46777K != null) {
            C1791c c1791c = new C1791c(error, this.f46777K);
            int c22 = com.cisco.veop.sf_sdk.client.o.c2(c1791c);
            int a5 = c1791c.a();
            String b5 = c1791c.b();
            L2(K1(a5, b5), com.cisco.veop.client.g.F0(c22));
            com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Player error inside ExoPlayer2MediaPlayer - 2. ErrorCode" + a5 + " ErrorDescription " + b5 + " Error message " + com.cisco.veop.client.g.F0(c22));
        }
        d0();
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Player error inside ExoPlayer2MediaPlayer - 2. Error = " + str);
        if (this.f46778L != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "Player error inside ExoPlayer2MediaPlayer - 3. Error = " + str);
            this.f46778L.E(this, new C1791c(error, this.f46777K));
        }
    }

    protected void F1(final int playbackState) {
        a.b bVar;
        c.a aVar;
        a.b bVar2 = this.f46777K;
        this.f46821q = playbackState;
        if (playbackState != 1) {
            if (playbackState != 2) {
                if (playbackState != 3) {
                    if (playbackState == 4) {
                        this.f46805h = false;
                        this.f46813l = true;
                        U2();
                        if (!this.f46801f) {
                            C1746u.i(new C1746u.h() { // from class: com.exoplayer2.player.C
                                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                                public final void execute() {
                                    K.this.Z1();
                                }
                            });
                            return;
                        }
                        return;
                    }
                    return;
                }
                this.f46805h = false;
                H1(bVar2);
                if (e1() != null) {
                    e1().r(false, false);
                    e1().g(false);
                }
                boolean z5 = this.f46822r;
                if (z5) {
                    bVar = a.b.PLAYING;
                } else {
                    bVar = a.b.PAUSED;
                }
                this.f46777K = bVar;
                this.f46787U = true;
                c.a aVar2 = this.f46778L;
                if (aVar2 != null) {
                    aVar2.F(z5);
                }
                if (this.f46803g) {
                    this.f46803g = false;
                    c.a aVar3 = this.f46778L;
                    if (aVar3 != null) {
                        aVar3.K(this);
                        x2();
                    }
                }
                if (this.f46777K != bVar2) {
                    if (bVar2 == a.b.STOPPED) {
                        K2();
                        c.a aVar4 = this.f46778L;
                        if (aVar4 != null) {
                            aVar4.U(this);
                            if (e1() != null) {
                                e1().C();
                            } else {
                                com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to call getCurrentMediaView().onPlaybackStart()");
                                L1();
                            }
                        }
                    }
                    a.b bVar3 = this.f46777K;
                    if (bVar3 == a.b.PLAYING && bVar2 == a.b.PAUSED) {
                        c.a aVar5 = this.f46778L;
                        if (aVar5 != null) {
                            aVar5.b0(this);
                            if (e1() != null) {
                                e1().s();
                            } else {
                                com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to call getCurrentMediaView().onPlaybackResume() - 1");
                                L1();
                            }
                        }
                    } else if (bVar3 == a.b.PAUSED && (aVar = this.f46778L) != null) {
                        aVar.G(this);
                        if (e1() != null) {
                            e1().v();
                        }
                    }
                }
                S2();
                return;
            }
            if (this.f46817n && ((bVar2 == a.b.PAUSED || bVar2 == a.b.PLAYING) && !this.f46799e)) {
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                c.b bVar4 = new c.b();
                this.f46771E = bVar4;
                bVar4.f40300c = k5 - this.f46829y;
            }
            this.f46803g = true;
            this.f46805h = true;
            c.a aVar6 = this.f46778L;
            if (aVar6 != null) {
                aVar6.k0(this);
                y2();
            }
            if (e1() != null) {
                e1().r(true, true);
                return;
            }
            return;
        }
        this.f46805h = false;
        this.f46777K = a.b.STOPPED;
        U2();
        if (this.f46777K != bVar2 && this.f46778L != null) {
            if (e1() != null) {
                e1().u();
                e1().r(false, false);
            }
            this.f46778L.g0(this);
            this.f46778L.t0(this);
        }
    }

    protected void G1(final String contentUrl, final List<Long> segmentsTimesSortedList) {
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.f
            @Override // java.lang.Runnable
            public final void run() {
                K.this.a2(contentUrl, segmentsTimesSortedList);
            }
        });
    }

    public void G2(d.f listener) {
        y1().K(listener);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void H(final long position, final boolean isVod) {
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.k
            @Override // java.lang.Runnable
            public final void run() {
                K.this.k2(position, isVod);
            }
        });
    }

    public void H2(final C1727a.b currentADSection) {
        final List<String> i5 = currentADSection.d().i();
        com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "isUrlTracked " + currentADSection.d().l());
        if (i5 != null && !i5.isEmpty() && !currentADSection.d().l()) {
            C1746u.f(new C1746u.h() { // from class: com.exoplayer2.player.D
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    K.this.h2(i5, currentADSection);
                }
            });
        } else {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "reportClickTrackingURLs: URL list is null or empty or already tracked");
        }
    }

    public boolean I1() {
        return this.f46805h;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long J() {
        for (C1727a.b bVar : C1727a.t().s()) {
            long f5 = bVar.f();
            long f6 = bVar.f() + bVar.e();
            long e5 = this.f46796c0.e();
            if (e5 > f5 && e5 < f6) {
                return e5 - f5;
            }
        }
        return 0L;
    }

    protected boolean J1() {
        return false;
    }

    public String K1(int error, String errorDescription) {
        HashMap hashMap = new HashMap();
        hashMap.put("playerErrorCode", Integer.valueOf(error));
        hashMap.put("errorDescription", errorDescription);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("appDataExtra", hashMap);
        return new Gson().toJson(hashMap2);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void L(int maxBitrate) {
        com.cisco.veop.sf_sdk.utils.K.H(f46759p0, "setMaxBitrate: " + maxBitrate);
        com.cisco.veop.sf_sdk.utils.K.H(f46758o0, "setMaxBitrate: " + maxBitrate);
        DefaultTrackSelector.ParametersBuilder buildUpon = this.f46775I.getParameters().buildUpon();
        buildUpon.setMaxVideoBitrate(maxBitrate);
        this.f46775I.setParameters(buildUpon.build());
    }

    public void L1() {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "just Pause Playback Without Communicating It To MediaView");
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.E
            @Override // java.lang.Runnable
            public final void run() {
                K.this.b2();
            }
        });
        if (e1() != null) {
            e1().e();
        }
    }

    public void L2(String errorInfo, String errorCodeDisplyedToUser) {
        HashMap hashMap = new HashMap();
        hashMap.put("mMessage", errorInfo);
        hashMap.put("mError", errorCodeDisplyedToUser);
        boolean w5 = C1727a.t().w();
        boolean x5 = C1727a.t().x();
        boolean v5 = C1727a.t().v();
        if (x5) {
            hashMap.put("juncture", AnalyticsConstant.f.AD_PLAYBACK);
        } else if (w5) {
            hashMap.put("juncture", AnalyticsConstant.f.CONTENT_TO_AD_TRANSITION);
        } else if (v5) {
            hashMap.put("juncture", AnalyticsConstant.f.AD_TO_CONTENT_TRANSITION);
        } else {
            hashMap.put("juncture", AnalyticsConstant.f.CONTENT_PLAYBACK);
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.ERROR, hashMap);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public boolean M() {
        return this.f46797d;
    }

    public void M1() {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "just Resume Playback Without Communicating It To MediaView");
        if (e1() != null) {
            if (e1().A()) {
                this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.this.c2();
                    }
                });
                e1().o();
                return;
            }
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to call getCurrentMediaView().onPlaybackResume() - 3");
        L1();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void N(int width, int height) {
        com.cisco.veop.sf_sdk.utils.K.H(f46759p0, "setMaxResolution: width: " + width + " height: " + height);
        com.cisco.veop.sf_sdk.utils.K.H(f46758o0, "setMaxResolution: width: " + width + " height: " + height);
        DefaultTrackSelector.ParametersBuilder buildUpon = this.f46775I.getParameters().buildUpon();
        buildUpon.setMaxVideoSize(width, height);
        this.f46775I.setParameters(buildUpon.build());
    }

    public void O2(final Y mediaView) {
        this.f46774H = mediaView;
        S0(mediaView);
    }

    public void P2(C1.a firebase) {
        this.f46812k0 = firebase;
    }

    public void Q2(C3587a.InterfaceC0747a mOnUrlRedirectedListener) {
        this.f46808i0 = mOnUrlRedirectedListener;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public List<Float> R() {
        return com.cisco.veop.sf_sdk.mediaplayer.a.f39161b;
    }

    public void R0(d.f listener) {
        y1().c(listener);
    }

    public void R2(boolean show, boolean delay) {
        if (e1() != null) {
            e1().r(show, delay);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void S(final String url, final long startTime, final boolean startPaused, final boolean showLastFrame) {
        x(url, startTime, startPaused, showLastFrame, 0L);
    }

    public void S0(final Z mediaView) {
        if (mediaView != null && e1() != mediaView) {
            W0();
            N2(mediaView);
            I2(new Runnable() { // from class: com.exoplayer2.player.m
                @Override // java.lang.Runnable
                public final void run() {
                    K.this.N1(mediaView);
                }
            });
        }
    }

    protected synchronized void S2() {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "startPlaybackDescriptorUpdate");
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "startPlaybackDescriptorUpdate");
        if (this.f46769C != null) {
            return;
        }
        k kVar = new k();
        Timer timer = new Timer();
        this.f46769C = timer;
        timer.schedule(kVar, 0L, 1000L);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void T(final List<com.cisco.veop.sf_sdk.mediaplayer.n> preferredMediaStreams) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "setPreferredMediaStreams: mediaStreamDescriptors: " + com.cisco.veop.sf_sdk.mediaplayer.n.l(preferredMediaStreams));
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "setPreferredMediaStreams: mediaStreamDescriptors: " + com.cisco.veop.sf_sdk.mediaplayer.n.l(preferredMediaStreams));
        this.f46798d0.clear();
        this.f46798d0.addAll(preferredMediaStreams);
    }

    protected void T2() {
        com.cisco.veop.sf_sdk.utils.analytics.c.e().g();
        this.f46824t = this.f46829y;
        this.f46771E = null;
    }

    public void U0(Exception exception) {
        if (e1() != null) {
            e1().m(exception);
        }
    }

    protected synchronized void U2() {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "stopPlaybackDescriptorUpdate");
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "stopPlaybackDescriptorUpdate");
        Timer timer = this.f46769C;
        if (timer != null) {
            timer.cancel();
            this.f46769C.purge();
            this.f46769C = null;
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void V(final long positionMs) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "seekPlayback: positionMs: " + positionMs);
        J2(C1727a.t().k(positionMs, this.f46801f));
    }

    protected MediaSource V0(final Uri uri) throws Exception {
        MediaSource mediaSource;
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "buildMediaSource: uri: " + uri.toString());
        MediaItem build = new MediaItem.Builder().setUri(uri).setDrmConfiguration(new MediaItem.DrmConfiguration.Builder(com.google.android.exoplayer2.C.WIDEVINE_UUID).forceSessionsForAudioAndVideoTracks(true).build()).build();
        DownloadRequest downloadRequest = null;
        if (uri.getScheme().startsWith("udp")) {
            mediaSource = new ProgressiveMediaSource.Factory(new C3593a(), new DefaultExtractorsFactory()).createMediaSource(build);
        } else {
            mediaSource = null;
        }
        if (this.f46810j0) {
            V2();
            this.f46810j0 = false;
        }
        if (mediaSource == null) {
            com.exoplayer2.player.download.a L4 = com.exoplayer2.player.download.a.L();
            if (L4 != null) {
                downloadRequest = L4.F(uri.toString());
            }
            if (downloadRequest != null) {
                mediaSource = DownloadHelper.createMediaSource(downloadRequest, d1(), g1());
                s2(uri.toString());
                this.f46810j0 = true;
            }
        }
        if (mediaSource == null) {
            int inferContentType = Util.inferContentType(uri.getLastPathSegment());
            if (inferContentType == 0) {
                mediaSource = new DashMediaSource.Factory(o1()).setDrmSessionManagerProvider(new DrmSessionManagerProvider() { // from class: com.exoplayer2.player.F
                    @Override // com.google.android.exoplayer2.drm.DrmSessionManagerProvider
                    public final DrmSessionManager get(MediaItem mediaItem) {
                        DrmSessionManager P12;
                        P12 = K.this.P1(mediaItem);
                        return P12;
                    }
                }).setManifestParser(f1()).setLoadErrorHandlingPolicy((LoadErrorHandlingPolicy) new d.b()).createMediaSource(build);
            } else if (inferContentType == 4) {
                mediaSource = new ProgressiveMediaSource.Factory(o1(), new DefaultExtractorsFactory()).createMediaSource(build);
                if (uri.getScheme().equals("file")) {
                    this.f46772F.setRepeatMode(2);
                }
            }
        }
        if (mediaSource != null) {
            mediaSource.addEventListener(this.f46792Z, this.f46816m0);
            return mediaSource;
        }
        throw new Exception("non supported uri: " + uri);
    }

    protected void V2() {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public List<com.cisco.veop.sf_sdk.mediaplayer.n> W() {
        final ArrayList arrayList = new ArrayList();
        I2(new Runnable() { // from class: com.exoplayer2.player.u
            @Override // java.lang.Runnable
            public final void run() {
                K.this.S1(arrayList);
            }
        });
        return arrayList;
    }

    public void W0() {
        I2(new Runnable() { // from class: com.exoplayer2.player.q
            @Override // java.lang.Runnable
            public final void run() {
                K.this.Q1();
            }
        });
    }

    protected void W2(final DashManifest dashManifest) {
        List<C1727a.b> list;
        int i5;
        LinkedList linkedList;
        com.cisco.veop.sf_sdk.mediaplayer.f s5;
        long j5;
        long j6;
        StringBuilder sb;
        C1727a.b q5;
        LinkedList linkedList2;
        int i6;
        LinkedList linkedList3;
        long j7;
        DashManifest dashManifest2 = dashManifest;
        List<C1727a.b> s6 = C1727a.t().s();
        synchronized (s6) {
            try {
                try {
                    LinkedList linkedList4 = new LinkedList();
                    LinkedList linkedList5 = new LinkedList();
                    C1727a.t().z();
                    long j8 = this.f46801f ? dashManifest2.availabilityStartTimeMs : 0L;
                    com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "+++++++++++++++++++++++++++++++++++++++");
                    int periodCount = dashManifest.getPeriodCount();
                    int i7 = 0;
                    int i8 = 0;
                    while (i7 < periodCount) {
                        Period period = dashManifest2.getPeriod(i7);
                        List<EventStream> list2 = period.eventStreams;
                        com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "    " + ((list2 == null || list2.size() <= 0) ? "Cnt" : "Ads") + " Period : " + i7 + " period start time " + C1742p.n(Long.valueOf(period.startMs + j8)) + org.apache.commons.lang3.z.f80875a + j8 + "  " + period.startMs);
                        Iterator<EventStream> it = period.eventStreams.iterator();
                        while (it.hasNext()) {
                            EventStream next = it.next();
                            i8++;
                            int length = next.events.length;
                            int i9 = 0;
                            while (i9 < length) {
                                EventMessage eventMessage = next.events[i9];
                                int i10 = periodCount;
                                Iterator<EventStream> it2 = it;
                                if (com.cisco.veop.sf_sdk.mediaplayer.f.f39163g.equalsIgnoreCase(eventMessage.value)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    i6 = length;
                                    sb2.append("        AdBreak : ");
                                    linkedList3 = linkedList4;
                                    linkedList2 = linkedList5;
                                    sb2.append(next.presentationTimesUs[i9] / 1000);
                                    sb2.append(org.apache.commons.lang3.z.f80875a);
                                    sb2.append(eventMessage.durationMs);
                                    sb2.append(" period:");
                                    sb2.append(i7);
                                    sb2.append(",stream:");
                                    sb2.append(next.id());
                                    sb2.append(",message:");
                                    sb2.append(eventMessage.id);
                                    sb2.append(org.apache.commons.lang3.z.f80875a);
                                    sb2.append(eventMessage.value);
                                    sb2.append(", ");
                                    sb2.append(h1(eventMessage.messageData));
                                    com.cisco.veop.sf_sdk.utils.K.d(f46760q0, sb2.toString());
                                    j7 = j8;
                                } else {
                                    linkedList2 = linkedList5;
                                    i6 = length;
                                    linkedList3 = linkedList4;
                                    if (com.cisco.veop.sf_sdk.mediaplayer.f.f39164h.equalsIgnoreCase(eventMessage.value)) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("        Tracking : ");
                                        j7 = j8;
                                        sb3.append(next.presentationTimesUs[i9] / 1000);
                                        sb3.append(" period:");
                                        sb3.append(i7);
                                        sb3.append(",stream:");
                                        sb3.append(next.id());
                                        sb3.append(",message:");
                                        sb3.append(eventMessage.id);
                                        sb3.append(org.apache.commons.lang3.z.f80875a);
                                        sb3.append(eventMessage.value);
                                        sb3.append(org.apache.commons.lang3.z.f80875a);
                                        sb3.append(h1(eventMessage.messageData));
                                        sb3.append(org.apache.commons.lang3.z.f80875a);
                                        sb3.append(eventMessage.durationMs);
                                        sb3.append(org.apache.commons.lang3.z.f80875a);
                                        sb3.append(i8);
                                        com.cisco.veop.sf_sdk.utils.K.d(f46760q0, sb3.toString());
                                    } else {
                                        j7 = j8;
                                        com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "        Event : " + C1742p.n(Long.valueOf(next.presentationTimesUs[i9] / 1000)) + org.apache.commons.lang3.z.f80875a + eventMessage.durationMs + " period:" + i7 + ",stream:" + next.id() + ",message:" + eventMessage.id + org.apache.commons.lang3.z.f80875a + eventMessage.value + ", " + h1(eventMessage.messageData));
                                    }
                                }
                                i9++;
                                linkedList4 = linkedList3;
                                periodCount = i10;
                                it = it2;
                                length = i6;
                                linkedList5 = linkedList2;
                                j8 = j7;
                            }
                        }
                        int i11 = periodCount;
                        LinkedList linkedList6 = linkedList4;
                        LinkedList linkedList7 = linkedList5;
                        long j9 = j8;
                        for (int i12 = 0; i12 < period.adaptationSets.size(); i12++) {
                            AdaptationSet adaptationSet = period.adaptationSets.get(i12);
                            com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "        Adaptation set : " + i12 + " id " + adaptationSet.id + " type " + adaptationSet.type + org.apache.commons.lang3.z.f80875a);
                            for (int i13 = 0; i13 < adaptationSet.accessibilityDescriptors.size(); i13++) {
                                Descriptor descriptor = adaptationSet.accessibilityDescriptors.get(i13);
                                com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "           AD descriptor : " + i13 + org.apache.commons.lang3.z.f80875a + descriptor.id + org.apache.commons.lang3.z.f80875a + descriptor.value + org.apache.commons.lang3.z.f80875a + descriptor.schemeIdUri);
                            }
                            for (int i14 = 0; i14 < adaptationSet.essentialProperties.size(); i14++) {
                                Descriptor descriptor2 = adaptationSet.essentialProperties.get(i14);
                                com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "           EP descriptor : " + i14 + org.apache.commons.lang3.z.f80875a + descriptor2.id + org.apache.commons.lang3.z.f80875a + descriptor2.value + org.apache.commons.lang3.z.f80875a + descriptor2.schemeIdUri);
                            }
                            for (int i15 = 0; i15 < adaptationSet.supplementalProperties.size(); i15++) {
                                Descriptor descriptor3 = adaptationSet.supplementalProperties.get(i15);
                                com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "            SP descriptor : " + i15 + org.apache.commons.lang3.z.f80875a + descriptor3.id + org.apache.commons.lang3.z.f80875a + descriptor3.value + org.apache.commons.lang3.z.f80875a + descriptor3.schemeIdUri);
                            }
                            for (int i16 = 0; i16 < adaptationSet.representations.size(); i16++) {
                                Representation representation = adaptationSet.representations.get(i16);
                                com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "            Representation : " + i16 + " format " + representation.format.toString() + " getInitializationUri " + representation.getInitializationUri() + " getIndexUri " + representation.getIndexUri() + " getCacheKey " + representation.getCacheKey() + " presentationTimeOffsetUs " + representation.presentationTimeOffsetUs);
                            }
                        }
                        com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "    Period : " + i7 + " ends");
                        i7++;
                        linkedList4 = linkedList6;
                        periodCount = i11;
                        linkedList5 = linkedList7;
                        j8 = j9;
                    }
                    LinkedList linkedList8 = linkedList4;
                    LinkedList linkedList9 = linkedList5;
                    long j10 = j8;
                    com.cisco.veop.sf_sdk.utils.K.d(f46760q0, "-------------------------------------");
                    int periodCount2 = dashManifest.getPeriodCount();
                    int i17 = 0;
                    while (i17 < periodCount2) {
                        Period period2 = dashManifest2.getPeriod(i17);
                        for (EventStream eventStream : period2.eventStreams) {
                            i8++;
                            int length2 = eventStream.events.length;
                            int i18 = 0;
                            while (i18 < length2) {
                                EventMessage eventMessage2 = eventStream.events[i18];
                                if (com.cisco.veop.sf_sdk.mediaplayer.f.f39163g.equalsIgnoreCase(eventMessage2.value)) {
                                    try {
                                        s5 = com.cisco.veop.sf_sdk.mediaplayer.f.s();
                                        j5 = j10 + period2.startMs + (eventStream.presentationTimesUs[i18] / 1000);
                                        j6 = eventMessage2.durationMs;
                                        sb = new StringBuilder();
                                        sb.append("period:");
                                        sb.append(i17);
                                        sb.append(",stream:");
                                        sb.append(eventStream.id());
                                        sb.append(",message:");
                                        list = s6;
                                    } catch (Exception e5) {
                                        e = e5;
                                        list = s6;
                                    }
                                    try {
                                        sb.append(eventMessage2.id);
                                        linkedList8.add(s5.t(j5, j6, sb.toString(), eventMessage2.value, h1(eventMessage2.messageData)));
                                        i5 = periodCount2;
                                    } catch (Exception e6) {
                                        e = e6;
                                        i5 = periodCount2;
                                        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to parse tracking event: error: " + C1743q.a(e));
                                        linkedList = linkedList9;
                                        i18++;
                                        linkedList9 = linkedList;
                                        periodCount2 = i5;
                                        s6 = list;
                                    }
                                    try {
                                        C1727a.t().b(period2.startMs, eventMessage2.durationMs);
                                    } catch (Exception e7) {
                                        e = e7;
                                        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to parse tracking event: error: " + C1743q.a(e));
                                        linkedList = linkedList9;
                                        i18++;
                                        linkedList9 = linkedList;
                                        periodCount2 = i5;
                                        s6 = list;
                                    }
                                    linkedList = linkedList9;
                                } else {
                                    list = s6;
                                    i5 = periodCount2;
                                    if (com.cisco.veop.sf_sdk.mediaplayer.f.f39164h.equalsIgnoreCase(eventMessage2.value)) {
                                        try {
                                            com.cisco.veop.sf_sdk.mediaplayer.f s7 = com.cisco.veop.sf_sdk.mediaplayer.f.s();
                                            try {
                                                linkedList = linkedList9;
                                            } catch (Exception e8) {
                                                e = e8;
                                                linkedList = linkedList9;
                                            }
                                            try {
                                                linkedList.add(s7.u(j10 + period2.startMs + (eventStream.presentationTimesUs[i18] / 1000), "period:" + i17 + ",stream:" + eventStream.id() + ",message:" + eventMessage2.id, eventMessage2.value, h1(eventMessage2.messageData), eventMessage2.durationMs, i8));
                                            } catch (Exception e9) {
                                                e = e9;
                                                com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to parse tracking event: error: " + C1743q.a(e));
                                                i18++;
                                                linkedList9 = linkedList;
                                                periodCount2 = i5;
                                                s6 = list;
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            linkedList = linkedList9;
                                        }
                                    } else {
                                        linkedList = linkedList9;
                                        if (com.cisco.veop.sf_sdk.mediaplayer.f.f39165i.equalsIgnoreCase(eventMessage2.value) && (q5 = C1727a.t().q(period2.startMs)) != null) {
                                            q5.g(h1(eventMessage2.messageData), TimeUnit.MICROSECONDS.toMillis(eventStream.presentationTimesUs[i18]), eventMessage2.durationMs);
                                        }
                                    }
                                }
                                i18++;
                                linkedList9 = linkedList;
                                periodCount2 = i5;
                                s6 = list;
                            }
                        }
                        i17++;
                        dashManifest2 = dashManifest;
                    }
                    List<C1727a.b> list3 = s6;
                    com.cisco.veop.sf_sdk.mediaplayer.f.s().y(this.f46783Q, linkedList8, linkedList9);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                List<C1727a.b> list4 = s6;
                throw th;
            }
        }
    }

    protected AnalyticsCollector X0() {
        DefaultAnalyticsCollector defaultAnalyticsCollector = new DefaultAnalyticsCollector(Clock.DEFAULT);
        defaultAnalyticsCollector.addListener(new f());
        return defaultAnalyticsCollector;
    }

    protected void Y0() {
        com.exoplayer2.player.custom.e eVar = new com.exoplayer2.player.custom.e(J1());
        Context context = this.f46790X;
        Clock clock = Clock.DEFAULT;
        this.f46775I = new e(context, new AdaptiveTrackSelection.Factory(10000, 20000, 10000, 1.0f, 0.75f, clock), eVar);
        this.f46776J = new com.exoplayer2.player.custom.a(com.exoplayer2.player.custom.a.f47005k, clock);
        final com.exoplayer2.player.custom.c cVar = new com.exoplayer2.player.custom.c(new DefaultAllocator(true, 65536), 15000, 50000, 3500, 3500, -1, true, 0, false);
        final RenderersFactory j5 = C1790b.k().j(eVar);
        I2(new Runnable() { // from class: com.exoplayer2.player.z
            @Override // java.lang.Runnable
            public final void run() {
                K.this.R1(j5, cVar);
            }
        });
    }

    public void Y2(final String clickThroughURL, long time, boolean deviceSupportedURL, boolean isClicked) {
        f.c c12 = c1(time);
        if (c12 != null) {
            this.f46785S.computeIfAbsent(c12.f39171a + B1.a.f357b + c12.f39172b, new Function() { // from class: com.exoplayer2.player.i
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Map o22;
                    o22 = K.o2(clickThroughURL, (String) obj);
                    return o22;
                }
            });
            Map<String, f.e> map = this.f46785S.get(c12.f39171a + B1.a.f357b + c12.f39172b);
            f.e eVar = map.get(clickThroughURL);
            if (eVar == null) {
                eVar = new f.e();
            }
            eVar.f(clickThroughURL);
            eVar.d(deviceSupportedURL);
            if (isClicked) {
                eVar.e(eVar.a() + 1);
            }
            map.put(clickThroughURL, eVar);
            this.f46785S.put(c12.f39171a + B1.a.f357b + c12.f39172b, map);
            M2();
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(b0.f28444X1, "Cannot update PlaySummaryMapForClickThrough for click-through adBreak is null");
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void Z(final boolean pause) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "pauseResumePlayback: pause: " + pause);
        if (pause) {
            this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.v
                @Override // java.lang.Runnable
                public final void run() {
                    K.this.e2();
                }
            });
            if (e1() != null) {
                e1().v();
                e1().r(false, false);
                return;
            }
            return;
        }
        if (e1() != null) {
            if (e1().A()) {
                this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.this.f2();
                    }
                });
                e1().s();
                return;
            }
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "failed to call getCurrentMediaView().onPlaybackResume() - 2");
        L1();
    }

    public void Z0() {
        W0();
        S0(this.f46774H);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void a() {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void a0(final String url, final long startTime, final boolean startPaused) {
        S(url, startTime, startPaused, false);
    }

    public void a1(final boolean enable) {
        this.f46817n = enable;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void b(boolean pinEntryRequired, a.c onActionTakenByPlayerViewListener) {
        if (e1() != null) {
            e1().b(pinEntryRequired, onActionTakenByPlayerViewListener);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public String c() {
        final f.C0425f c0425f = new f.C0425f();
        com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "++++++++++++++++++START+++++++++++++++++++++++++++++++++++");
        this.f46784R.forEach(new BiConsumer() { // from class: com.exoplayer2.player.x
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                K.this.V1(c0425f, (String) obj, (Map) obj2);
            }
        });
        if (c0425f.f39184a.size() != 0) {
            String json = new GsonBuilder().registerTypeAdapter(f.j.class, new f.h()).create().toJson(c0425f);
            com.cisco.veop.sf_sdk.utils.K.r("TrackSum", "Parsed message " + json);
            com.cisco.veop.sf_sdk.utils.K.d("TrackSum", "+++++++++++++++++++++++END++++++++++++++++++++++++++++++");
            return json;
        }
        return "";
    }

    public f.c c1(long time) {
        for (f.c cVar : this.f46783Q.f39185a) {
            long j5 = cVar.f39171a;
            if (time >= j5 && time < j5 + cVar.f39172b) {
                return cVar;
            }
        }
        return null;
    }

    protected void c3() {
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.B
            @Override // java.lang.Runnable
            public final void run() {
                K.this.p2();
            }
        });
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public boolean d() {
        return this.f46815m;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void d0() {
        f(false);
    }

    protected DataSource.Factory d1() {
        if (this.f46782P == null) {
            this.f46782P = C1790b.k().a(l1(), this.f46776J.getTransferListener(), true);
        }
        return this.f46782P;
    }

    public void d3() {
        int i5;
        int i6;
        float f5;
        if (e1() != null && (e1() instanceof Y)) {
            Rect rect = new Rect();
            e1().y(rect);
            Point point = this.f46804g0;
            int i7 = point.x;
            int i8 = point.y;
            if (i7 != 0 && i8 != 0) {
                int width = rect.width();
                int height = rect.height();
                int i9 = rect.left;
                int i10 = rect.top;
                int i11 = a.f46831a[C().ordinal()];
                if (i11 != 2) {
                    if (i11 != 3) {
                        float f6 = i7;
                        float f7 = i8;
                        float min = Math.min(width / f6, height / f7);
                        i5 = (int) (f6 * min);
                        f5 = f7 * min;
                    } else {
                        float f8 = width / ((int) ((i8 * 1.3333333333333333d) + 0.5d));
                        i5 = (int) (i7 * f8);
                        f5 = i8 * f8;
                    }
                    i6 = (int) f5;
                } else {
                    i5 = (int) ((i7 * width) / ((int) ((i8 * 1.3333333333333333d) + 0.5d)));
                    float f9 = i8;
                    i6 = (int) ((height * f9) / f9);
                }
                int i12 = i9 + ((width - i5) / 2);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) e1().getSurfaceView().getLayoutParams();
                layoutParams.width = i5;
                layoutParams.height = i6;
                layoutParams.topMargin = i10 + ((height - i6) / 2);
                layoutParams.setMarginStart(i12);
                if (((com.exoplayer2.player.client.f) e1()).getParent() instanceof FrameLayout) {
                    layoutParams.topMargin = 0;
                    layoutParams.setMarginStart(0);
                }
                if (C() == a.EnumC0423a.SCALE) {
                    layoutParams.addRule(13);
                } else if (C() == a.EnumC0423a.FIT && com.cisco.veop.client.f.q0()) {
                    layoutParams.removeRule(13);
                    layoutParams.addRule(14);
                } else {
                    layoutParams.removeRule(13);
                }
                com.cisco.veop.sf_sdk.utils.K.d(f46761r0, "Top Margin = " + layoutParams.topMargin + ", Bottom margin = " + layoutParams.bottomMargin + ", Left margin = " + layoutParams.leftMargin + ", Right Margin = " + layoutParams.rightMargin);
                e1().getSurfaceView().setLayoutParams(layoutParams);
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public String e() {
        return ExoPlayerLibraryInfo.VERSION_SLASHY;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void e0(boolean playingInAvPreviewView) {
        this.f46819o = playingInAvPreviewView;
    }

    protected void e3() {
        DefaultTrackSelector.ParametersBuilder buildUponParameters = this.f46775I.buildUponParameters();
        buildUponParameters.setTrackSelectionOverrides(TrackSelectionOverrides.EMPTY);
        List a5 = com.cisco.veop.sf_ui.utils.b.a(this.f46798d0, com.cisco.veop.sf_sdk.mediaplayer.n.f39305h);
        if (!a5.isEmpty()) {
            buildUponParameters.setPreferredAudioLanguage(((com.cisco.veop.sf_sdk.mediaplayer.n) a5.get(0)).f39312c);
        }
        List a6 = com.cisco.veop.sf_ui.utils.b.a(this.f46798d0, com.cisco.veop.sf_sdk.mediaplayer.n.f39306i);
        if (!a6.isEmpty() && (((com.cisco.veop.sf_sdk.mediaplayer.n) a6.get(0)).f39310a == n.g.TEXT_WEBVTT || ((com.cisco.veop.sf_sdk.mediaplayer.n) a6.get(0)).f39310a == n.g.TEXT_SMPTEE)) {
            buildUponParameters.setPreferredTextLanguage(((com.cisco.veop.sf_sdk.mediaplayer.n) a6.get(0)).f39312c);
        }
        if (J1()) {
            buildUponParameters.setTunnelingEnabled(true);
        }
        this.f46775I.setParameters(buildUponParameters.build());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void f(final boolean showLastFrame) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "stopPlayback: showLastFrame: " + showLastFrame);
        if (e1() != null) {
            e1().r(false, false);
            e1().g(!showLastFrame);
        }
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.G
            @Override // java.lang.Runnable
            public final void run() {
                K.this.n2();
            }
        });
        f.g gVar = this.f46783Q;
        if (gVar != null) {
            gVar.f39187c.clear();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void f0() {
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.s
            @Override // java.lang.Runnable
            public final void run() {
                K.this.m2();
            }
        });
    }

    protected ParsingLoadable.Parser<? extends DashManifest> f1() {
        com.exoplayer2.player.custom.b bVar = new com.exoplayer2.player.custom.b();
        bVar.b(20000L);
        bVar.a(15000L);
        return bVar;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public float g() {
        return 1.0f;
    }

    protected DrmSessionManager g1() {
        if (this.f46779M == null) {
            this.f46779M = C1790b.k().g(new g());
        }
        return this.f46779M;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long getCurrentPosition() {
        return this.f46796c0.o();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long getDuration() {
        return this.f46796c0.c() - this.f46796c0.d();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public a.b getPlaybackState() {
        return this.f46777K;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void h0(@androidx.annotation.O final com.cisco.veop.sf_sdk.mediaplayer.n mediaStream) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "selectMediaStream: mediaStream: " + mediaStream);
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "selectMediaStream: mediaStream: " + mediaStream);
        I2(new Runnable() { // from class: com.exoplayer2.player.p
            @Override // java.lang.Runnable
            public final void run() {
                K.this.j2(mediaStream);
            }
        });
    }

    protected String h1(final byte[] messageData) {
        if (messageData == null || messageData.length == 0) {
            return "";
        }
        return new String(messageData).replace("<scte35:Binary>", "").replace("</scte35:Binary>", "").trim();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long i0() {
        return this.f46796c0.r();
    }

    public int i1() {
        return this.f46821q;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public boolean j() {
        return this.f46807i;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void j0(final boolean show) {
        if (show != this.f46807i) {
            this.f46807i = show;
            if (e1() != null) {
                e1().t(this.f46807i);
                e1().l();
            }
        }
    }

    protected String j1(final Format format) {
        if (format == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder("Format: ");
        sb.append("id: ");
        sb.append(format.id);
        sb.append(", sampleMimeType: ");
        sb.append(format.sampleMimeType);
        if (format.bitrate != -1) {
            sb.append(", bitrate: ");
            sb.append(format.bitrate);
        }
        if (format.width != -1 && format.height != -1) {
            sb.append(", resolution: ");
            sb.append(format.width);
            sb.append("x");
            sb.append(format.height);
        }
        if (format.frameRate != -1.0f) {
            sb.append(", frameRate: ");
            sb.append(format.frameRate);
        }
        if (format.channelCount != -1) {
            sb.append(", channelCount: ");
            sb.append(format.channelCount);
        }
        if (format.sampleRate != -1) {
            sb.append(", sampleRate: ");
            sb.append(format.sampleRate);
        }
        if (format.language != null) {
            sb.append(", language: ");
            sb.append(format.language);
        }
        return sb.toString();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public int k() {
        return this.f46825u;
    }

    protected HttpDataSource.Factory l1() {
        if (this.f46780N == null) {
            this.f46780N = new com.exoplayer2.player.custom.g(new g.a(10000, 40000, false, C1790b.k().h(), C1790b.k().l(), C1790b.k().n(), this.f46808i0).a(), A1(), this.f46776J.getTransferListener(), new d.C0496d(n1(), m1()));
        }
        return this.f46780N;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void m() {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "releaseMediaPlayerResources");
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "releaseMediaPlayerResources");
        z2(new Runnable() { // from class: com.exoplayer2.player.r
            @Override // java.lang.Runnable
            public final void run() {
                K.this.g2();
            }
        });
        HandlerThread handlerThread = this.f46793a0;
        if (handlerThread != null && handlerThread.getLooper() != null) {
            this.f46793a0.getLooper().quit();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void m0(a.EnumC0423a outputType) {
        this.f46806h0 = outputType;
        if (!com.cisco.veop.sf_ui.simple.g.l0().isInPictureInPictureMode()) {
            d3();
        }
    }

    protected d.f m1() {
        return new h();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public boolean n() {
        return this.f46819o;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void n0(final c.a listener) {
        this.f46778L = listener;
    }

    protected d.e n1() {
        return new d.e();
    }

    protected DataSource.Factory o1() {
        if (this.f46781O == null) {
            this.f46781O = C1790b.k().a(l1(), this.f46776J.getTransferListener(), false);
        }
        return this.f46781O;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public com.cisco.veop.sf_sdk.mediaplayer.g p() {
        return this.f46796c0;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void q0(int resolution) {
        Object valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("setMaxResolution: ");
        Object obj = "NO_LIMIT";
        if (resolution == -1) {
            valueOf = "NO_LIMIT";
        } else {
            valueOf = Integer.valueOf(resolution);
        }
        sb.append(valueOf);
        com.cisco.veop.sf_sdk.utils.K.H(f46759p0, sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("setMaxResolution: ");
        if (resolution != -1) {
            obj = Integer.valueOf(resolution);
        }
        sb2.append(obj);
        com.cisco.veop.sf_sdk.utils.K.H(f46758o0, sb2.toString());
        DefaultTrackSelector.ParametersBuilder buildUpon = this.f46775I.getParameters().buildUpon();
        if (resolution == -1) {
            resolution = Integer.MAX_VALUE;
        }
        buildUpon.setMaxVideoSize(Integer.MAX_VALUE, resolution);
        this.f46775I.setParameters(buildUpon.build());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void r(final boolean mute) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "mutePlayback: mute: " + mute);
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "mutePlayback: mute: " + mute);
        this.f46797d = mute;
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.d
            @Override // java.lang.Runnable
            public final void run() {
                K.this.d2(mute);
            }
        });
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void r0(String action, Bundle data) {
    }

    protected byte[] r1(final UUID uuid, final ExoMediaDrm.KeyRequest keyRequest) throws Exception {
        String t12 = t1(keyRequest);
        byte[] s12 = s1(keyRequest);
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "getPlaybackLicense: url: " + t12 + ", data: " + Base64.encodeToString(keyRequest.getData(), 3).substring(0, 30) + "...");
        byte[] A22 = A2(t12, s12, null);
        StringBuilder sb = new StringBuilder();
        sb.append("getPlaybackLicense: license: ");
        sb.append(Base64.encodeToString(A22, 3).substring(0, 30));
        sb.append("...");
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, sb.toString());
        return A22;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void s(boolean isWebVTTEnabled) {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public String s0() {
        return ExoPlayerLibraryInfo.VERSION_SLASHY;
    }

    protected byte[] s1(final ExoMediaDrm.KeyRequest keyRequest) {
        return keyRequest.getData();
    }

    protected void s2(final String uri) {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void setPlaybackSpeed(float playbackSpeed) {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void t(final String url, final long startTime, final boolean startPaused, final boolean showLastFrame, long posAftPreRole, final com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed) {
        if (this.f46830z.equals(url)) {
            return;
        }
        this.f46814l0 = posAftPreRole;
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "startPlayback: url: " + url + ", startTime: " + startTime + ", startPaused: " + startPaused + ", showLastFrame: " + showLastFrame);
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "startPlayback: url: " + url + ", startTime: " + startTime + ", startPaused: " + startPaused + ", showLastFrame: " + showLastFrame);
        if (e1() != null) {
            e1().r(true, false);
            e1().g(!showLastFrame);
        }
        this.f46792Z.post(new Runnable() { // from class: com.exoplayer2.player.o
            @Override // java.lang.Runnable
            public final void run() {
                K.this.l2(url, startTime, avPreviewContentToBePlayed, startPaused);
            }
        });
    }

    protected String t1(final ExoMediaDrm.KeyRequest keyRequest) {
        return keyRequest.getLicenseServerUrl();
    }

    public void t2() {
        if (e1() != null) {
            e1().q();
        }
    }

    protected byte[] u1(final ExoMediaDrm.ProvisionRequest provisionRequest) throws Exception {
        String w12 = w1(provisionRequest);
        byte[] v12 = v1();
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "getPlaybackProvisioning: url: " + w12 + ", data: " + Base64.encodeToString(provisionRequest.getData(), 3).substring(0, 30) + "...");
        byte[] A22 = A2(w12, v12, null);
        StringBuilder sb = new StringBuilder();
        sb.append("getPlaybackProvisioning: provisioning: ");
        sb.append(Base64.encodeToString(A22, 3).substring(0, 30));
        sb.append("...");
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, sb.toString());
        return A22;
    }

    public void u2() {
        if (e1() != null) {
            e1().D();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void v(final boolean hide) {
        com.cisco.veop.sf_sdk.utils.K.d(f46759p0, "hideVideo: hide: " + hide);
        com.cisco.veop.sf_sdk.utils.K.d(f46758o0, "hideVideo: hide: " + hide);
        this.f46815m = hide;
        if (e1() != null) {
            e1().n(this.f46815m);
        }
    }

    protected byte[] v1() {
        return null;
    }

    public void v2() {
        if (e1() != null) {
            e1().i();
        }
    }

    protected String w1(final ExoMediaDrm.ProvisionRequest provisionRequest) {
        return provisionRequest.getDefaultUrl() + "&signedRequest=" + Util.fromUtf8Bytes(provisionRequest.getData());
    }

    public void w2() {
        if (e1() != null) {
            e1().p();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c
    public void x(String url, long startTime, boolean startPaused, boolean showLastFrame, long posAfPreRole) {
        t(url, startTime, startPaused, showLastFrame, posAfPreRole, null);
    }

    protected void x2() {
        HashMap hashMap = new HashMap();
        hashMap.put("reason", AnalyticsConstant.f.BUFFERING_END);
        boolean w5 = C1727a.t().w();
        boolean x5 = C1727a.t().x();
        boolean v5 = C1727a.t().v();
        if (x5) {
            hashMap.put("juncture", AnalyticsConstant.f.AD_PLAYBACK);
        } else if (w5) {
            hashMap.put("juncture", AnalyticsConstant.f.CONTENT_TO_AD_TRANSITION);
        } else if (v5) {
            hashMap.put("juncture", AnalyticsConstant.f.AD_TO_CONTENT_TRANSITION);
        } else {
            hashMap.put("juncture", AnalyticsConstant.f.CONTENT_PLAYBACK);
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.SPINNER_END, hashMap);
    }

    protected com.exoplayer2.player.thumbnails.d y1() {
        if (this.f46789W == null) {
            this.f46789W = new com.exoplayer2.player.thumbnails.d(d1(), this.f46818n0, C1790b.k().m());
        }
        return this.f46789W;
    }

    protected void y2() {
        HashMap hashMap = new HashMap();
        hashMap.put("reason", AnalyticsConstant.f.BUFFERING_START);
        boolean w5 = C1727a.t().w();
        boolean x5 = C1727a.t().x();
        boolean v5 = C1727a.t().v();
        if (x5) {
            hashMap.put("juncture", AnalyticsConstant.f.AD_PLAYBACK);
        } else if (w5) {
            hashMap.put("juncture", AnalyticsConstant.f.CONTENT_TO_AD_TRANSITION);
        } else if (v5) {
            hashMap.put("juncture", AnalyticsConstant.f.AD_TO_CONTENT_TRANSITION);
        } else {
            hashMap.put("juncture", AnalyticsConstant.f.CONTENT_PLAYBACK);
        }
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.SPINNER_START, hashMap);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void z() {
        J2(this.f46796c0.c() - 5000);
    }

    protected n.g z1(n.g type) {
        if (AppConfig.f26415J) {
            int i5 = a.f46832b[type.ordinal()];
            if (i5 == 1 || i5 == 2 || i5 == 3) {
                return n.g.TEXT_WEBVTT;
            }
            return type;
        }
        return type;
    }

    public void z2(Runnable runnable) {
        this.f46792Z.post(runnable);
    }
}
