package androidx.media3.session;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.i7;
import androidx.media3.session.x;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s7.a0;

/* loaded from: classes.dex */
final class s7 implements Handler.Callback {
    private final Intent F;
    private final HashMap G;
    private i7.b H;
    private int I;
    private i7 J;
    private boolean K;
    private boolean L;
    private boolean M;
    private long N;
    int O;

    /* renamed from: d, reason: collision with root package name */
    private final MediaSessionService f9816d;

    /* renamed from: e, reason: collision with root package name */
    private final i7.a f9817e;

    /* renamed from: i, reason: collision with root package name */
    private final t4.r f9818i;

    /* renamed from: v, reason: collision with root package name */
    private final Handler f9819v;

    /* renamed from: w, reason: collision with root package name */
    private final j7 f9820w;

    private static class a {
        public static void a(MediaSessionService mediaSessionService, boolean z11) {
            mediaSessionService.stopForeground(z11 ? 1 : 2);
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.common.util.concurrent.s<x> f9821a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f9822b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f9823c;

        public b(com.google.common.util.concurrent.s<x> sVar) {
            this.f9821a = sVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements x.b, a0.c {

        /* renamed from: d, reason: collision with root package name */
        private final MediaSessionService f9824d;

        /* renamed from: e, reason: collision with root package name */
        private final t7 f9825e;

        public c(MediaSessionService mediaSessionService, t7 t7Var) {
            this.f9824d = mediaSessionService;
            this.f9825e = t7Var;
        }

        @Override // androidx.media3.session.x.b
        public final void B() {
            this.f9824d.onUpdateNotificationInternal(this.f9825e, false);
        }

        @Override // androidx.media3.session.x.b
        public final com.google.common.util.concurrent.s C(lf lfVar) {
            int i11;
            if (lfVar.f9518b.equals("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY")) {
                s7.h(s7.this, this.f9825e);
                i11 = 0;
            } else {
                i11 = -6;
            }
            return com.google.common.util.concurrent.m.d(new pf(i11));
        }

        public final void D(boolean z11) {
            if (z11) {
                this.f9824d.onUpdateNotificationInternal(this.f9825e, false);
            }
        }

        @Override // androidx.media3.session.x.b
        public final void d() {
            MediaSessionService mediaSessionService = this.f9824d;
            t7 t7Var = this.f9825e;
            if (mediaSessionService.isSessionAdded(t7Var)) {
                mediaSessionService.removeSession(t7Var);
            }
            mediaSessionService.onUpdateNotificationInternal(t7Var, false);
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
        public final void onEvents(s7.a0 a0Var, a0.b bVar) {
            if (bVar.b(4, 5, 14, 0)) {
                this.f9824d.onUpdateNotificationInternal(this.f9825e, false);
            }
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
        public final /* synthetic */ void onMediaItemTransition(s7.t tVar, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMetadata(s7.w wVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackParametersChanged(s7.z zVar) {
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
        public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
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
        public final /* synthetic */ void onTimelineChanged(s7.f0 f0Var, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTracksChanged(s7.k0 k0Var) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onVideoSizeChanged(s7.o0 o0Var) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onVolumeChanged(float f11) {
        }

        @Override // androidx.media3.session.x.b
        public final void y() {
            this.f9824d.onUpdateNotificationInternal(this.f9825e, false);
        }

        @Override // androidx.media3.session.x.b
        public final com.google.common.util.concurrent.s z(x xVar, List list) {
            return com.google.common.util.concurrent.m.d(new pf(-6));
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onCues(u7.b bVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
        }
    }

    public s7(MediaSessionService mediaSessionService, i7.b bVar, i7.a aVar) {
        this.f9816d = mediaSessionService;
        this.H = bVar;
        this.f9817e = aVar;
        this.f9818i = t4.r.d(mediaSessionService);
        Looper mainLooper = Looper.getMainLooper();
        String str = v7.u0.f63118a;
        this.f9819v = new Handler(mainLooper, this);
        this.f9820w = new j7(this);
        this.F = new Intent(mediaSessionService, mediaSessionService.getClass());
        this.G = new HashMap();
        this.K = false;
        this.M = true;
        this.N = MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS;
        this.O = 3;
    }

    public static void a(s7 s7Var, int i11, t7 t7Var, i7 i7Var) {
        if (i11 == s7Var.I) {
            s7Var.u(t7Var, i7Var, s7Var.r(false));
        }
    }

    public static /* synthetic */ void e(final Bundle bundle, final x xVar, final s7 s7Var, final String str) {
        s7Var.H.getClass();
        s7Var.f9820w.execute(new Runnable(bundle, xVar, s7Var, str) { // from class: androidx.media3.session.p7

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ x f9691d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f9692e;

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Bundle f9693i;

            {
                this.f9692e = str;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String str2;
                lf lfVar;
                x xVar2 = this.f9691d;
                yi.d2<lf> it = xVar2.a().f9585a.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str2 = this.f9692e;
                    if (!hasNext) {
                        lfVar = null;
                        break;
                    }
                    lfVar = it.next();
                    if (lfVar.f9517a == 0 && lfVar.f9518b.equals(str2)) {
                        break;
                    }
                }
                if (lfVar != null || f.o(str2)) {
                    lf lfVar2 = new lf(str2, this.f9693i);
                    Bundle bundle2 = Bundle.EMPTY;
                    com.google.common.util.concurrent.m.a(xVar2.h(lfVar2), new r7(str2), com.google.common.util.concurrent.u.a());
                }
            }
        });
    }

    public static /* synthetic */ void f(final s7 s7Var, final t7 t7Var, yi.h0 h0Var, k7 k7Var, final boolean z11) {
        final i7 a11 = ((q) s7Var.H).a(t7Var, h0Var, s7Var.f9817e, k7Var);
        s7Var.f9820w.execute(new Runnable() { // from class: androidx.media3.session.n7
            @Override // java.lang.Runnable
            public final void run() {
                s7.this.u(t7Var, a11, z11);
            }
        });
    }

    public static /* synthetic */ void g(s7 s7Var, com.google.common.util.concurrent.s sVar, c cVar, t7 t7Var) {
        try {
            x xVar = (x) ((AbstractFuture) sVar).get(0L, TimeUnit.MILLISECONDS);
            cVar.D(s7Var.s(t7Var));
            xVar.addListener(cVar);
        } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException unused) {
            s7Var.f9816d.removeSession(t7Var);
        }
    }

    static void h(s7 s7Var, t7 t7Var) {
        b bVar = (b) s7Var.G.get(t7Var);
        if (bVar != null) {
            bVar.f9822b = true;
        }
    }

    private x k(t7 t7Var) {
        b bVar = (b) this.G.get(t7Var);
        if (bVar == null) {
            return null;
        }
        com.google.common.util.concurrent.s<x> sVar = bVar.f9821a;
        if (!((AbstractFuture) sVar).isDone()) {
            return null;
        }
        try {
            return (x) com.google.common.util.concurrent.m.b(sVar);
        } catch (ExecutionException e11) {
            com.google.protobuf.h1.b(e11);
            return null;
        }
    }

    private boolean s(t7 t7Var) {
        x k11 = k(t7Var);
        if (k11 != null && !k11.getCurrentTimeline().q()) {
            b bVar = (b) this.G.get(t7Var);
            bVar.getClass();
            if (k11.getPlaybackState() != 1) {
                bVar.f9822b = false;
                bVar.f9823c = true;
                return true;
            }
            int i11 = this.O;
            if (i11 == 1) {
                return !bVar.f9822b;
            }
            if (i11 != 2) {
                if (i11 != 3) {
                    s7.e0.a();
                    return false;
                }
                if (!bVar.f9822b && bVar.f9823c) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    public void u(t7 t7Var, i7 i7Var, boolean z11) {
        MediaSession.Token j11 = t7Var.j();
        Notification notification = i7Var.f9101a;
        notification.extras.putParcelable("android.mediaSession", j11);
        this.J = i7Var;
        MediaSessionService mediaSessionService = this.f9816d;
        if (z11) {
            v4.a.h(mediaSessionService, this.F);
            v7.u0.l0(mediaSessionService, 1001, notification, 2, "mediaPlayback");
            this.K = true;
        } else {
            this.f9818i.g(1001, notification);
            if (Build.VERSION.SDK_INT >= 24) {
                a.a(mediaSessionService, false);
            } else {
                mediaSessionService.stopForeground(false);
            }
            this.K = false;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        MediaSessionService mediaSessionService = this.f9816d;
        List<t7> sessions = mediaSessionService.getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            mediaSessionService.onUpdateNotificationInternal(sessions.get(i11), false);
        }
        return true;
    }

    public final void i(final t7 t7Var) {
        HashMap hashMap = this.G;
        if (hashMap.containsKey(t7Var)) {
            return;
        }
        MediaSessionService mediaSessionService = this.f9816d;
        final c cVar = new c(mediaSessionService, t7Var);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.media3.session.MediaNotificationManager", true);
        x.a aVar = new x.a(mediaSessionService, t7Var.o());
        aVar.c(bundle);
        aVar.d(cVar);
        aVar.b(Looper.getMainLooper());
        final com.google.common.util.concurrent.s<x> a11 = aVar.a();
        hashMap.put(t7Var, new b(a11));
        ((AbstractFuture) a11).addListener(new Runnable() { // from class: androidx.media3.session.m7
            @Override // java.lang.Runnable
            public final void run() {
                s7.g(s7.this, a11, cVar, t7Var);
            }
        }, this.f9820w);
    }

    final void j() {
        this.M = false;
        Handler handler = this.f9819v;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
            MediaSessionService mediaSessionService = this.f9816d;
            List<t7> sessions = mediaSessionService.getSessions();
            for (int i11 = 0; i11 < sessions.size(); i11++) {
                mediaSessionService.onUpdateNotificationInternal(sessions.get(i11), false);
            }
        }
    }

    public final boolean l() {
        return this.K;
    }

    public final void m(final t7 t7Var, final String str, final Bundle bundle) {
        final x k11 = k(t7Var);
        if (k11 == null) {
            return;
        }
        v7.u0.f0(new Handler(t7Var.k().getApplicationLooper()), new Runnable(t7Var, str, bundle, k11) { // from class: androidx.media3.session.o7

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f9641e;

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Bundle f9642i;

            /* renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x f9643v;

            {
                this.f9641e = str;
                this.f9642i = bundle;
                this.f9643v = k11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                s7.e(this.f9642i, this.f9643v, s7.this, this.f9641e);
            }
        });
    }

    public final void n(t7 t7Var) {
        b bVar = (b) this.G.remove(t7Var);
        if (bVar != null) {
            x.f(bVar.f9821a);
        }
    }

    public final void o(i7.b bVar) {
        this.H = bVar;
    }

    public final void p(int i11) {
        this.O = i11;
        MediaSessionService mediaSessionService = this.f9816d;
        List<t7> sessions = mediaSessionService.getSessions();
        for (int i12 = 0; i12 < sessions.size(); i12++) {
            mediaSessionService.onUpdateNotificationInternal(sessions.get(i12), false);
        }
    }

    public final void q(long j11) {
        this.N = j11;
    }

    final boolean r(boolean z11) {
        boolean z12;
        List<t7> sessions = this.f9816d.getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            x k11 = k(sessions.get(i11));
            if (k11 != null && ((k11.getPlayWhenReady() || z11) && (k11.getPlaybackState() == 3 || k11.getPlaybackState() == 2))) {
                z12 = true;
                break;
            }
        }
        z12 = false;
        boolean z13 = this.M && this.N > 0;
        boolean z14 = this.L;
        Handler handler = this.f9819v;
        if (z14 && !z12 && z13) {
            handler.sendEmptyMessageDelayed(1, this.N);
        } else if (z12) {
            handler.removeMessages(1);
        }
        this.L = z12;
        return z12 || handler.hasMessages(1);
    }

    public final void t(final t7 t7Var, final boolean z11) {
        MediaSessionService mediaSessionService = this.f9816d;
        if (mediaSessionService.isSessionAdded(t7Var) && s(t7Var)) {
            int i11 = this.I + 1;
            this.I = i11;
            x k11 = k(t7Var);
            k11.getClass();
            final yi.h0<f> c11 = k11.c();
            final k7 k7Var = new k7(this, i11, t7Var);
            v7.u0.f0(new Handler(t7Var.k().getApplicationLooper()), new Runnable() { // from class: androidx.media3.session.l7
                @Override // java.lang.Runnable
                public final void run() {
                    s7.f(s7.this, t7Var, c11, k7Var, z11);
                }
            });
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            a.a(mediaSessionService, true);
        } else {
            mediaSessionService.stopForeground(true);
        }
        this.K = false;
        if (this.J != null) {
            this.f9818i.b(1001);
            this.I++;
            this.J = null;
        }
    }
}
