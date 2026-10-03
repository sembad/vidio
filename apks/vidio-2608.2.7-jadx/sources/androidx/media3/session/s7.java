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
import com.facebook.ads.AdError;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l9.f0;

/* loaded from: classes4.dex */
final class s7 implements Handler.Callback {
    private final HashMap H;
    private i7.b I;
    private int J;
    private i7 K;
    private boolean L;
    private boolean M;
    private boolean N;
    private long O;
    int P;

    /* renamed from: c, reason: collision with root package name */
    private final MediaSessionService f10148c;

    /* renamed from: d, reason: collision with root package name */
    private final i7.a f10149d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.core.app.n f10150e;

    /* renamed from: i, reason: collision with root package name */
    private final Handler f10151i;

    /* renamed from: v, reason: collision with root package name */
    private final j7 f10152v;

    /* renamed from: w, reason: collision with root package name */
    private final Intent f10153w;

    private static class a {
        public static void a(MediaSessionService mediaSessionService, boolean z11) {
            mediaSessionService.stopForeground(z11 ? 1 : 2);
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.common.util.concurrent.q<x> f10154a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f10155b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f10156c;

        public b(com.google.common.util.concurrent.q<x> qVar) {
            this.f10154a = qVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements x.b, f0.c {

        /* renamed from: c, reason: collision with root package name */
        private final MediaSessionService f10157c;

        /* renamed from: d, reason: collision with root package name */
        private final t7 f10158d;

        public c(MediaSessionService mediaSessionService, t7 t7Var) {
            this.f10157c = mediaSessionService;
            this.f10158d = t7Var;
        }

        @Override // androidx.media3.session.x.b
        public final void A() {
            this.f10157c.onUpdateNotificationInternal(this.f10158d, false);
        }

        @Override // androidx.media3.session.x.b
        public final com.google.common.util.concurrent.q B(kf kfVar) {
            int i11;
            if (kfVar.f9499b.equals("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY")) {
                s7.h(s7.this, this.f10158d);
                i11 = 0;
            } else {
                i11 = -6;
            }
            return com.google.common.util.concurrent.k.d(new of(i11));
        }

        public final void E(boolean z11) {
            if (z11) {
                this.f10157c.onUpdateNotificationInternal(this.f10158d, false);
            }
        }

        @Override // androidx.media3.session.x.b
        public final void d() {
            MediaSessionService mediaSessionService = this.f10157c;
            t7 t7Var = this.f10158d;
            if (mediaSessionService.isSessionAdded(t7Var)) {
                mediaSessionService.removeSession(t7Var);
            }
            mediaSessionService.onUpdateNotificationInternal(t7Var, false);
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
        public final /* synthetic */ void onDeviceInfoChanged(l9.m mVar) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // l9.f0.c
        public final void onEvents(l9.f0 f0Var, f0.b bVar) {
            if (bVar.b(4, 5, 14, 0)) {
                this.f10157c.onUpdateNotificationInternal(this.f10158d, false);
            }
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
        public final /* synthetic */ void onMediaItemTransition(l9.u uVar, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMediaMetadataChanged(l9.a0 a0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMetadata(l9.b0 b0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackParametersChanged(l9.e0 e0Var) {
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
        public final /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
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
        public final /* synthetic */ void onTimelineChanged(l9.m0 m0Var, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTrackSelectionParametersChanged(l9.q0 q0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTracksChanged(l9.s0 s0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onVideoSizeChanged(l9.w0 w0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onVolumeChanged(float f11) {
        }

        @Override // androidx.media3.session.x.b
        public final void x() {
            this.f10157c.onUpdateNotificationInternal(this.f10158d, false);
        }

        @Override // androidx.media3.session.x.b
        public final com.google.common.util.concurrent.q y(x xVar, List list) {
            return com.google.common.util.concurrent.k.d(new of(-6));
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onCues(n9.d dVar) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
        }
    }

    public s7(MediaSessionService mediaSessionService, i7.b bVar, i7.a aVar) {
        this.f10148c = mediaSessionService;
        this.I = bVar;
        this.f10149d = aVar;
        this.f10150e = androidx.core.app.n.d(mediaSessionService);
        Looper mainLooper = Looper.getMainLooper();
        String str = o9.w0.f57600a;
        this.f10151i = new Handler(mainLooper, this);
        this.f10152v = new j7(this);
        this.f10153w = new Intent(mediaSessionService, mediaSessionService.getClass());
        this.H = new HashMap();
        this.L = false;
        this.N = true;
        this.O = 600000L;
        this.P = 3;
    }

    public static void a(s7 s7Var, int i11, t7 t7Var, i7 i7Var) {
        if (i11 == s7Var.J) {
            s7Var.u(t7Var, i7Var, s7Var.r(false));
        }
    }

    public static /* synthetic */ void e(final Bundle bundle, final x xVar, final s7 s7Var, final String str) {
        s7Var.I.getClass();
        s7Var.f10152v.execute(new Runnable(bundle, xVar, s7Var, str) { // from class: androidx.media3.session.p7

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ x f9986c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f9987d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Bundle f9988e;

            {
                this.f9987d = str;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String str2;
                kf kfVar;
                x xVar2 = this.f9986c;
                com.google.common.collect.n2<kf> it = xVar2.a().f9817a.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str2 = this.f9987d;
                    if (!hasNext) {
                        kfVar = null;
                        break;
                    }
                    kfVar = it.next();
                    if (kfVar.f9498a == 0 && kfVar.f9499b.equals(str2)) {
                        break;
                    }
                }
                if (kfVar != null || f.o(str2)) {
                    kf kfVar2 = new kf(str2, this.f9988e);
                    Bundle bundle2 = Bundle.EMPTY;
                    com.google.common.util.concurrent.k.a(xVar2.h(kfVar2), new r7(str2), com.google.common.util.concurrent.s.a());
                }
            }
        });
    }

    public static /* synthetic */ void f(final s7 s7Var, final t7 t7Var, com.google.common.collect.k0 k0Var, k7 k7Var, final boolean z11) {
        final i7 a11 = ((q) s7Var.I).a(t7Var, k0Var, s7Var.f10149d, k7Var);
        s7Var.f10152v.execute(new Runnable() { // from class: androidx.media3.session.n7
            @Override // java.lang.Runnable
            public final void run() {
                s7.this.u(t7Var, a11, z11);
            }
        });
    }

    public static /* synthetic */ void g(s7 s7Var, com.google.common.util.concurrent.q qVar, c cVar, t7 t7Var) {
        try {
            x xVar = (x) ((AbstractFuture) qVar).get(0L, TimeUnit.MILLISECONDS);
            cVar.E(s7Var.s(t7Var));
            xVar.addListener(cVar);
        } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException unused) {
            s7Var.f10148c.removeSession(t7Var);
        }
    }

    static void h(s7 s7Var, t7 t7Var) {
        b bVar = (b) s7Var.H.get(t7Var);
        if (bVar != null) {
            bVar.f10155b = true;
        }
    }

    private x k(t7 t7Var) {
        b bVar = (b) this.H.get(t7Var);
        if (bVar == null) {
            return null;
        }
        com.google.common.util.concurrent.q<x> qVar = bVar.f10154a;
        if (!((AbstractFuture) qVar).isDone()) {
            return null;
        }
        try {
            return (x) com.google.common.util.concurrent.k.b(qVar);
        } catch (ExecutionException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    private boolean s(t7 t7Var) {
        x k11 = k(t7Var);
        if (k11 != null && !k11.getCurrentTimeline().q()) {
            b bVar = (b) this.H.get(t7Var);
            bVar.getClass();
            if (k11.getPlaybackState() != 1) {
                bVar.f10155b = false;
                bVar.f10156c = true;
                return true;
            }
            int i11 = this.P;
            if (i11 == 1) {
                return !bVar.f10155b;
            }
            if (i11 != 2) {
                if (i11 != 3) {
                    l9.j0.a();
                    return false;
                }
                if (!bVar.f10155b && bVar.f10156c) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    public void u(t7 t7Var, i7 i7Var, boolean z11) {
        MediaSession.Token i11 = t7Var.i();
        Notification notification = i7Var.f9390a;
        notification.extras.putParcelable("android.mediaSession", i11);
        this.K = i7Var;
        MediaSessionService mediaSessionService = this.f10148c;
        if (z11) {
            x6.a.h(mediaSessionService, this.f10153w);
            o9.w0.l0(mediaSessionService, AdError.NO_FILL_ERROR_CODE, notification, 2, "mediaPlayback");
            this.L = true;
        } else {
            this.f10150e.g(AdError.NO_FILL_ERROR_CODE, notification);
            if (Build.VERSION.SDK_INT >= 24) {
                a.a(mediaSessionService, false);
            } else {
                mediaSessionService.stopForeground(false);
            }
            this.L = false;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        MediaSessionService mediaSessionService = this.f10148c;
        List<t7> sessions = mediaSessionService.getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            mediaSessionService.onUpdateNotificationInternal(sessions.get(i11), false);
        }
        return true;
    }

    public final void i(final t7 t7Var) {
        HashMap hashMap = this.H;
        if (hashMap.containsKey(t7Var)) {
            return;
        }
        MediaSessionService mediaSessionService = this.f10148c;
        final c cVar = new c(mediaSessionService, t7Var);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.media3.session.MediaNotificationManager", true);
        x.a aVar = new x.a(mediaSessionService, t7Var.n());
        aVar.c(bundle);
        aVar.d(cVar);
        aVar.b(Looper.getMainLooper());
        final com.google.common.util.concurrent.q<x> a11 = aVar.a();
        hashMap.put(t7Var, new b(a11));
        ((AbstractFuture) a11).addListener(new Runnable() { // from class: androidx.media3.session.m7
            @Override // java.lang.Runnable
            public final void run() {
                s7.g(s7.this, a11, cVar, t7Var);
            }
        }, this.f10152v);
    }

    final void j() {
        this.N = false;
        Handler handler = this.f10151i;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
            MediaSessionService mediaSessionService = this.f10148c;
            List<t7> sessions = mediaSessionService.getSessions();
            for (int i11 = 0; i11 < sessions.size(); i11++) {
                mediaSessionService.onUpdateNotificationInternal(sessions.get(i11), false);
            }
        }
    }

    public final boolean l() {
        return this.L;
    }

    public final void m(final t7 t7Var, final String str, final Bundle bundle) {
        final x k11 = k(t7Var);
        if (k11 == null) {
            return;
        }
        o9.w0.f0(new Handler(t7Var.j().getApplicationLooper()), new Runnable(t7Var, str, bundle, k11) { // from class: androidx.media3.session.o7

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f9953d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Bundle f9954e;

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ x f9955i;

            {
                this.f9953d = str;
                this.f9954e = bundle;
                this.f9955i = k11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                s7.e(this.f9954e, this.f9955i, s7.this, this.f9953d);
            }
        });
    }

    public final void n(t7 t7Var) {
        b bVar = (b) this.H.remove(t7Var);
        if (bVar != null) {
            x.f(bVar.f10154a);
        }
    }

    public final void o(i7.b bVar) {
        this.I = bVar;
    }

    public final void p(int i11) {
        this.P = i11;
        MediaSessionService mediaSessionService = this.f10148c;
        List<t7> sessions = mediaSessionService.getSessions();
        for (int i12 = 0; i12 < sessions.size(); i12++) {
            mediaSessionService.onUpdateNotificationInternal(sessions.get(i12), false);
        }
    }

    public final void q(long j11) {
        this.O = j11;
    }

    final boolean r(boolean z11) {
        boolean z12;
        List<t7> sessions = this.f10148c.getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            x k11 = k(sessions.get(i11));
            if (k11 != null && ((k11.getPlayWhenReady() || z11) && (k11.getPlaybackState() == 3 || k11.getPlaybackState() == 2))) {
                z12 = true;
                break;
            }
        }
        z12 = false;
        boolean z13 = this.N && this.O > 0;
        boolean z14 = this.M;
        Handler handler = this.f10151i;
        if (z14 && !z12 && z13) {
            handler.sendEmptyMessageDelayed(1, this.O);
        } else if (z12) {
            handler.removeMessages(1);
        }
        this.M = z12;
        return z12 || handler.hasMessages(1);
    }

    public final void t(final t7 t7Var, final boolean z11) {
        MediaSessionService mediaSessionService = this.f10148c;
        if (mediaSessionService.isSessionAdded(t7Var) && s(t7Var)) {
            int i11 = this.J + 1;
            this.J = i11;
            x k11 = k(t7Var);
            k11.getClass();
            final com.google.common.collect.k0<f> c11 = k11.c();
            final k7 k7Var = new k7(this, i11, t7Var);
            o9.w0.f0(new Handler(t7Var.j().getApplicationLooper()), new Runnable() { // from class: androidx.media3.session.l7
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
        this.L = false;
        if (this.K != null) {
            this.f10150e.b(AdError.NO_FILL_ERROR_CODE);
            this.J++;
            this.K = null;
        }
    }
}
