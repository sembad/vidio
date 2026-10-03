package l8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.k;
import androidx.collection.s0;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.n;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import l8.e;
import l8.f;
import s7.a0;
import s7.b;
import s7.f0;
import s7.j0;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import v7.u;
import v7.u0;
import y7.i;
import yi.b0;

/* loaded from: classes.dex */
final class d implements a0.c {
    private final f0.b F;
    private final Handler G;
    private final c H;
    private final ArrayList I;
    private final ArrayList J;
    private final l8.a K;
    private final b0 L;
    private final AdDisplayContainer M;
    private final AdsLoader N;
    private final l8.b O;
    private Object P;
    private a0 Q;
    private VideoProgressUpdate R;
    private VideoProgressUpdate S;
    private int T;
    private AdsManager U;
    private boolean V;
    private AdsMediaSource.AdLoadException W;
    private f0 X;
    private long Y;
    private s7.b Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f46133a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f46134b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f46135c0;

    /* renamed from: d, reason: collision with root package name */
    private final f.a f46136d;

    /* renamed from: d0, reason: collision with root package name */
    private AdMediaInfo f46137d0;

    /* renamed from: e, reason: collision with root package name */
    private final f.b f46138e;

    /* renamed from: e0, reason: collision with root package name */
    private b f46139e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f46140f0;

    /* renamed from: g0, reason: collision with root package name */
    private final HashMap f46141g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f46142h0;

    /* renamed from: i, reason: collision with root package name */
    private final List<String> f46143i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f46144i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f46145j0;

    /* renamed from: k0, reason: collision with root package name */
    private b f46146k0;

    /* renamed from: l0, reason: collision with root package name */
    private long f46147l0;

    /* renamed from: m0, reason: collision with root package name */
    private long f46148m0;

    /* renamed from: n0, reason: collision with root package name */
    private long f46149n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f46150o0;

    /* renamed from: p0, reason: collision with root package name */
    private long f46151p0;

    /* renamed from: v, reason: collision with root package name */
    private final i f46152v;

