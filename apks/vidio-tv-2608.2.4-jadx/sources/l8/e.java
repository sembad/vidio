package l8;

import android.content.Context;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsEventDispatcher;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import l8.f;
import s7.a0;
import s7.f0;
import s7.j0;
import s7.k;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import v7.u0;
import y7.i;
import yi.h0;

/* loaded from: classes.dex */
public final class e implements androidx.media3.exoplayer.source.ads.a {

    /* renamed from: a, reason: collision with root package name */
    private final f.a f46160a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f46161b;

    /* renamed from: c, reason: collision with root package name */
    private final f.b f46162c;

    /* renamed from: i, reason: collision with root package name */
    private boolean f46168i;

    /* renamed from: j, reason: collision with root package name */
    private a0 f46169j;

    /* renamed from: l, reason: collision with root package name */
    private a0 f46171l;

    /* renamed from: m, reason: collision with root package name */
    private d f46172m;

    /* renamed from: d, reason: collision with root package name */
    private final c f46163d = new c();

    /* renamed from: k, reason: collision with root package name */
    private List<String> f46170k = h0.u();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<Object, d> f46164e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<AdsMediaSource, d> f46165f = new HashMap<>();

    /* renamed from: g, reason: collision with root package name */
    private final f0.b f46166g = new f0.b();

    /* renamed from: h, reason: collision with root package name */
    private final f0.d f46167h = new f0.d();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f46173a;

        /* renamed from: b, reason: collision with root package name */
        private ImaSdkSettings f46174b;

        /* renamed from: c, reason: collision with root package name */
        private AdErrorEvent.AdErrorListener f46175c;

        /* renamed from: d, reason: collision with root package name */
        private AdEvent.AdEventListener f46176d;

        /* renamed from: e, reason: collision with root package name */
        private long f46177e;

        /* renamed from: f, reason: collision with root package name */
        private int f46178f;

        /* renamed from: g, reason: collision with root package name */
        private int f46179g;

        /* renamed from: h, reason: collision with root package name */
        private int f46180h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f46181i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f46182j;

        /* renamed from: k, reason: collision with root package name */
        private f.b f46183k;

        public a(Context context) {
            context.getClass();
            this.f46173a = context.getApplicationContext();
            this.f46177e = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            this.f46178f = -1;
            this.f46179g = -1;
            this.f46180h = -1;
            this.f46181i = true;
            this.f46182j = true;
            this.f46183k = new b();
        }

        public final e a() {
            int i11 = this.f46178f;
            if (i11 != -1) {
                long j11 = i11;
                if (this.f46177e < j11) {
                    this.f46177e = j11;
                }
            }
            return new e(this.f46173a, new f.a(this.f46177e, this.f46178f, this.f46179g, this.f46181i, this.f46182j, this.f46180h, this.f46175c, this.f46176d, this.f46174b), this.f46183k);
        }

        public final void b(VidioAdsEventDispatcher vidioAdsEventDispatcher) {
            vidioAdsEventDispatcher.getClass();
            this.f46175c = vidioAdsEventDispatcher;
        }

        public final void c(VidioAdsEventDispatcher vidioAdsEventDispatcher) {
            vidioAdsEventDispatcher.getClass();
            this.f46176d = vidioAdsEventDispatcher;
        }

        public final void d(long j11) {
            u.f(j11 == -9223372036854775807L || j11 > 0);
            this.f46177e = j11;
        }

        public final void e(ImaSdkSettings imaSdkSettings) {
            imaSdkSettings.getClass();
            this.f46174b = imaSdkSettings;
        }

        public final void f(int i11) {
            u.f(i11 > 0);
            this.f46180h = i11;
        }

        public final void g(int i11) {
            u.f(i11 > 0);
            this.f46179g = i11;
        }

