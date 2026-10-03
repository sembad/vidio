package ea;

import android.content.Context;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.common.collect.k0;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsEventDispatcher;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import ea.f;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import l9.a0;
import l9.b0;
import l9.e0;
import l9.f0;
import l9.m;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.u;
import l9.w0;
import l9.z;
import yj.i;

/* loaded from: classes4.dex */
public final class e implements androidx.media3.exoplayer.source.ads.a {

    /* renamed from: a, reason: collision with root package name */
    private final f.a f37290a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f37291b;

    /* renamed from: c, reason: collision with root package name */
    private final f.b f37292c;

    /* renamed from: i, reason: collision with root package name */
    private boolean f37298i;

    /* renamed from: j, reason: collision with root package name */
    private f0 f37299j;

    /* renamed from: l, reason: collision with root package name */
    private f0 f37301l;

    /* renamed from: m, reason: collision with root package name */
    private d f37302m;

    /* renamed from: d, reason: collision with root package name */
    private final c f37293d = new c();

    /* renamed from: k, reason: collision with root package name */
    private List<String> f37300k = k0.s();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<Object, d> f37294e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<AdsMediaSource, d> f37295f = new HashMap<>();

    /* renamed from: g, reason: collision with root package name */
    private final m0.b f37296g = new m0.b();

    /* renamed from: h, reason: collision with root package name */
    private final m0.d f37297h = new m0.d();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f37303a;

        /* renamed from: b, reason: collision with root package name */
        private ImaSdkSettings f37304b;

        /* renamed from: c, reason: collision with root package name */
        private AdErrorEvent.AdErrorListener f37305c;

        /* renamed from: d, reason: collision with root package name */
        private AdEvent.AdEventListener f37306d;

        /* renamed from: e, reason: collision with root package name */
        private long f37307e;

        /* renamed from: f, reason: collision with root package name */
        private int f37308f;

        /* renamed from: g, reason: collision with root package name */
        private int f37309g;

        /* renamed from: h, reason: collision with root package name */
        private int f37310h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f37311i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f37312j;

        /* renamed from: k, reason: collision with root package name */
        private f.b f37313k;

        public a(Context context) {
            context.getClass();
            this.f37303a = context.getApplicationContext();
            this.f37307e = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            this.f37308f = -1;
            this.f37309g = -1;
            this.f37310h = -1;
            this.f37311i = true;
            this.f37312j = true;
            this.f37313k = new b();
        }

        public final e a() {
            int i11 = this.f37308f;
            if (i11 != -1) {
                long j11 = i11;
                if (this.f37307e < j11) {
                    this.f37307e = j11;
                }
            }
            return new e(this.f37303a, new f.a(this.f37307e, this.f37308f, this.f37309g, this.f37311i, this.f37312j, this.f37310h, this.f37305c, this.f37306d, this.f37304b), this.f37313k);
        }

        public final void b(VidioAdsEventDispatcher vidioAdsEventDispatcher) {
            vidioAdsEventDispatcher.getClass();
            this.f37305c = vidioAdsEventDispatcher;
        }

        public final void c(VidioAdsEventDispatcher vidioAdsEventDispatcher) {
            vidioAdsEventDispatcher.getClass();
            this.f37306d = vidioAdsEventDispatcher;
        }

        public final void d(long j11) {
            i.e(j11 == -9223372036854775807L || j11 > 0);
            this.f37307e = j11;
        }

        public final void e(ImaSdkSettings imaSdkSettings) {
            imaSdkSettings.getClass();
            this.f37304b = imaSdkSettings;
        }

        public final void f(int i11) {
            i.e(i11 > 0);
            this.f37310h = i11;
        }

        public final void g(int i11) {
            i.e(i11 > 0);
            this.f37309g = i11;
        }