    /* renamed from: w, reason: collision with root package name */
    private final Object f46153w;

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f46154a;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            f46154a = iArr;
            try {
                iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46154a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46154a[AdEvent.AdEventType.TAPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f46154a[AdEvent.AdEventType.CLICKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46154a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f46154a[AdEvent.AdEventType.LOG.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f46154a[AdEvent.AdEventType.LOADED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f46155a;

        /* renamed from: b, reason: collision with root package name */
        public final int f46156b;

        public b(int i11, int i12) {
            this.f46155a = i11;
            this.f46156b = i12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f46155a == bVar.f46155a && this.f46156b == bVar.f46156b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f46155a * 31) + this.f46156b;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("(");
            sb2.append(this.f46155a);
            sb2.append(", ");
            return k.a(sb2, this.f46156b, ')');
        }
    }

    private final class c implements AdsLoader.AdsLoadedListener, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener {
        c() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
        public final void onAdError(AdErrorEvent adErrorEvent) {
            AdError error = adErrorEvent.getError();
            d dVar = d.this;
            dVar.f46136d.getClass();
            if (dVar.U == null) {
                dVar.P = null;
                dVar.Z = new s7.b(dVar.f46153w, new long[0]);
                dVar.E0();
            } else if (error.getErrorCode() == AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH || error.getErrorCode() == AdError.AdErrorCode.UNKNOWN_ERROR) {
                try {
                    dVar.p0(error);
                } catch (RuntimeException e11) {
                    dVar.z0(e11, "onAdError");
                }
            }
            if (dVar.W == null) {
                dVar.W = new AdsMediaSource.AdLoadException(error);
            }
            dVar.A0();
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
        public final void onAdEvent(AdEvent adEvent) {
            adEvent.getType();
            d dVar = d.this;
            dVar.f46136d.getClass();
            try {
                d.L(dVar, adEvent);
            } catch (RuntimeException e11) {
                dVar.z0(e11, "onAdEvent");
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
        public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
            AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
            if (adsManager == null) {
                return;
            }
            d dVar = d.this;
            if (!Objects.equals(dVar.P, adsManagerLoadedEvent.getUserRequestContext())) {
                adsManager.destroy();
                return;
            }
            dVar.P = null;
            dVar.U = adsManager;
            adsManager.addAdErrorListener(this);
            if (dVar.f46136d.f46191g != null) {
                adsManager.addAdErrorListener(dVar.f46136d.f46191g);
            }
            adsManager.addAdEventListener(this);
            if (dVar.f46136d.f46192h != null) {
                adsManager.addAdEventListener(dVar.f46136d.f46192h);
            }
            try {
                dVar.Z = new s7.b(dVar.f46153w, f.a(adsManager.getAdCuePoints()));
                dVar.E0();
            } catch (RuntimeException e11) {
                dVar.z0(e11, "onAdsManagerLoaded");
            }
        }
    }

    /* renamed from: l8.d$d, reason: collision with other inner class name */
    private final class C0708d implements ContentProgressProvider {
        C0708d() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
        public final VideoProgressUpdate getContentProgress() {
            d dVar = d.this;
            VideoProgressUpdate m02 = dVar.m0();
            dVar.f46136d.getClass();
            if (dVar.f46151p0 != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() - dVar.f46151p0 >= dVar.f46136d.f46185a) {
                    dVar.f46151p0 = -9223372036854775807L;
                    dVar.p0(new IOException("Ad preloading timed out"));
                    dVar.A0();
                    return m02;
                }
            } else if (dVar.f46149n0 != -9223372036854775807L && dVar.Q != null && dVar.Q.getPlaybackState() == 2 && dVar.w0()) {
                dVar.f46151p0 = SystemClock.elapsedRealtime();
            }
            return m02;
        }
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [l8.b] */
    /* JADX WARN: Type inference failed for: r2v6, types: [l8.a] */
    public d(Context context, f.a aVar, f.b bVar, List<String> list, i iVar, Object obj, ViewGroup viewGroup) {
        this.f46136d = aVar;
        this.f46138e = bVar;
        ImaSdkSettings imaSdkSettings = aVar.f46193i;
        if (imaSdkSettings == null) {
            ((e.b) bVar).getClass();
            imaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
            imaSdkSettings.setLanguage(u0.N()[0]);
        }
        imaSdkSettings.setPlayerType("google/exo.ext.ima");
        imaSdkSettings.setPlayerVersion("1.9.2");
        this.f46141g0 = new HashMap();
        this.f46143i = list;
        this.f46152v = iVar;
        this.f46153w = obj;
        this.F = new f0.b();
        Looper mainLooper = Looper.getMainLooper();
        String str = u0.f63118a;
        this.G = new Handler(mainLooper, null);
        c cVar = new c();
        this.H = cVar;
        C0708d c0708d = new C0708d();
        this.I = new ArrayList();
        this.J = new ArrayList(1);
        this.K = new Runnable() { // from class: l8.a
            @Override // java.lang.Runnable
            public final void run() {
                d.this.F0();
            }
        };
        this.L = b0.g();
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.R = videoProgressUpdate;
        this.S = videoProgressUpdate;
        this.f46147l0 = -9223372036854775807L;
        this.f46148m0 = -9223372036854775807L;
        this.f46149n0 = -9223372036854775807L;
        this.f46151p0 = -9223372036854775807L;
        this.Y = -9223372036854775807L;
        this.X = f0.f56749a;
        this.Z = s7.b.f56674g;
        this.O = new Runnable() { // from class: l8.b
            @Override // java.lang.Runnable
            public final void run() {
                d.y(d.this);
            }
        };
        e eVar = new e();
        if (viewGroup != null) {
            ((e.b) bVar).getClass();
            this.M = ImaSdkFactory.createAdDisplayContainer(viewGroup, eVar);
        } else {
            ((e.b) bVar).getClass();
            this.M = ImaSdkFactory.createAudioAdDisplayContainer(context, eVar);
        }
        AdDisplayContainer adDisplayContainer = this.M;
        ((e.b) bVar).getClass();
        AdsLoader createAdsLoader = ImaSdkFactory.getInstance().createAdsLoader(context, imaSdkSettings, adDisplayContainer);
        createAdsLoader.addAdErrorListener(cVar);
        AdErrorEvent.AdErrorListener adErrorListener = aVar.f46191g;
        if (adErrorListener != null) {
            createAdsLoader.addAdErrorListener(adErrorListener);
        }
        createAdsLoader.addAdsLoadedListener(cVar);
        try {
            AdsRequest b11 = f.b(bVar, iVar);
            Object obj2 = new Object();
            this.P = obj2;
            b11.setUserRequestContext(obj2);
            int i11 = aVar.f46186b;
            if (i11 != -1) {
                b11.setVastLoadTimeout(i11);
            }
            b11.setContentProgressProvider(c0708d);
            createAdsLoader.requestAds(b11);
        } catch (IOException e11) {
            this.Z = new s7.b(this.f46153w, new long[0]);
            E0();
            this.W = new AdsMediaSource.AdLoadException(e11);
            A0();
        }
        this.N = createAdsLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0() {
        if (this.W == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.I;
            if (i11 >= arrayList.size()) {
                this.W = null;
                return;
            } else {
                ((a.InterfaceC0094a) arrayList.get(i11)).a(this.W, this.f46152v);
                i11++;
            }
        }
    }

    private void D0() {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.J;
            if (i12 >= arrayList.size()) {
                break;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i12)).onContentComplete();
            i12++;
        }
        this.f46140f0 = true;
        this.f46136d.getClass();
        while (true) {
            s7.b bVar = this.Z;
            if (i11 >= bVar.f56681b) {
                E0();
                return;
            } else {
                if (bVar.c(i11).f56698a != Long.MIN_VALUE) {
                    this.Z = this.Z.p(i11);
                }
                i11++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.I;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0094a) arrayList.get(i11)).b(this.Z);
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0() {
        VideoProgressUpdate k02 = k0();
        this.f46136d.getClass();
        AdMediaInfo adMediaInfo = this.f46137d0;
        adMediaInfo.getClass();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.J;
            if (i11 >= arrayList.size()) {
                Handler handler = this.G;
                l8.a aVar = this.K;
                handler.removeCallbacks(aVar);
                handler.postDelayed(aVar, 200L);
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onAdProgress(adMediaInfo, k02);
            i11++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static void L(d dVar, AdEvent adEvent) {
        ArrayList arrayList = dVar.I;
        if (dVar.U == null) {
            return;
        }
        int i11 = 0;
        switch (a.f46154a[adEvent.getType().ordinal()]) {
            case 1:
                String str = adEvent.getAdData().get("adBreakTime");
                str.getClass();
                dVar.f46136d.getClass();
                double parseDouble = Double.parseDouble(str);
                dVar.x0(parseDouble == -1.0d ? dVar.Z.f56681b - 1 : dVar.j0(parseDouble));
                break;
            case 2:
                dVar.f46134b0 = true;
                dVar.f46135c0 = 0;
                if (dVar.f46150o0) {
                    dVar.f46149n0 = -9223372036854775807L;
                    dVar.f46150o0 = false;
                    break;
                }
                break;
            case 3:
                while (i11 < arrayList.size()) {
                    ((a.InterfaceC0094a) arrayList.get(i11)).getClass();
                    i11++;
                }
                break;
            case 4:
                while (i11 < arrayList.size()) {
                    ((a.InterfaceC0094a) arrayList.get(i11)).getClass();
                    i11++;
                }
                break;
            case 5:
                dVar.f46134b0 = false;
                b bVar = dVar.f46139e0;
                if (bVar != null) {
                    dVar.Z = dVar.Z.p(bVar.f46155a);
                    dVar.E0();
                    break;
                }
                break;
            case 6:
                u.g("AdTagLoader", "AdEvent: " + adEvent.getAdData());
                break;
            case 7:
                Ad ad2 = adEvent.getAd();
                if (ad2 != null) {
                    String contentType = ad2.getContentType();
                    if (!TextUtils.isEmpty(contentType)) {
                        AdPodInfo adPodInfo = ad2.getAdPodInfo();
                        dVar.f46141g0.put(new b(adPodInfo.getPodIndex() == -1 ? dVar.Z.f56681b - 1 : dVar.j0(adPodInfo.getTimeOffset()), adPodInfo.getAdPosition() - 1), contentType);
                        break;
                    }
                }
                break;
        }
    }

    static void S(d dVar, AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        b.a c11;
        int i11;
        f.a aVar = dVar.f46136d;
        if (dVar.U == null) {
            aVar.getClass();
            return;
        }
        int j02 = adPodInfo.getPodIndex() == -1 ? dVar.Z.f56681b - 1 : dVar.j0(adPodInfo.getTimeOffset());
        int adPosition = adPodInfo.getAdPosition() - 1;
        b bVar = new b(j02, adPosition);
        dVar.L.p(adMediaInfo, bVar);
        aVar.getClass();
        s7.b bVar2 = dVar.Z;
        if (j02 < bVar2.f56681b && (i11 = (c11 = bVar2.c(j02)).f56699b) != -1 && adPosition < i11 && c11.f56703f[adPosition] == 4) {
            return;
        }
        s7.b h11 = dVar.Z.h(j02, Math.max(adPodInfo.getTotalAds(), dVar.Z.c(j02).f56703f.length));
        dVar.Z = h11;
        b.a c12 = h11.c(j02);
        for (int i12 = 0; i12 < adPosition; i12++) {
            if (c12.f56703f[i12] == 0) {
                dVar.Z = dVar.Z.j(j02, i12);
            }
        }
        t.b bVar3 = new t.b();
        bVar3.m(adMediaInfo.getUrl());
        String str = (String) dVar.f46141g0.get(bVar);
        if (str != null) {
            bVar3.h(str);
        }
        dVar.Z = dVar.Z.l(bVar.f46155a, bVar.f46156b, bVar3.a());
        dVar.E0();
    }

    static void T(d dVar, AdMediaInfo adMediaInfo) {
        ArrayList arrayList = dVar.J;
        dVar.f46136d.getClass();
        if (dVar.U == null) {
            return;
        }
        if (dVar.f46135c0 == 1) {
            u.h("AdTagLoader", "Unexpected playAd without stopAd");
        }
        int i11 = 0;
        if (dVar.f46135c0 == 0) {
            dVar.f46147l0 = -9223372036854775807L;
            dVar.f46148m0 = -9223372036854775807L;
            dVar.f46135c0 = 1;
            dVar.f46137d0 = adMediaInfo;
            b bVar = (b) dVar.L.get(adMediaInfo);
            bVar.getClass();
            dVar.f46139e0 = bVar;
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i12)).onPlay(adMediaInfo);
            }
            b bVar2 = dVar.f46146k0;
            if (bVar2 != null && bVar2.equals(dVar.f46139e0)) {
                dVar.f46146k0 = null;
                while (i11 < arrayList.size()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onError(adMediaInfo);
                    i11++;
                }
            }
            dVar.F0();
        } else {
            dVar.f46135c0 = 1;
            com.vidio.android.tv.features.subscription.payment_success.u.q(adMediaInfo.equals(dVar.f46137d0));
            while (i11 < arrayList.size()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onResume(adMediaInfo);
                i11++;
            }
        }
        a0 a0Var = dVar.Q;
        if (a0Var == null || !a0Var.getPlayWhenReady()) {
            AdsManager adsManager = dVar.U;
            adsManager.getClass();
            adsManager.pause();
        }
    }

    static void U(d dVar, AdMediaInfo adMediaInfo) {
        ArrayList arrayList = dVar.J;
        dVar.f46136d.getClass();
        if (dVar.U == null || dVar.f46135c0 == 0) {
            return;
        }
        dVar.f46135c0 = 2;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onPause(adMediaInfo);
        }
    }

    static void V(d dVar, AdMediaInfo adMediaInfo) {
        b.a c11;
        int i11;
        dVar.f46136d.getClass();
        if (dVar.U == null) {
            return;
        }
        if (dVar.f46135c0 == 0) {
            b bVar = (b) dVar.L.get(adMediaInfo);
            if (bVar != null) {
                dVar.Z = dVar.Z.o(bVar.f46155a, bVar.f46156b);
                dVar.E0();
                return;
            }
            return;
        }
        dVar.f46135c0 = 0;
        dVar.G.removeCallbacks(dVar.K);
        dVar.f46139e0.getClass();
        b bVar2 = dVar.f46139e0;
        int i12 = bVar2.f46155a;
        int i13 = bVar2.f46156b;
        s7.b bVar3 = dVar.Z;
        if (i12 < bVar3.f56681b && (i11 = (c11 = bVar3.c(i12)).f56699b) != -1 && i13 < i11 && c11.f56703f[i13] == 4) {
            return;
        }
        dVar.Z = dVar.Z.n(i12, i13).k(0L);
        dVar.E0();
        if (dVar.f46142h0) {
            return;
        }
        dVar.f46137d0 = null;
        dVar.f46139e0 = null;
    }

    private void h0() {
        AdsManager adsManager = this.U;
        if (adsManager != null) {
            c cVar = this.H;
            adsManager.removeAdErrorListener(cVar);
            f.a aVar = this.f46136d;
            AdErrorEvent.AdErrorListener adErrorListener = aVar.f46191g;
            if (adErrorListener != null) {
                this.U.removeAdErrorListener(adErrorListener);
            }
            this.U.removeAdEventListener(cVar);
            AdEvent.AdEventListener adEventListener = aVar.f46192h;
            if (adEventListener != null) {
                this.U.removeAdEventListener(adEventListener);
            }
            this.U.destroy();
            this.U = null;
        }
    }

    private void i0() {
        b.a c11;
        int i11;
        if (this.f46140f0 || this.Y == -9223372036854775807L || this.f46149n0 != -9223372036854775807L) {
            return;
        }
        a0 a0Var = this.Q;
        a0Var.getClass();
        long l02 = l0(a0Var, this.X, this.F);
        if (n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS + l02 < this.Y) {
            return;
        }
        int e11 = this.Z.e(u0.Y(l02), u0.Y(this.Y));
        if (e11 == -1 || this.Z.c(e11).f56698a == Long.MIN_VALUE || ((i11 = (c11 = this.Z.c(e11)).f56699b) != -1 && c11.c(-1) >= i11)) {
            D0();
        }
    }

    private int j0(double d11) {
        long round = Math.round(((float) d11) * 1000000.0d);
        int i11 = 0;
        while (true) {
            s7.b bVar = this.Z;
            if (i11 >= bVar.f56681b) {
                s0.b("Failed to find cue point");
                return 0;
            }
            long j11 = bVar.c(i11).f56698a;
            if (j11 != Long.MIN_VALUE && Math.abs(j11 - round) < 1000) {
                return i11;
            }
            i11++;
        }
    }

    private VideoProgressUpdate k0() {
        a0 a0Var = this.Q;
        if (a0Var == null) {
            return this.S;
        }
        if (this.f46135c0 == 0 || !this.f46142h0) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long duration = a0Var.getDuration();
        return duration == -9223372036854775807L ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(this.Q.getCurrentPosition(), duration);
    }

    private static long l0(a0 a0Var, f0 f0Var, f0.b bVar) {
        long contentPosition = a0Var.getContentPosition();
        return f0Var.q() ? contentPosition : contentPosition - u0.t0(f0Var.g(a0Var.getCurrentPeriodIndex(), bVar, false).f56762e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public VideoProgressUpdate m0() {
        boolean z11 = this.Y != -9223372036854775807L;
        long j11 = this.f46149n0;
        if (j11 != -9223372036854775807L) {
            this.f46150o0 = true;
        } else {
            a0 a0Var = this.Q;
            if (a0Var == null) {
                return this.R;
            }
            if (this.f46147l0 != -9223372036854775807L) {
                j11 = (SystemClock.elapsedRealtime() - this.f46147l0) + this.f46148m0;
            } else {
                if (this.f46135c0 != 0 || this.f46142h0 || !z11) {
                    return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                }
                j11 = l0(a0Var, this.X, this.F);
            }
        }
        return new VideoProgressUpdate(j11, z11 ? this.Y : -1L);
    }

    private int n0() {
        a0 a0Var = this.Q;
        if (a0Var == null) {
            return -1;
        }
        long Y = u0.Y(l0(a0Var, this.X, this.F));
        int e11 = this.Z.e(Y, u0.Y(this.Y));
        return e11 == -1 ? this.Z.d(Y, u0.Y(this.Y)) : e11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o0() {
        a0 a0Var = this.Q;
        return a0Var == null ? this.T : a0Var.isCommandAvailable(22) ? (int) (a0Var.getVolume() * 100.0f) : a0Var.getCurrentTracks().d(1) ? 100 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(Exception exc) {
        int n02 = n0();
        if (n02 == -1) {
            u.i("AdTagLoader", "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        x0(n02);
        if (this.W == null) {
            this.W = new AdsMediaSource.AdLoadException(new IOException(o.c.a(n02, "Failed to load ad group "), exc));
        }
    }

    private void q0(int i11, int i12) {
        this.f46136d.getClass();
        if (this.U == null) {
            u.h("AdTagLoader", "Ignoring ad prepare error after release");
            return;
        }
        if (this.f46135c0 == 0) {
            this.f46147l0 = SystemClock.elapsedRealtime();
            long t02 = u0.t0(this.Z.c(i11).f56698a);
            this.f46148m0 = t02;
            if (t02 == Long.MIN_VALUE) {
                this.f46148m0 = this.Y;
            }
            this.f46146k0 = new b(i11, i12);
        } else {
            AdMediaInfo adMediaInfo = this.f46137d0;
            adMediaInfo.getClass();
            int i13 = this.f46145j0;
            ArrayList arrayList = this.J;
            if (i12 > i13) {
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i14)).onEnded(adMediaInfo);
                }
            }
            this.f46145j0 = this.Z.c(i11).c(-1);
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i15)).onError(adMediaInfo);
            }
        }
        this.Z = this.Z.j(i11, i12);
        E0();
    }

    private void r0(int i11, boolean z11) {
        boolean z12 = this.f46142h0;
        ArrayList arrayList = this.J;
        if (z12 && this.f46135c0 == 1) {
            boolean z13 = this.f46144i0;
            if (!z13 && i11 == 2) {
                this.f46144i0 = true;
                AdMediaInfo adMediaInfo = this.f46137d0;
                adMediaInfo.getClass();
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i12)).onBuffering(adMediaInfo);
                }
                this.G.removeCallbacks(this.K);
            } else if (z13 && i11 == 3) {
                this.f46144i0 = false;
                F0();
            }
        }
        int i13 = this.f46135c0;
        if (i13 == 0 && ((i11 == 2 || i11 == 4) && z11)) {
            i0();
            return;
        }
        if (i13 == 0 || i11 != 4) {
            return;
        }
        AdMediaInfo adMediaInfo2 = this.f46137d0;
        if (adMediaInfo2 == null) {
            u.h("AdTagLoader", "onEnded without ad media info");
        } else {
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i14)).onEnded(adMediaInfo2);
            }
        }
        this.f46136d.getClass();
    }

    private void u0() {
        a0 a0Var = this.Q;
        if (this.U == null || a0Var == null) {
            return;
        }
        int i11 = 0;
        if (!this.f46142h0 && !a0Var.isPlayingAd()) {
            i0();
            if (!this.f46140f0 && !this.X.q()) {
                f0 f0Var = this.X;
                f0.b bVar = this.F;
                long l02 = l0(a0Var, f0Var, bVar);
                this.X.g(a0Var.getCurrentPeriodIndex(), bVar, false);
                if (bVar.f56764g.e(u0.Y(l02), bVar.f56761d) != -1) {
                    this.f46150o0 = false;
                    this.f46149n0 = l02;
                }
            }
        }
        boolean z11 = this.f46142h0;
        int i12 = this.f46145j0;
        boolean isPlayingAd = a0Var.isPlayingAd();
        this.f46142h0 = isPlayingAd;
        int currentAdIndexInAdGroup = isPlayingAd ? a0Var.getCurrentAdIndexInAdGroup() : -1;
        this.f46145j0 = currentAdIndexInAdGroup;
        f.a aVar = this.f46136d;
        if (z11 && currentAdIndexInAdGroup != i12) {
            AdMediaInfo adMediaInfo = this.f46137d0;
            if (adMediaInfo == null) {
                u.h("AdTagLoader", "onEnded without ad media info");
            } else {
                b bVar2 = (b) this.L.get(adMediaInfo);
                int i13 = this.f46145j0;
                if (i13 == -1 || (bVar2 != null && bVar2.f46156b < i13)) {
                    while (true) {
                        ArrayList arrayList = this.J;
                        if (i11 >= arrayList.size()) {
                            break;
                        }
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onEnded(adMediaInfo);
                        i11++;
                    }
                    aVar.getClass();
                }
            }
        }
        if (!this.f46140f0 && !z11 && this.f46142h0 && this.f46135c0 == 0) {
            b.a c11 = this.Z.c(a0Var.getCurrentAdGroupIndex());
            if (c11.f56698a == Long.MIN_VALUE) {
                D0();
            } else {
                this.f46147l0 = SystemClock.elapsedRealtime();
                long t02 = u0.t0(c11.f56698a);
                this.f46148m0 = t02;
                if (t02 == Long.MIN_VALUE) {
                    this.f46148m0 = this.Y;
                }
            }
        }
        if (v0()) {
            Handler handler = this.G;
            l8.b bVar3 = this.O;
            handler.removeCallbacks(bVar3);
            handler.postDelayed(bVar3, aVar.f46185a);
        }
    }

    private boolean v0() {
        int currentAdGroupIndex;
        a0 a0Var = this.Q;
        if (a0Var == null || (currentAdGroupIndex = a0Var.getCurrentAdGroupIndex()) == -1) {
            return false;
        }
        s7.b bVar = this.Z;
        if (currentAdGroupIndex >= bVar.f56681b) {
            return true;
        }
        b.a c11 = bVar.c(currentAdGroupIndex);
        int currentAdIndexInAdGroup = a0Var.getCurrentAdIndexInAdGroup();
        int i11 = c11.f56699b;
        return i11 == -1 || i11 <= currentAdIndexInAdGroup || c11.f56703f[currentAdIndexInAdGroup] == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w0() {
        int n02;
        a0 a0Var = this.Q;
        if (a0Var == null || (n02 = n0()) == -1) {
            return false;
        }
        b.a c11 = this.Z.c(n02);
        int i11 = c11.f56699b;
        return (i11 == -1 || i11 == 0 || c11.f56703f[0] == 0) && u0.t0(c11.f56698a) - l0(a0Var, this.X, this.F) < this.f46136d.f46185a;
    }

    private void x0(int i11) {
        b.a c11 = this.Z.c(i11);
        if (c11.f56699b == -1) {
            s7.b h11 = this.Z.h(i11, Math.max(1, c11.f56703f.length));
            this.Z = h11;
            c11 = h11.c(i11);
        }
        for (int i12 = 0; i12 < c11.f56699b; i12++) {
            if (c11.f56703f[i12] == 0) {
                this.f46136d.getClass();
                this.Z = this.Z.j(i11, i12);
            }
        }
        E0();
        this.f46149n0 = -9223372036854775807L;
        this.f46147l0 = -9223372036854775807L;
    }

    public static void y(d dVar) {
        if (dVar.v0()) {
            dVar.p0(new IOException("Ad loading timed out"));
            dVar.A0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        if (r9 != Long.MIN_VALUE) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        if (r15.c(1).f56698a == Long.MIN_VALUE) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y0(long r12, long r14) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l8.d.y0(long, long):void");
    }

    public static void z(d dVar, a0 a0Var) {
        if (!dVar.Z.equals(s7.b.f56674g) && dVar.f46134b0 && a0Var.getPlayerError() == null) {
            AdsManager adsManager = dVar.U;
            if (adsManager != null) {
                adsManager.pause();
            }
            dVar.Z = dVar.Z.k(dVar.f46142h0 ? u0.Y(a0Var.getCurrentPosition()) : 0L);
        }
        dVar.T = dVar.o0();
        dVar.S = dVar.k0();
        dVar.R = dVar.m0();
        a0Var.removeListener(dVar);
        dVar.Q = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(RuntimeException runtimeException, String str) {
        String concat = "Internal error in ".concat(str);
        u.e("AdTagLoader", concat, runtimeException);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            s7.b bVar = this.Z;
            if (i12 >= bVar.f56681b) {
                break;
            }
            this.Z = bVar.p(i12);
            i12++;
        }
        E0();
        while (true) {
            ArrayList arrayList = this.I;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0094a) arrayList.get(i11)).a(new AdsMediaSource.AdLoadException(new RuntimeException(concat, runtimeException)), this.f46152v);
            i11++;
        }
    }

    public final void B0(long j11, long j12) {
        y0(j11, j12);
    }

    public final void C0(a.InterfaceC0094a interfaceC0094a) {
        ArrayList arrayList = this.I;
        arrayList.remove(interfaceC0094a);
        if (arrayList.isEmpty()) {
            this.M.unregisterAllFriendlyObstructions();
        }
    }

    public final void e0(a0 a0Var) {
        b bVar;
        this.Q = a0Var;
        a0Var.addListener(this);
        boolean playWhenReady = a0Var.getPlayWhenReady();
        onTimelineChanged(a0Var.getCurrentTimeline(), 1);
        AdsManager adsManager = this.U;
        if (s7.b.f56674g.equals(this.Z) || adsManager == null || !this.f46134b0) {
            return;
        }
        int e11 = this.Z.e(u0.Y(l0(a0Var, this.X, this.F)), u0.Y(this.Y));
        if (e11 != -1 && (bVar = this.f46139e0) != null && bVar.f46155a != e11) {
            this.f46136d.getClass();
            adsManager.discardAdBreak();
        }
        if (playWhenReady) {
            adsManager.resume();
        }
    }

    public final void f0(a.InterfaceC0094a interfaceC0094a, s7.c cVar) {
        ArrayList arrayList = this.I;
        boolean isEmpty = arrayList.isEmpty();
        arrayList.add(interfaceC0094a);
        if (!isEmpty) {
            if (s7.b.f56674g.equals(this.Z)) {
                return;
            }
            interfaceC0094a.b(this.Z);
            return;
        }
        this.T = 0;
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.S = videoProgressUpdate;
        this.R = videoProgressUpdate;
        A0();
        if (!s7.b.f56674g.equals(this.Z)) {
            interfaceC0094a.b(this.Z);
        } else if (this.U != null) {
            this.Z = new s7.b(this.f46153w, f.a(this.U.getAdCuePoints()));
            E0();
        }
        for (s7.a aVar : cVar.getAdOverlayInfos()) {
            View view = aVar.f56646a;
            int i11 = aVar.f56647b;
            FriendlyObstructionPurpose friendlyObstructionPurpose = i11 != 1 ? i11 != 2 ? i11 != 4 ? FriendlyObstructionPurpose.OTHER : FriendlyObstructionPurpose.NOT_VISIBLE : FriendlyObstructionPurpose.CLOSE_AD : FriendlyObstructionPurpose.VIDEO_CONTROLS;
            String str = aVar.f56648c;
            ((e.b) this.f46138e).getClass();
            this.M.registerFriendlyObstruction(ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, str));
        }
    }

    public final void g0() {
        final a0 a0Var = this.Q;
        a0Var.getClass();
        this.G.post(new Runnable() { // from class: l8.c
            @Override // java.lang.Runnable
            public final void run() {
                d.z(d.this, a0Var);
            }
        });
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onCues(List list) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onEvents(a0 a0Var, a0.b bVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMediaItemTransition(t tVar, int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMediaMetadataChanged(v vVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMetadata(w wVar) {
    }

    @Override // s7.a0.c
    public final void onPlayWhenReadyChanged(boolean z11, int i11) {
        a0 a0Var;
        AdsManager adsManager = this.U;
        if (adsManager == null || (a0Var = this.Q) == null) {
            return;
        }
        int i12 = this.f46135c0;
        if (i12 == 1 && !z11) {
            adsManager.pause();
        } else if (i12 == 2 && z11) {
            adsManager.resume();
        } else {
            r0(a0Var.getPlaybackState(), z11);
        }
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaybackParametersChanged(z zVar) {
    }

    @Override // s7.a0.c
    public final void onPlaybackStateChanged(int i11) {
        a0 a0Var = this.Q;
        if (this.U == null || a0Var == null) {
            return;
        }
        if (i11 == 2 && !a0Var.isPlayingAd() && w0()) {
            this.f46151p0 = SystemClock.elapsedRealtime();
        } else if (i11 == 3) {
            this.f46151p0 = -9223372036854775807L;
        }
        r0(i11, a0Var.getPlayWhenReady());
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // s7.a0.c
    public final void onPlayerError(PlaybackException playbackException) {
        if (this.f46135c0 == 0) {
            return;
        }
        a0 a0Var = this.Q;
        a0Var.getClass();
        if (!a0Var.isPlayingAd()) {
            return;
        }
        AdMediaInfo adMediaInfo = this.f46137d0;
        adMediaInfo.getClass();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.J;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onError(adMediaInfo);
            i11++;
        }
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaylistMetadataChanged(v vVar) {
    }

    @Override // s7.a0.c
    public final void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
        u0();
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // s7.a0.c
    public final void onTimelineChanged(f0 f0Var, int i11) {
        a0 a0Var;
        if (f0Var.q() || (a0Var = this.Q) == null) {
            return;
        }
        this.X = f0Var;
        int currentPeriodIndex = a0Var.getCurrentPeriodIndex();
        f0.b bVar = this.F;
        long j11 = f0Var.g(currentPeriodIndex, bVar, false).f56761d;
        this.Y = u0.t0(j11);
        s7.b bVar2 = this.Z;
        if (j11 != bVar2.f56683d) {
            this.Z = bVar2.m(j11);
            E0();
        }
        y0(l0(a0Var, f0Var, bVar), this.Y);
        u0();
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onTrackSelectionParametersChanged(j0 j0Var) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onTracksChanged(k0 k0Var) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onVideoSizeChanged(o0 o0Var) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onVolumeChanged(float f11) {
    }

    public final void release() {
        if (this.f46133a0) {
            return;
        }
        this.f46133a0 = true;
        this.P = null;
        h0();
        AdsLoader adsLoader = this.N;
        c cVar = this.H;
        adsLoader.removeAdsLoadedListener(cVar);
        adsLoader.removeAdErrorListener(cVar);
        AdErrorEvent.AdErrorListener adErrorListener = this.f46136d.f46191g;
        if (adErrorListener != null) {
            adsLoader.removeAdErrorListener(adErrorListener);
        }
        adsLoader.release();
        int i11 = 0;
        this.f46134b0 = false;
        this.f46135c0 = 0;
        this.f46137d0 = null;
        this.G.removeCallbacks(this.K);
        this.f46139e0 = null;
        this.W = null;
        while (true) {
            s7.b bVar = this.Z;
            if (i11 >= bVar.f56681b) {
                E0();
                return;
            } else {
                this.Z = bVar.p(i11);
                i11++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s0(int i11, int i12) {
        b bVar = new b(i11, i12);
        this.f46136d.getClass();
        AdMediaInfo adMediaInfo = (AdMediaInfo) this.L.s().get(bVar);
        if (adMediaInfo == null) {
            u.h("AdTagLoader", "Unexpected prepared ad " + bVar);
        } else {
            int i13 = 0;
            while (true) {
                ArrayList arrayList = this.J;
                if (i13 >= arrayList.size()) {
                    return;
                }
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i13)).onLoaded(adMediaInfo);
                i13++;
            }
        }
    }

    public final void t0(int i11, int i12) {
        if (this.Q == null) {
            return;
        }
        try {
            q0(i11, i12);
        } catch (RuntimeException e11) {
            z0(e11, "handlePrepareError");
        }
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    class e implements VideoAdPlayer {
        e() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            d.this.J.add(videoAdPlayerCallback);
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
        public final VideoProgressUpdate getAdProgress() {
            throw new IllegalStateException("Unexpected call to getAdProgress when using preloading");
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
        public final int getVolume() {
            return d.this.o0();
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
            d dVar = d.this;
            try {
                d.S(dVar, adMediaInfo, adPodInfo);
            } catch (RuntimeException e11) {
                dVar.z0(e11, "loadAd");
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void pauseAd(AdMediaInfo adMediaInfo) {
            d dVar = d.this;
            try {
                d.U(dVar, adMediaInfo);
            } catch (RuntimeException e11) {
                dVar.z0(e11, "pauseAd");
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void playAd(AdMediaInfo adMediaInfo) {
            d dVar = d.this;
            try {
                d.T(dVar, adMediaInfo);
            } catch (RuntimeException e11) {
                dVar.z0(e11, "playAd");
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            d.this.J.remove(videoAdPlayerCallback);
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void stopAd(AdMediaInfo adMediaInfo) {
            d dVar = d.this;
            try {
                d.V(dVar, adMediaInfo);
            } catch (RuntimeException e11) {
                dVar.z0(e11, "stopAd");
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void release() {
        }
    }
}