        public final void h(int i11) {
            u.f(i11 > 0);
            this.f46178f = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements f.b {
    }

    private final class c implements a0.c {
        c() {
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
        public final /* synthetic */ void onDeviceInfoChanged(k kVar) {
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
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackParametersChanged(z zVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackStateChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
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
            e eVar = e.this;
            eVar.c();
            e.b(eVar);
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // s7.a0.c
        public final void onRepeatModeChanged(int i11) {
            e.b(e.this);
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
        }

        @Override // s7.a0.c
        public final void onShuffleModeEnabledChanged(boolean z11) {
            e.b(e.this);
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
        }

        @Override // s7.a0.c
        public final void onTimelineChanged(f0 f0Var, int i11) {
            if (f0Var.q()) {
                return;
            }
            e eVar = e.this;
            eVar.c();
            e.b(eVar);
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

        @Override // s7.a0.c
        public final /* synthetic */ void onCues(u7.b bVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }
    }

    static {
        s7.u.a("media3.exoplayer.ima");
    }

    e(Context context, f.a aVar, f.b bVar) {
        this.f46161b = context.getApplicationContext();
        this.f46160a = aVar;
        this.f46162c = bVar;
    }

    static void b(e eVar) {
        int e11;
        d dVar;
        f0.b bVar = eVar.f46166g;
        a0 a0Var = eVar.f46171l;
        if (a0Var == null) {
            return;
        }
        f0 currentTimeline = a0Var.getCurrentTimeline();
        if (currentTimeline.q() || (e11 = currentTimeline.e(a0Var.getCurrentPeriodIndex(), eVar.f46166g, eVar.f46167h, a0Var.getRepeatMode(), a0Var.getShuffleModeEnabled())) == -1) {
            return;
        }
        currentTimeline.g(e11, bVar, false);
        Object obj = bVar.f56764g.f56680a;
        if (obj == null || (dVar = eVar.f46164e.get(obj)) == null || dVar == eVar.f46172m) {
            return;
        }
        dVar.B0(u0.t0(((Long) currentTimeline.j(eVar.f46167h, bVar, bVar.f56760c, -9223372036854775807L).second).longValue()), u0.t0(bVar.f56761d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Object obj;
        d dVar;
        d dVar2 = this.f46172m;
        a0 a0Var = this.f46171l;
        d dVar3 = null;
        if (a0Var != null) {
            f0 currentTimeline = a0Var.getCurrentTimeline();
            if (!currentTimeline.q() && (obj = currentTimeline.g(a0Var.getCurrentPeriodIndex(), this.f46166g, false).f56764g.f56680a) != null && (dVar = this.f46164e.get(obj)) != null && this.f46165f.containsValue(dVar)) {
                dVar3 = dVar;
            }
        }
        if (Objects.equals(dVar2, dVar3)) {
            return;
        }
        if (dVar2 != null) {
            dVar2.g0();
        }
        this.f46172m = dVar3;
        if (dVar3 != null) {
            a0 a0Var2 = this.f46171l;
            a0Var2.getClass();
            dVar3.e0(a0Var2);
        }
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final /* synthetic */ boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, f0 f0Var) {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void handlePrepareComplete(AdsMediaSource adsMediaSource, int i11, int i12) {
        if (this.f46171l == null) {
            return;
        }
        d dVar = this.f46165f.get(adsMediaSource);
        dVar.getClass();
        dVar.s0(i11, i12);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void handlePrepareError(AdsMediaSource adsMediaSource, int i11, int i12, IOException iOException) {
        if (this.f46171l == null) {
            return;
        }
        d dVar = this.f46165f.get(adsMediaSource);
        dVar.getClass();
        dVar.t0(i11, i12);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void release() {
        a0 a0Var = this.f46171l;
        if (a0Var != null) {
            a0Var.removeListener(this.f46163d);
            this.f46171l = null;
            c();
        }
        this.f46169j = null;
        HashMap<AdsMediaSource, d> hashMap = this.f46165f;
        Iterator<d> it = hashMap.values().iterator();
        while (it.hasNext()) {
            it.next().release();
        }
        hashMap.clear();
        HashMap<Object, d> hashMap2 = this.f46164e;
        Iterator<d> it2 = hashMap2.values().iterator();
        while (it2.hasNext()) {
            it2.next().release();
        }
        hashMap2.clear();
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void setPlayer(a0 a0Var) {
        u.q(Looper.myLooper() == Looper.getMainLooper());
        u.q(a0Var == null || a0Var.getApplicationLooper() == Looper.getMainLooper());
        this.f46169j = a0Var;
        this.f46168i = true;
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
        this.f46170k = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void start(AdsMediaSource adsMediaSource, i iVar, Object obj, s7.c cVar, a.InterfaceC0094a interfaceC0094a) {
        u.p("Set player using adsLoader.setPlayer before preparing the player.", this.f46168i);
        HashMap<AdsMediaSource, d> hashMap = this.f46165f;
        if (hashMap.isEmpty()) {
            a0 a0Var = this.f46169j;
            this.f46171l = a0Var;
            if (a0Var == null) {
                return;
            } else {
                a0Var.addListener(this.f46163d);
            }
        }
        HashMap<Object, d> hashMap2 = this.f46164e;
        d dVar = hashMap2.get(obj);
        if (dVar == null) {
            ViewGroup adViewGroup = cVar.getAdViewGroup();
            if (!hashMap2.containsKey(obj)) {
                hashMap2.put(obj, new d(this.f46161b, this.f46160a, this.f46162c, this.f46170k, iVar, obj, adViewGroup));
            }
            dVar = hashMap2.get(obj);
        }
        dVar.getClass();
        hashMap.put(adsMediaSource, dVar);
        dVar.f0(interfaceC0094a, cVar);
        c();
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public final void stop(AdsMediaSource adsMediaSource, a.InterfaceC0094a interfaceC0094a) {
        HashMap<AdsMediaSource, d> hashMap = this.f46165f;
        d remove = hashMap.remove(adsMediaSource);
        c();
        if (remove != null) {
            remove.C0(interfaceC0094a);
        }
        if (this.f46171l == null || !hashMap.isEmpty()) {
            return;
        }
        this.f46171l.removeListener(this.f46163d);
        this.f46171l = null;
    }
}
