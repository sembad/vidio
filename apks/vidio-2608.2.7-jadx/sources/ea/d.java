package ea;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.t;
import androidx.media3.common.PlaybackException;
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
import com.google.common.collect.e0;
import ea.e;
import ea.f;
import f4.s;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import l9.a0;
import l9.b;
import l9.b0;
import l9.f0;
import l9.m;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.u;
import o9.v;
import o9.w0;
import r9.i;

/* loaded from: classes4.dex */
final class d implements f0.c {
    private final Handler H;
    private final c I;
    private final ArrayList J;
    private final ArrayList K;
    private final ea.a L;
    private final e0 M;
    private final AdDisplayContainer N;
    private final AdsLoader O;
    private final ea.b P;
    private Object Q;
    private f0 R;
    private VideoProgressUpdate S;
    private VideoProgressUpdate T;
    private int U;
    private AdsManager V;
    private boolean W;
    private AdsMediaSource.AdLoadException X;
    private m0 Y;
    private long Z;

    /* renamed from: a0, reason: collision with root package name */
    private l9.b f37261a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f37262b0;

    /* renamed from: c, reason: collision with root package name */
    private final f.a f37263c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f37264c0;

    /* renamed from: d, reason: collision with root package name */
    private final f.b f37265d;

    /* renamed from: d0, reason: collision with root package name */
    private int f37266d0;

    /* renamed from: e, reason: collision with root package name */
    private final List<String> f37267e;

    /* renamed from: e0, reason: collision with root package name */
    private AdMediaInfo f37268e0;

    /* renamed from: f0, reason: collision with root package name */
    private b f37269f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f37270g0;

    /* renamed from: h0, reason: collision with root package name */
    private final HashMap f37271h0;

    /* renamed from: i, reason: collision with root package name */
    private final i f37272i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f37273i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f37274j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f37275k0;

    /* renamed from: l0, reason: collision with root package name */
    private b f37276l0;

    /* renamed from: m0, reason: collision with root package name */
    private long f37277m0;

    /* renamed from: n0, reason: collision with root package name */
    private long f37278n0;

    /* renamed from: o0, reason: collision with root package name */
    private long f37279o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f37280p0;

    /* renamed from: q0, reason: collision with root package name */
    private long f37281q0;

    /* renamed from: v, reason: collision with root package name */
    private final Object f37282v;