        public final void h(int i11) {
            i.e(i11 > 0);
            this.f37308f = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements f.b {
    }

    private final class c implements f0.c {
        c() {
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
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackParametersChanged(e0 e0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackStateChanged(int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
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
            e eVar = e.this;
            eVar.c();
            e.b(eVar);
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // l9.f0.c
        public final void onRepeatModeChanged(int i11) {
            e.b(e.this);
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
        }

        @Override // l9.f0.c
        public final void onShuffleModeEnabledChanged(boolean z11) {
            e.b(e.this);
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
        }

        @Override // l9.f0.c
        public final void onTimelineChanged(m0 m0Var, int i11) {
            if (m0Var.q()) {
                return;
            }
            e eVar = e.this;
            eVar.c();
            e.b(eVar);
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTrackSelectionParametersChanged(q0 q0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTracksChanged(s0 s0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onVideoSizeChanged(w0 w0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onVolumeChanged(float f11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onCues(n9.d dVar) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }
    }

    static {
        z.a("media3.exoplayer.ima");
    }

    e(Context context, f.a aVar, f.b bVar) {
        this.f37291b = context.getApplicationContext();
        this.f37290a = aVar;
        this.f37292c = bVar;
    }

    static void b(e eVar) {
        int e11;
        d dVar;
        m0.b bVar = eVar.f37296g;
        f0 f0Var = eVar.f37301l;
        if (f0Var == null) {
            return;
        }
        m0 currentTimeline = f0Var.getCurrentTimeline();
        if (currentTimeline.q() || (e11 = currentTimeline.e(f0Var.getCurrentPeriodIndex(), eVar.f37296g, eVar.f37297h, f0Var.getRepeatMode(), f0Var.getShuffleModeEnabled())) == -1) {
            return;
        }
        currentTimeline.g(e11, bVar, false);
        Object obj = bVar.f52714g.f52554a;
        if (obj == null || (dVar = eVar.f37294e.get(obj)) == null || dVar == eVar.f37302m) {
            return;
        }
        dVar.B0(o9.w0.s0(((Long) currentTimeline.j(eVar.f37297h, bVar, bVar.f52710c, -9223372036854775807L).second).longValue()), o9.w0.s0(bVar.f52711d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Object obj;
        d dVar;
        d dVar2 = this.f37302m;
        f0 f0Var = this.f37301l;
        d dVar3 = null;
        if (f0Var != null) {
            m0 currentTimeline = f0Var.getCurrentTimeline();
            if (!currentTimeline.q() && (obj = currentTimeline.g(f0Var.getCurrentPeriodIndex(), this.f37296g, false).f52714g.f52554a) != null && (dVar = this.f37294e.get(obj)) != null && this.f37295f.containsValue(dVar)) {
                dVar3 = dVar;
            }
        }
        if (Objects.equals(dVar2, dVar3)) {
            return;
        }
        if (dVar2 != null) {
            dVar2.g0();
        }
        this.f37302m = dVar3;
        if (dVar3 != null) {
            f0 f0Var2 = this.f37301l;
            f0Var2.getClass();
            dVar3.e0(f0Var2);
        }
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final /* synthetic */ boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, m0 m0Var) {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void handlePrepareComplete(AdsMediaSource adsMediaSource, int i11, int i12) {
        if (this.f37301l == null) {
            return;
        }
        d dVar = this.f37295f.get(adsMediaSource);
        dVar.getClass();
        dVar.s0(i11, i12);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void handlePrepareError(AdsMediaSource adsMediaSource, int i11, int i12, IOException iOException) {
        if (this.f37301l == null) {
            return;
        }
        d dVar = this.f37295f.get(adsMediaSource);
        dVar.getClass();
        dVar.t0(i11, i12);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void release() {
        f0 f0Var = this.f37301l;
        if (f0Var != null) {
            f0Var.removeListener(this.f37293d);
            this.f37301l = null;
            c();
        }
        this.f37299j = null;
        HashMap<AdsMediaSource, d> hashMap = this.f37295f;
        Iterator<d> it = hashMap.values().iterator();
        while (it.hasNext()) {
            it.next().release();
        }
        hashMap.clear();
        HashMap<Object, d> hashMap2 = this.f37294e;
        Iterator<d> it2 = hashMap2.values().iterator();
        while (it2.hasNext()) {
            it2.next().release();
        }
        hashMap2.clear();
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void setPlayer(f0 f0Var) {
        i.p(Looper.myLooper() == Looper.getMainLooper());
        i.p(f0Var == null || f0Var.getApplicationLooper() == Looper.getMainLooper());
        this.f37299j = f0Var;
        this.f37298i = true;
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void setSupportedContentTypes(int... iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArr) {
            if (i11 == 0) {
                arrayList.add(PlayerConstant.MimeTypes.APPLICATION_MPD);
            } else if (i11 == 2) {
                arrayList.add(PlayerConstant.MimeTypes.APPLICATION_M3U8);
            } else if (i11 == 4) {
                arrayList.addAll(Arrays.asList("video/mp4", "video/webm", "video/3gpp", "audio/mp4", "audio/mpeg"));
            }
        }
        this.f37300k = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void start(AdsMediaSource adsMediaSource, r9.i iVar, Object obj, l9.d dVar, a.InterfaceC0094a interfaceC0094a) {
        i.o("Set player using adsLoader.setPlayer before preparing the player.", this.f37298i);
        HashMap<AdsMediaSource, d> hashMap = this.f37295f;
        if (hashMap.isEmpty()) {
            f0 f0Var = this.f37299j;
            this.f37301l = f0Var;
            if (f0Var == null) {
                return;
            } else {
                f0Var.addListener(this.f37293d);
            }
        }
        HashMap<Object, d> hashMap2 = this.f37294e;
        d dVar2 = hashMap2.get(obj);
        if (dVar2 == null) {
            ViewGroup adViewGroup = dVar.getAdViewGroup();
            if (!hashMap2.containsKey(obj)) {
                hashMap2.put(obj, new d(this.f37291b, this.f37290a, this.f37292c, this.f37300k, iVar, obj, adViewGroup));
            }
            dVar2 = hashMap2.get(obj);
        }
        dVar2.getClass();
        hashMap.put(adsMediaSource, dVar2);
        dVar2.f0(interfaceC0094a, dVar);
        c();
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void stop(AdsMediaSource adsMediaSource, a.InterfaceC0094a interfaceC0094a) {
        HashMap<AdsMediaSource, d> hashMap = this.f37295f;
        d remove = hashMap.remove(adsMediaSource);
        c();
        if (remove != null) {
            remove.C0(interfaceC0094a);
        }
        if (this.f37301l == null || !hashMap.isEmpty()) {
            return;
        }
        this.f37301l.removeListener(this.f37293d);
        this.f37301l = null;
    }
}