    /* renamed from: w, reason: collision with root package name */
    private final m0.b f37283w;

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f37284a;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            f37284a = iArr;
            try {
                iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37284a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37284a[AdEvent.AdEventType.TAPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37284a[AdEvent.AdEventType.CLICKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37284a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37284a[AdEvent.AdEventType.LOG.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37284a[AdEvent.AdEventType.LOADED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f37285a;

        /* renamed from: b, reason: collision with root package name */
        public final int f37286b;

        public b(int i11, int i12) {
            this.f37285a = i11;
            this.f37286b = i12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f37285a == bVar.f37285a && this.f37286b == bVar.f37286b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f37285a * 31) + this.f37286b;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("(");
            sb2.append(this.f37285a);
            sb2.append(", ");
            return androidx.activity.b.a(sb2, this.f37286b, ')');
        }
    }

    private final class c implements AdsLoader.AdsLoadedListener, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener {
        c() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
        public final void onAdError(AdErrorEvent adErrorEvent) {
            AdError error = adErrorEvent.getError();
            d dVar = d.this;
            dVar.f37263c.getClass();
            if (dVar.V == null) {
                dVar.Q = null;
                dVar.f37261a0 = new l9.b(dVar.f37282v, new long[0]);
                dVar.E0();
            } else if (error.getErrorCode() == AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH || error.getErrorCode() == AdError.AdErrorCode.UNKNOWN_ERROR) {
                try {
                    dVar.p0(error);
                } catch (RuntimeException e11) {
                    dVar.z0(e11, "onAdError");
                }
            }
            if (dVar.X == null) {
                dVar.X = new AdsMediaSource.AdLoadException(error);
            }
            dVar.A0();
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
        public final void onAdEvent(AdEvent adEvent) {
            adEvent.getType();
            d dVar = d.this;
            dVar.f37263c.getClass();
            try {
                d.M(dVar, adEvent);
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
            if (!Objects.equals(dVar.Q, adsManagerLoadedEvent.getUserRequestContext())) {
                adsManager.destroy();
                return;
            }
            dVar.Q = null;
            dVar.V = adsManager;
            adsManager.addAdErrorListener(this);
            if (dVar.f37263c.f37321g != null) {
                adsManager.addAdErrorListener(dVar.f37263c.f37321g);
            }
            adsManager.addAdEventListener(this);
            if (dVar.f37263c.f37322h != null) {
                adsManager.addAdEventListener(dVar.f37263c.f37322h);
            }
            try {
                dVar.f37261a0 = new l9.b(dVar.f37282v, f.a(adsManager.getAdCuePoints()));
                dVar.E0();
            } catch (RuntimeException e11) {
                dVar.z0(e11, "onAdsManagerLoaded");
            }
        }
    }

    /* renamed from: ea.d$d, reason: collision with other inner class name */
    private final class C0600d implements ContentProgressProvider {
        C0600d() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
        public final VideoProgressUpdate getContentProgress() {
            d dVar = d.this;
            VideoProgressUpdate m02 = dVar.m0();
            dVar.f37263c.getClass();
            if (dVar.f37281q0 != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() - dVar.f37281q0 >= dVar.f37263c.f37315a) {
                    dVar.f37281q0 = -9223372036854775807L;
                    dVar.p0(new IOException("Ad preloading timed out"));
                    dVar.A0();
                    return m02;
                }
            } else if (dVar.f37279o0 != -9223372036854775807L && dVar.R != null && dVar.R.getPlaybackState() == 2 && dVar.w0()) {
                dVar.f37281q0 = SystemClock.elapsedRealtime();
            }
            return m02;
        }
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [ea.b] */
    /* JADX WARN: Type inference failed for: r2v6, types: [ea.a] */
    public d(Context context, f.a aVar, f.b bVar, List<String> list, i iVar, Object obj, ViewGroup viewGroup) {
        this.f37263c = aVar;
        this.f37265d = bVar;
        ImaSdkSettings imaSdkSettings = aVar.f37323i;
        if (imaSdkSettings == null) {
            ((e.b) bVar).getClass();
            imaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
            imaSdkSettings.setLanguage(w0.N()[0]);
        }
        imaSdkSettings.setPlayerType("google/exo.ext.ima");
        imaSdkSettings.setPlayerVersion("1.9.2");
        this.f37271h0 = new HashMap();
        this.f37267e = list;
        this.f37272i = iVar;
        this.f37282v = obj;
        this.f37283w = new m0.b();
        Looper mainLooper = Looper.getMainLooper();
        String str = w0.f57600a;
        this.H = new Handler(mainLooper, null);
        c cVar = new c();
        this.I = cVar;
        C0600d c0600d = new C0600d();
        this.J = new ArrayList();
        this.K = new ArrayList(1);
        this.L = new Runnable() { // from class: ea.a
            @Override // java.lang.Runnable
            public final void run() {
                d.this.F0();
            }
        };
        this.M = e0.j();
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.S = videoProgressUpdate;
        this.T = videoProgressUpdate;
        this.f37277m0 = -9223372036854775807L;
        this.f37278n0 = -9223372036854775807L;
        this.f37279o0 = -9223372036854775807L;
        this.f37281q0 = -9223372036854775807L;
        this.Z = -9223372036854775807L;
        this.Y = m0.f52699a;
        this.f37261a0 = l9.b.f52548g;
        this.P = new Runnable() { // from class: ea.b
            @Override // java.lang.Runnable
            public final void run() {
                d.x(d.this);
            }
        };
        e eVar = new e();
        if (viewGroup != null) {
            ((e.b) bVar).getClass();
            this.N = ImaSdkFactory.createAdDisplayContainer(viewGroup, eVar);
        } else {
            ((e.b) bVar).getClass();
            this.N = ImaSdkFactory.createAudioAdDisplayContainer(context, eVar);
        }
        AdDisplayContainer adDisplayContainer = this.N;
        ((e.b) bVar).getClass();
        AdsLoader createAdsLoader = ImaSdkFactory.getInstance().createAdsLoader(context, imaSdkSettings, adDisplayContainer);
        createAdsLoader.addAdErrorListener(cVar);
        AdErrorEvent.AdErrorListener adErrorListener = aVar.f37321g;
        if (adErrorListener != null) {
            createAdsLoader.addAdErrorListener(adErrorListener);
        }
        createAdsLoader.addAdsLoadedListener(cVar);
        try {
            AdsRequest b11 = f.b(bVar, iVar);
            Object obj2 = new Object();
            this.Q = obj2;
            b11.setUserRequestContext(obj2);
            int i11 = aVar.f37316b;
            if (i11 != -1) {
                b11.setVastLoadTimeout(i11);
            }
            b11.setContentProgressProvider(c0600d);
            createAdsLoader.requestAds(b11);
        } catch (IOException e11) {
            this.f37261a0 = new l9.b(this.f37282v, new long[0]);
            E0();
            this.X = new AdsMediaSource.AdLoadException(e11);
            A0();
        }
        this.O = createAdsLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0() {
        if (this.X == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.J;
            if (i11 >= arrayList.size()) {
                this.X = null;
                return;
            } else {
                ((a.InterfaceC0094a) arrayList.get(i11)).b(this.X, this.f37272i);
                i11++;
            }
        }
    }

    private void D0() {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.K;
            if (i12 >= arrayList.size()) {
                break;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i12)).onContentComplete();
            i12++;
        }
        this.f37270g0 = true;
        this.f37263c.getClass();
        while (true) {
            l9.b bVar = this.f37261a0;
            if (i11 >= bVar.f52555b) {
                E0();
                return;
            } else {
                if (bVar.c(i11).f52572a != Long.MIN_VALUE) {
                    this.f37261a0 = this.f37261a0.p(i11);
                }
                i11++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.J;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0094a) arrayList.get(i11)).a(this.f37261a0);
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0() {
        VideoProgressUpdate k02 = k0();
        this.f37263c.getClass();
        AdMediaInfo adMediaInfo = this.f37268e0;
        adMediaInfo.getClass();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.K;
            if (i11 >= arrayList.size()) {
                Handler handler = this.H;
                ea.a aVar = this.L;
                handler.removeCallbacks(aVar);
                handler.postDelayed(aVar, 200L);
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onAdProgress(adMediaInfo, k02);
            i11++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static void M(d dVar, AdEvent adEvent) {
        ArrayList arrayList = dVar.J;
        if (dVar.V == null) {
            return;
        }
        int i11 = 0;
        switch (a.f37284a[adEvent.getType().ordinal()]) {
            case 1:
                String str = adEvent.getAdData().get("adBreakTime");
                str.getClass();
                dVar.f37263c.getClass();
                double parseDouble = Double.parseDouble(str);
                dVar.x0(parseDouble == -1.0d ? dVar.f37261a0.f52555b - 1 : dVar.j0(parseDouble));
                break;
            case 2:
                dVar.f37264c0 = true;
                dVar.f37266d0 = 0;
                if (dVar.f37280p0) {
                    dVar.f37279o0 = -9223372036854775807L;
                    dVar.f37280p0 = false;
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
                dVar.f37264c0 = false;
                b bVar = dVar.f37269f0;
                if (bVar != null) {
                    dVar.f37261a0 = dVar.f37261a0.p(bVar.f37285a);
                    dVar.E0();
                    break;
                }
                break;
            case 6:
                v.g("AdTagLoader", "AdEvent: " + adEvent.getAdData());
                break;
            case 7:
                Ad ad2 = adEvent.getAd();
                if (ad2 != null) {
                    String contentType = ad2.getContentType();
                    if (!TextUtils.isEmpty(contentType)) {
                        AdPodInfo adPodInfo = ad2.getAdPodInfo();
                        dVar.f37271h0.put(new b(adPodInfo.getPodIndex() == -1 ? dVar.f37261a0.f52555b - 1 : dVar.j0(adPodInfo.getTimeOffset()), adPodInfo.getAdPosition() - 1), contentType);
                        break;
                    }
                }
                break;
        }
    }

    static void S(d dVar, AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        b.a c11;
        int i11;
        f.a aVar = dVar.f37263c;
        if (dVar.V == null) {
            aVar.getClass();
            return;
        }
        int j02 = adPodInfo.getPodIndex() == -1 ? dVar.f37261a0.f52555b - 1 : dVar.j0(adPodInfo.getTimeOffset());
        int adPosition = adPodInfo.getAdPosition() - 1;
        b bVar = new b(j02, adPosition);
        dVar.M.r(adMediaInfo, bVar);
        aVar.getClass();
        l9.b bVar2 = dVar.f37261a0;
        if (j02 < bVar2.f52555b && (i11 = (c11 = bVar2.c(j02)).f52573b) != -1 && adPosition < i11 && c11.f52577f[adPosition] == 4) {
            return;
        }
        l9.b h11 = dVar.f37261a0.h(j02, Math.max(adPodInfo.getTotalAds(), dVar.f37261a0.c(j02).f52577f.length));
        dVar.f37261a0 = h11;
        b.a c12 = h11.c(j02);
        for (int i12 = 0; i12 < adPosition; i12++) {
            if (c12.f52577f[i12] == 0) {
                dVar.f37261a0 = dVar.f37261a0.j(j02, i12);
            }
        }
        u.b bVar3 = new u.b();
        bVar3.m(adMediaInfo.getUrl());
        String str = (String) dVar.f37271h0.get(bVar);
        if (str != null) {
            bVar3.h(str);
        }
        dVar.f37261a0 = dVar.f37261a0.l(bVar.f37285a, bVar.f37286b, bVar3.a());
        dVar.E0();
    }

    static void T(d dVar, AdMediaInfo adMediaInfo) {
        ArrayList arrayList = dVar.K;
        dVar.f37263c.getClass();
        if (dVar.V == null) {
            return;
        }
        if (dVar.f37266d0 == 1) {
            v.h("AdTagLoader", "Unexpected playAd without stopAd");
        }
        int i11 = 0;
        if (dVar.f37266d0 == 0) {
            dVar.f37277m0 = -9223372036854775807L;
            dVar.f37278n0 = -9223372036854775807L;
            dVar.f37266d0 = 1;
            dVar.f37268e0 = adMediaInfo;
            b bVar = (b) dVar.M.get(adMediaInfo);
            bVar.getClass();
            dVar.f37269f0 = bVar;
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i12)).onPlay(adMediaInfo);
            }
            b bVar2 = dVar.f37276l0;
            if (bVar2 != null && bVar2.equals(dVar.f37269f0)) {
                dVar.f37276l0 = null;
                while (i11 < arrayList.size()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onError(adMediaInfo);
                    i11++;
                }
            }
            dVar.F0();
        } else {
            dVar.f37266d0 = 1;
            yj.i.p(adMediaInfo.equals(dVar.f37268e0));
            while (i11 < arrayList.size()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onResume(adMediaInfo);
                i11++;
            }
        }
        f0 f0Var = dVar.R;
        if (f0Var == null || !f0Var.getPlayWhenReady()) {
            AdsManager adsManager = dVar.V;
            adsManager.getClass();
            adsManager.pause();
        }
    }

    static void U(d dVar, AdMediaInfo adMediaInfo) {
        ArrayList arrayList = dVar.K;
        dVar.f37263c.getClass();
        if (dVar.V == null || dVar.f37266d0 == 0) {
            return;
        }
        dVar.f37266d0 = 2;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onPause(adMediaInfo);
        }
    }

    static void V(d dVar, AdMediaInfo adMediaInfo) {
        b.a c11;
        int i11;
        dVar.f37263c.getClass();
        if (dVar.V == null) {
            return;
        }
        if (dVar.f37266d0 == 0) {
            b bVar = (b) dVar.M.get(adMediaInfo);
            if (bVar != null) {
                dVar.f37261a0 = dVar.f37261a0.o(bVar.f37285a, bVar.f37286b);
                dVar.E0();
                return;
            }
            return;
        }
        dVar.f37266d0 = 0;
        dVar.H.removeCallbacks(dVar.L);
        dVar.f37269f0.getClass();
        b bVar2 = dVar.f37269f0;
        int i12 = bVar2.f37285a;
        int i13 = bVar2.f37286b;
        l9.b bVar3 = dVar.f37261a0;
        if (i12 < bVar3.f52555b && (i11 = (c11 = bVar3.c(i12)).f52573b) != -1 && i13 < i11 && c11.f52577f[i13] == 4) {
            return;
        }
        dVar.f37261a0 = dVar.f37261a0.n(i12, i13).k(0L);
        dVar.E0();
        if (dVar.f37273i0) {
            return;
        }
        dVar.f37268e0 = null;
        dVar.f37269f0 = null;
    }

    private void h0() {
        AdsManager adsManager = this.V;
        if (adsManager != null) {
            c cVar = this.I;
            adsManager.removeAdErrorListener(cVar);
            f.a aVar = this.f37263c;
            AdErrorEvent.AdErrorListener adErrorListener = aVar.f37321g;
            if (adErrorListener != null) {
                this.V.removeAdErrorListener(adErrorListener);
            }
            this.V.removeAdEventListener(cVar);
            AdEvent.AdEventListener adEventListener = aVar.f37322h;
            if (adEventListener != null) {
                this.V.removeAdEventListener(adEventListener);
            }
            this.V.destroy();
            this.V = null;
        }
    }

    private void i0() {
        b.a c11;
        int i11;
        if (this.f37270g0 || this.Z == -9223372036854775807L || this.f37279o0 != -9223372036854775807L) {
            return;
        }
        f0 f0Var = this.R;
        f0Var.getClass();
        long l02 = l0(f0Var, this.Y, this.f37283w);
        if (5000 + l02 < this.Z) {
            return;
        }
        int e11 = this.f37261a0.e(w0.Y(l02), w0.Y(this.Z));
        if (e11 == -1 || this.f37261a0.c(e11).f52572a == Long.MIN_VALUE || ((i11 = (c11 = this.f37261a0.c(e11)).f52573b) != -1 && c11.c(-1) >= i11)) {
            D0();
        }
    }

    private int j0(double d11) {
        long round = Math.round(((float) d11) * 1000000.0d);
        int i11 = 0;
        while (true) {
            l9.b bVar = this.f37261a0;
            if (i11 >= bVar.f52555b) {
                s.a("Failed to find cue point");
                return 0;
            }
            long j11 = bVar.c(i11).f52572a;
            if (j11 != Long.MIN_VALUE && Math.abs(j11 - round) < 1000) {
                return i11;
            }
            i11++;
        }
    }

    private VideoProgressUpdate k0() {
        f0 f0Var = this.R;
        if (f0Var == null) {
            return this.T;
        }
        if (this.f37266d0 == 0 || !this.f37273i0) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long duration = f0Var.getDuration();
        return duration == -9223372036854775807L ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(this.R.getCurrentPosition(), duration);
    }

    private static long l0(f0 f0Var, m0 m0Var, m0.b bVar) {
        long contentPosition = f0Var.getContentPosition();
        return m0Var.q() ? contentPosition : contentPosition - w0.s0(m0Var.g(f0Var.getCurrentPeriodIndex(), bVar, false).f52712e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public VideoProgressUpdate m0() {
        boolean z11 = this.Z != -9223372036854775807L;
        long j11 = this.f37279o0;
        if (j11 != -9223372036854775807L) {
            this.f37280p0 = true;
        } else {
            f0 f0Var = this.R;
            if (f0Var == null) {
                return this.S;
            }
            if (this.f37277m0 != -9223372036854775807L) {
                j11 = (SystemClock.elapsedRealtime() - this.f37277m0) + this.f37278n0;
            } else {
                if (this.f37266d0 != 0 || this.f37273i0 || !z11) {
                    return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                }
                j11 = l0(f0Var, this.Y, this.f37283w);
            }
        }
        return new VideoProgressUpdate(j11, z11 ? this.Z : -1L);
    }

    private int n0() {
        f0 f0Var = this.R;
        if (f0Var == null) {
            return -1;
        }
        long Y = w0.Y(l0(f0Var, this.Y, this.f37283w));
        int e11 = this.f37261a0.e(Y, w0.Y(this.Z));
        return e11 == -1 ? this.f37261a0.d(Y, w0.Y(this.Z)) : e11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o0() {
        f0 f0Var = this.R;
        return f0Var == null ? this.U : f0Var.isCommandAvailable(22) ? (int) (f0Var.getVolume() * 100.0f) : f0Var.getCurrentTracks().d(1) ? 100 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(Exception exc) {
        int n02 = n0();
        if (n02 == -1) {
            v.i("AdTagLoader", "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        x0(n02);
        if (this.X == null) {
            this.X = new AdsMediaSource.AdLoadException(new IOException(t.a(n02, "Failed to load ad group "), exc));
        }
    }

    private void q0(int i11, int i12) {
        this.f37263c.getClass();
        if (this.V == null) {
            v.h("AdTagLoader", "Ignoring ad prepare error after release");
            return;
        }
        if (this.f37266d0 == 0) {
            this.f37277m0 = SystemClock.elapsedRealtime();
            long s02 = w0.s0(this.f37261a0.c(i11).f52572a);
            this.f37278n0 = s02;
            if (s02 == Long.MIN_VALUE) {
                this.f37278n0 = this.Z;
            }
            this.f37276l0 = new b(i11, i12);
        } else {
            AdMediaInfo adMediaInfo = this.f37268e0;
            adMediaInfo.getClass();
            int i13 = this.f37275k0;
            ArrayList arrayList = this.K;
            if (i12 > i13) {
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i14)).onEnded(adMediaInfo);
                }
            }
            this.f37275k0 = this.f37261a0.c(i11).c(-1);
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i15)).onError(adMediaInfo);
            }
        }
        this.f37261a0 = this.f37261a0.j(i11, i12);
        E0();
    }

    private void r0(int i11, boolean z11) {
        boolean z12 = this.f37273i0;
        ArrayList arrayList = this.K;
        if (z12 && this.f37266d0 == 1) {
            boolean z13 = this.f37274j0;
            if (!z13 && i11 == 2) {
                this.f37274j0 = true;
                AdMediaInfo adMediaInfo = this.f37268e0;
                adMediaInfo.getClass();
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i12)).onBuffering(adMediaInfo);
                }
                this.H.removeCallbacks(this.L);
            } else if (z13 && i11 == 3) {
                this.f37274j0 = false;
                F0();
            }
        }
        int i13 = this.f37266d0;
        if (i13 == 0 && ((i11 == 2 || i11 == 4) && z11)) {
            i0();
            return;
        }
        if (i13 == 0 || i11 != 4) {
            return;
        }
        AdMediaInfo adMediaInfo2 = this.f37268e0;
        if (adMediaInfo2 == null) {
            v.h("AdTagLoader", "onEnded without ad media info");
        } else {
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i14)).onEnded(adMediaInfo2);
            }
        }
        this.f37263c.getClass();
    }

    private void u0() {
        f0 f0Var = this.R;
        if (this.V == null || f0Var == null) {
            return;
        }
        int i11 = 0;
        if (!this.f37273i0 && !f0Var.isPlayingAd()) {
            i0();
            if (!this.f37270g0 && !this.Y.q()) {
                m0 m0Var = this.Y;
                m0.b bVar = this.f37283w;
                long l02 = l0(f0Var, m0Var, bVar);
                this.Y.g(f0Var.getCurrentPeriodIndex(), bVar, false);
                if (bVar.f52714g.e(w0.Y(l02), bVar.f52711d) != -1) {
                    this.f37280p0 = false;
                    this.f37279o0 = l02;
                }
            }
        }
        boolean z11 = this.f37273i0;
        int i12 = this.f37275k0;
        boolean isPlayingAd = f0Var.isPlayingAd();
        this.f37273i0 = isPlayingAd;
        int currentAdIndexInAdGroup = isPlayingAd ? f0Var.getCurrentAdIndexInAdGroup() : -1;
        this.f37275k0 = currentAdIndexInAdGroup;
        f.a aVar = this.f37263c;
        if (z11 && currentAdIndexInAdGroup != i12) {
            AdMediaInfo adMediaInfo = this.f37268e0;
            if (adMediaInfo == null) {
                v.h("AdTagLoader", "onEnded without ad media info");
            } else {
                b bVar2 = (b) this.M.get(adMediaInfo);
                int i13 = this.f37275k0;
                if (i13 == -1 || (bVar2 != null && bVar2.f37286b < i13)) {
                    while (true) {
                        ArrayList arrayList = this.K;
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
        if (!this.f37270g0 && !z11 && this.f37273i0 && this.f37266d0 == 0) {
            b.a c11 = this.f37261a0.c(f0Var.getCurrentAdGroupIndex());
            if (c11.f52572a == Long.MIN_VALUE) {
                D0();
            } else {
                this.f37277m0 = SystemClock.elapsedRealtime();
                long s02 = w0.s0(c11.f52572a);
                this.f37278n0 = s02;
                if (s02 == Long.MIN_VALUE) {
                    this.f37278n0 = this.Z;
                }
            }
        }
        if (v0()) {
            Handler handler = this.H;
            ea.b bVar3 = this.P;
            handler.removeCallbacks(bVar3);
            handler.postDelayed(bVar3, aVar.f37315a);
        }
    }

    private boolean v0() {
        int currentAdGroupIndex;
        f0 f0Var = this.R;
        if (f0Var == null || (currentAdGroupIndex = f0Var.getCurrentAdGroupIndex()) == -1) {
            return false;
        }
        l9.b bVar = this.f37261a0;
        if (currentAdGroupIndex >= bVar.f52555b) {
            return true;
        }
        b.a c11 = bVar.c(currentAdGroupIndex);
        int currentAdIndexInAdGroup = f0Var.getCurrentAdIndexInAdGroup();
        int i11 = c11.f52573b;
        return i11 == -1 || i11 <= currentAdIndexInAdGroup || c11.f52577f[currentAdIndexInAdGroup] == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w0() {
        int n02;
        f0 f0Var = this.R;
        if (f0Var == null || (n02 = n0()) == -1) {
            return false;
        }
        b.a c11 = this.f37261a0.c(n02);
        int i11 = c11.f52573b;
        return (i11 == -1 || i11 == 0 || c11.f52577f[0] == 0) && w0.s0(c11.f52572a) - l0(f0Var, this.Y, this.f37283w) < this.f37263c.f37315a;
    }

    public static void x(d dVar) {
        if (dVar.v0()) {
            dVar.p0(new IOException("Ad loading timed out"));
            dVar.A0();
        }
    }

    private void x0(int i11) {
        b.a c11 = this.f37261a0.c(i11);
        if (c11.f52573b == -1) {
            l9.b h11 = this.f37261a0.h(i11, Math.max(1, c11.f52577f.length));
            this.f37261a0 = h11;
            c11 = h11.c(i11);
        }
        for (int i12 = 0; i12 < c11.f52573b; i12++) {
            if (c11.f52577f[i12] == 0) {
                this.f37263c.getClass();
                this.f37261a0 = this.f37261a0.j(i11, i12);
            }
        }
        E0();
        this.f37279o0 = -9223372036854775807L;
        this.f37277m0 = -9223372036854775807L;
    }

    public static void y(d dVar, f0 f0Var) {
        if (!dVar.f37261a0.equals(l9.b.f52548g) && dVar.f37264c0 && f0Var.getPlayerError() == null) {
            AdsManager adsManager = dVar.V;
            if (adsManager != null) {
                adsManager.pause();
            }
            dVar.f37261a0 = dVar.f37261a0.k(dVar.f37273i0 ? w0.Y(f0Var.getCurrentPosition()) : 0L);
        }
        dVar.U = dVar.o0();
        dVar.T = dVar.k0();
        dVar.S = dVar.m0();
        f0Var.removeListener(dVar);
        dVar.R = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        if (r9 != Long.MIN_VALUE) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        if (r15.c(1).f52572a == Long.MIN_VALUE) goto L33;
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
        throw new UnsupportedOperationException("Method not decompiled: ea.d.y0(long, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(RuntimeException runtimeException, String str) {
        String concat = "Internal error in ".concat(str);
        v.e("AdTagLoader", concat, runtimeException);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            l9.b bVar = this.f37261a0;
            if (i12 >= bVar.f52555b) {
                break;
            }
            this.f37261a0 = bVar.p(i12);
            i12++;
        }
        E0();
        while (true) {
            ArrayList arrayList = this.J;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0094a) arrayList.get(i11)).b(new AdsMediaSource.AdLoadException(new RuntimeException(concat, runtimeException)), this.f37272i);
            i11++;
        }
    }

    public final void B0(long j11, long j12) {
        y0(j11, j12);
    }

    public final void C0(a.InterfaceC0094a interfaceC0094a) {
        ArrayList arrayList = this.J;
        arrayList.remove(interfaceC0094a);
        if (arrayList.isEmpty()) {
            this.N.unregisterAllFriendlyObstructions();
        }
    }

    public final void e0(f0 f0Var) {
        b bVar;
        this.R = f0Var;
        f0Var.addListener(this);
        boolean playWhenReady = f0Var.getPlayWhenReady();
        onTimelineChanged(f0Var.getCurrentTimeline(), 1);
        AdsManager adsManager = this.V;
        if (l9.b.f52548g.equals(this.f37261a0) || adsManager == null || !this.f37264c0) {
            return;
        }
        int e11 = this.f37261a0.e(w0.Y(l0(f0Var, this.Y, this.f37283w)), w0.Y(this.Z));
        if (e11 != -1 && (bVar = this.f37269f0) != null && bVar.f37285a != e11) {
            this.f37263c.getClass();
            adsManager.discardAdBreak();
        }
        if (playWhenReady) {
            adsManager.resume();
        }
    }

    public final void f0(a.InterfaceC0094a interfaceC0094a, l9.d dVar) {
        ArrayList arrayList = this.J;
        boolean isEmpty = arrayList.isEmpty();
        arrayList.add(interfaceC0094a);
        if (!isEmpty) {
            if (l9.b.f52548g.equals(this.f37261a0)) {
                return;
            }
            interfaceC0094a.a(this.f37261a0);
            return;
        }
        this.U = 0;
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.T = videoProgressUpdate;
        this.S = videoProgressUpdate;
        A0();
        if (!l9.b.f52548g.equals(this.f37261a0)) {
            interfaceC0094a.a(this.f37261a0);
        } else if (this.V != null) {
            this.f37261a0 = new l9.b(this.f37282v, f.a(this.V.getAdCuePoints()));
            E0();
        }
        for (l9.a aVar : dVar.getAdOverlayInfos()) {
            View view = aVar.f52469a;
            int i11 = aVar.f52470b;
            FriendlyObstructionPurpose friendlyObstructionPurpose = i11 != 1 ? i11 != 2 ? i11 != 4 ? FriendlyObstructionPurpose.OTHER : FriendlyObstructionPurpose.NOT_VISIBLE : FriendlyObstructionPurpose.CLOSE_AD : FriendlyObstructionPurpose.VIDEO_CONTROLS;
            String str = aVar.f52471c;
            ((e.b) this.f37265d).getClass();
            this.N.registerFriendlyObstruction(ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, str));
        }
    }

    public final void g0() {
        final f0 f0Var = this.R;
        f0Var.getClass();
        this.H.post(new Runnable() { // from class: ea.c
            @Override // java.lang.Runnable
            public final void run() {
                d.y(d.this, f0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onCues(List list) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onDeviceInfoChanged(m mVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onEvents(f0 f0Var, f0.b bVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMediaItemTransition(u uVar, int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMediaMetadataChanged(a0 a0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMetadata(b0 b0Var) {
    }

    @Override // l9.f0.c
    public final void onPlayWhenReadyChanged(boolean z11, int i11) {
        f0 f0Var;
        AdsManager adsManager = this.V;
        if (adsManager == null || (f0Var = this.R) == null) {
            return;
        }
        int i12 = this.f37266d0;
        if (i12 == 1 && !z11) {
            adsManager.pause();
        } else if (i12 == 2 && z11) {
            adsManager.resume();
        } else {
            r0(f0Var.getPlaybackState(), z11);
        }
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaybackParametersChanged(l9.e0 e0Var) {
    }

    @Override // l9.f0.c
    public final void onPlaybackStateChanged(int i11) {
        f0 f0Var = this.R;
        if (this.V == null || f0Var == null) {
            return;
        }
        if (i11 == 2 && !f0Var.isPlayingAd() && w0()) {
            this.f37281q0 = SystemClock.elapsedRealtime();
        } else if (i11 == 3) {
            this.f37281q0 = -9223372036854775807L;
        }
        r0(i11, f0Var.getPlayWhenReady());
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // l9.f0.c
    public final void onPlayerError(PlaybackException playbackException) {
        if (this.f37266d0 == 0) {
            return;
        }
        f0 f0Var = this.R;
        f0Var.getClass();
        if (!f0Var.isPlayingAd()) {
            return;
        }
        AdMediaInfo adMediaInfo = this.f37268e0;
        adMediaInfo.getClass();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.K;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i11)).onError(adMediaInfo);
            i11++;
        }
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaylistMetadataChanged(a0 a0Var) {
    }

    @Override // l9.f0.c
    public final void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
        u0();
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // l9.f0.c
    public final void onTimelineChanged(m0 m0Var, int i11) {
        f0 f0Var;
        if (m0Var.q() || (f0Var = this.R) == null) {
            return;
        }
        this.Y = m0Var;
        int currentPeriodIndex = f0Var.getCurrentPeriodIndex();
        m0.b bVar = this.f37283w;
        long j11 = m0Var.g(currentPeriodIndex, bVar, false).f52711d;
        this.Z = w0.s0(j11);
        l9.b bVar2 = this.f37261a0;
        if (j11 != bVar2.f52557d) {
            this.f37261a0 = bVar2.m(j11);
            E0();
        }
        y0(l0(f0Var, m0Var, bVar), this.Z);
        u0();
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onTrackSelectionParametersChanged(q0 q0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onTracksChanged(s0 s0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onVideoSizeChanged(l9.w0 w0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onVolumeChanged(float f11) {
    }

    public final void release() {
        if (this.f37262b0) {
            return;
        }
        this.f37262b0 = true;
        this.Q = null;
        h0();
        AdsLoader adsLoader = this.O;
        c cVar = this.I;
        adsLoader.removeAdsLoadedListener(cVar);
        adsLoader.removeAdErrorListener(cVar);
        AdErrorEvent.AdErrorListener adErrorListener = this.f37263c.f37321g;
        if (adErrorListener != null) {
            adsLoader.removeAdErrorListener(adErrorListener);
        }
        adsLoader.release();
        int i11 = 0;
        this.f37264c0 = false;
        this.f37266d0 = 0;
        this.f37268e0 = null;
        this.H.removeCallbacks(this.L);
        this.f37269f0 = null;
        this.X = null;
        while (true) {
            l9.b bVar = this.f37261a0;
            if (i11 >= bVar.f52555b) {
                E0();
                return;
            } else {
                this.f37261a0 = bVar.p(i11);
                i11++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s0(int i11, int i12) {
        b bVar = new b(i11, i12);
        this.f37263c.getClass();
        AdMediaInfo adMediaInfo = (AdMediaInfo) this.M.v().get(bVar);
        if (adMediaInfo == null) {
            v.h("AdTagLoader", "Unexpected prepared ad " + bVar);
        } else {
            int i13 = 0;
            while (true) {
                ArrayList arrayList = this.K;
                if (i13 >= arrayList.size()) {
                    return;
                }
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i13)).onLoaded(adMediaInfo);
                i13++;
            }
        }
    }

    public final void t0(int i11, int i12) {
        if (this.R == null) {
            return;
        }
        try {
            q0(i11, i12);
        } catch (RuntimeException e11) {
            z0(e11, "handlePrepareError");
        }
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onCues(n9.d dVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    class e implements VideoAdPlayer {
        e() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            d.this.K.add(videoAdPlayerCallback);
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
            d.this.K.remove(videoAdPlayerCallback);
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
