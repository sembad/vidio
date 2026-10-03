package androidx.media3.session;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.ef;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.r8;
import androidx.media3.session.t7;
import androidx.media3.session.za;
import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import l9.f0;

/* loaded from: classes4.dex */
class r8 {
    private static final of E = new of(1);
    private static final yj.r<Integer> F = yj.s.a(new b8());
    private boolean A;
    private com.google.common.collect.k0<f> B;
    private com.google.common.collect.k0<f> C;
    private Bundle D;

    /* renamed from: a, reason: collision with root package name */
    private final Object f10078a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final Uri f10079b;

    /* renamed from: c, reason: collision with root package name */
    private final c f10080c;

    /* renamed from: d, reason: collision with root package name */
    private final b f10081d;

    /* renamed from: e, reason: collision with root package name */
    private final t7.c f10082e;

    /* renamed from: f, reason: collision with root package name */
    private final VidioMediaSessionService f10083f;

    /* renamed from: g, reason: collision with root package name */
    private final bf f10084g;

    /* renamed from: h, reason: collision with root package name */
    private final za f10085h;

    /* renamed from: i, reason: collision with root package name */
    private final String f10086i;

    /* renamed from: j, reason: collision with root package name */
    private final pf f10087j;

    /* renamed from: k, reason: collision with root package name */
    private final t7 f10088k;

    /* renamed from: l, reason: collision with root package name */
    private final Handler f10089l;

    /* renamed from: m, reason: collision with root package name */
    private final o9.g f10090m;

    /* renamed from: n, reason: collision with root package name */
    private final k8 f10091n;

    /* renamed from: o, reason: collision with root package name */
    private final Handler f10092o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f10093p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f10094q;

    /* renamed from: r, reason: collision with root package name */
    private final com.google.common.collect.k0<f> f10095r;

    /* renamed from: s, reason: collision with root package name */
    private ef f10096s;

    /* renamed from: t, reason: collision with root package name */
    private ff f10097t;

    /* renamed from: u, reason: collision with root package name */
    private PendingIntent f10098u;

    /* renamed from: v, reason: collision with root package name */
    private d f10099v;

    /* renamed from: w, reason: collision with root package name */
    private MediaSessionService.c f10100w;

    /* renamed from: x, reason: collision with root package name */
    private nb f10101x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f10102y;

    /* renamed from: z, reason: collision with root package name */
    private long f10103z;

    final class a implements com.google.common.util.concurrent.j<t7.g> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ t7.f f10104a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f10105b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0.a f10106c;

        a(t7.f fVar, boolean z11, f0.a aVar) {
            this.f10104a = fVar;
            this.f10105b = z11;
            this.f10106c = aVar;
        }

        @Override // com.google.common.util.concurrent.j
        public final void onFailure(Throwable th2) {
            if (th2 instanceof UnsupportedOperationException) {
                o9.v.i("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th2);
            } else {
                o9.v.e("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th2.getMessage(), th2);
            }
            r8 r8Var = r8.this;
            o9.w0.Q(r8Var.f10097t);
            if (this.f10105b) {
                r8Var.s0(this.f10104a, this.f10106c);
            }
        }

        @Override // com.google.common.util.concurrent.j
        public final void onSuccess(t7.g gVar) {
            r8 r8Var = r8.this;
            df.f(r8Var.f10097t, gVar);
            o9.w0.Q(r8Var.f10097t);
            if (this.f10105b) {
                r8Var.s0(this.f10104a, this.f10106c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private s8 f10108a;

        public b(Looper looper) {
            super(looper);
        }

        public static void a(b bVar, t7.f fVar, KeyEvent keyEvent) {
            r8 r8Var = r8.this;
            if (r8Var.g0(fVar)) {
                r8Var.C(keyEvent, false, false);
            } else {
                za zaVar = r8Var.f10085h;
                v.b f11 = fVar.f();
                f11.getClass();
                zaVar.z0(f11);
            }
            bVar.f10108a = null;
        }

        public final Runnable b() {
            s8 s8Var = this.f10108a;
            if (s8Var == null) {
                return null;
            }
            removeCallbacks(s8Var);
            s8 s8Var2 = this.f10108a;
            this.f10108a = null;
            return s8Var2;
        }

        public final boolean c() {
            return this.f10108a != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.session.s8, java.lang.Runnable] */
        public final void d(final t7.f fVar, final KeyEvent keyEvent) {
            ?? r02 = new Runnable() { // from class: androidx.media3.session.s8
                @Override // java.lang.Runnable
                public final void run() {
                    r8.b.a(r8.b.this, fVar, keyEvent);
                }
            };
            this.f10108a = r02;
            postDelayed(r02, ViewConfiguration.getDoubleTapTimeout());
        }
    }

    private class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f10110a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f10111b;

        public c(Looper looper) {
            super(looper);
            this.f10110a = true;
            this.f10111b = true;
        }

        public final void a(boolean z11, boolean z12) {
            boolean z13 = false;
            this.f10110a = this.f10110a && z11;
            if (this.f10111b && z12) {
                z13 = true;
            }
            this.f10111b = z13;
            if (hasMessages(1)) {
                return;
            }
            sendEmptyMessage(1);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                t9.a(message.what, "Invalid message what=");
                return;
            }
            r8 r8Var = r8.this;
            r8Var.f10096s = r8Var.f10096s.g(r8Var.X().d(), r8Var.X().b(), r8Var.f10096s.f9191k);
            r8.s(r8Var, r8Var.f10096s, this.f10110a, this.f10111b);
            this.f10110a = true;
            this.f10111b = true;
        }
    }

    interface e {
        void a(t7.e eVar, int i11) throws RemoteException;
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.media3.session.k8] */
    public r8(t7 t7Var, VidioMediaSessionService vidioMediaSessionService, String str, l9.f0 f0Var, com.google.common.collect.k0 k0Var, com.google.common.collect.k0 k0Var2, com.google.common.collect.k0 k0Var3, t7.c cVar, Bundle bundle, Bundle bundle2, o9.g gVar, boolean z11, boolean z12) {
        o9.v.g("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + o9.w0.f57600a + "]");
        this.f10088k = t7Var;
        this.f10083f = vidioMediaSessionService;
        this.f10086i = str;
        this.f10098u = null;
        this.B = k0Var;
        this.C = k0Var2;
        this.f10095r = k0Var3;
        this.f10082e = cVar;
        this.D = bundle2;
        this.f10090m = gVar;
        this.f10093p = z11;
        this.f10094q = z12;
        bf bfVar = new bf(this);
        this.f10084g = bfVar;
        this.f10092o = new Handler(Looper.getMainLooper());
        Looper applicationLooper = f0Var.getApplicationLooper();
        Handler handler = new Handler(applicationLooper);
        this.f10089l = handler;
        this.f10096s = ef.H;
        this.f10080c = new c(applicationLooper);
        this.f10081d = new b(applicationLooper);
        Uri build = new Uri.Builder().scheme(r8.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f10079b = build;
        t7.d a11 = new t7.d.a(t7Var).a();
        za zaVar = new za(this, build, handler, bundle, z11, k0Var, k0Var2, a11.f10206b, a11.f10207c, bundle2);
        this.f10085h = zaVar;
        this.f10087j = new pf(Process.myUid(), 1009002300, 8, vidioMediaSessionService.getPackageName(), bfVar, bundle, zaVar.y0().d().c());
        final ff ffVar = new ff(f0Var);
        this.f10097t = ffVar;
        o9.w0.f0(handler, new Runnable() { // from class: androidx.media3.session.j8
            @Override // java.lang.Runnable
            public final void run() {
                r8.n(r8.this, ffVar);
            }
        });
        this.f10103z = 3000L;
        this.f10091n = new Runnable() { // from class: androidx.media3.session.k8
            @Override // java.lang.Runnable
            public final void run() {
                r8.j(r8.this);
            }
        };
        o9.w0.f0(handler, new Runnable() { // from class: androidx.media3.session.l8
            @Override // java.lang.Runnable
            public final void run() {
                r8.this.z0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C(KeyEvent keyEvent, boolean z11, final boolean z12) {
        final Runnable runnable;
        final t7.f h11 = this.f10088k.h();
        h11.getClass();
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 79) && z11) {
            keyCode = 87;
        }
        if (keyCode != 79) {
            if (keyCode == 126) {
                runnable = new Runnable() { // from class: androidx.media3.session.o8
                    @Override // java.lang.Runnable
                    public final void run() {
                        r8.this.f10084g.I3(h11, Target.SIZE_ORIGINAL);
                    }
                };
            } else if (keyCode != 127) {
                if (keyCode != 272) {
                    if (keyCode != 273) {
                        switch (keyCode) {
                            case 85:
                                break;
                            case 86:
                                runnable = new Runnable() { // from class: androidx.media3.session.z7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        r8.this.f10084g.V3(h11, Target.SIZE_ORIGINAL);
                                    }
                                };
                                break;
                            case 87:
                                break;
                            case 88:
                                break;
                            case 89:
                                runnable = new Runnable() { // from class: androidx.media3.session.y7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        r8.this.f10084g.N3(h11, Target.SIZE_ORIGINAL);
                                    }
                                };
                                break;
                            case 90:
                                runnable = new Runnable() { // from class: androidx.media3.session.x7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        r8.this.f10084g.O3(h11, Target.SIZE_ORIGINAL);
                                    }
                                };
                                break;
                            default:
                                return false;
                        }
                    }
                    runnable = new Runnable() { // from class: androidx.media3.session.w7
                        @Override // java.lang.Runnable
                        public final void run() {
                            r8.this.f10084g.Q3(h11, Target.SIZE_ORIGINAL);
                        }
                    };
                }
                runnable = new Runnable() { // from class: androidx.media3.session.q8
                    @Override // java.lang.Runnable
                    public final void run() {
                        r8.this.f10084g.P3(h11, Target.SIZE_ORIGINAL);
                    }
                };
            } else {
                runnable = new Runnable() { // from class: androidx.media3.session.p8
                    @Override // java.lang.Runnable
                    public final void run() {
                        r8.this.f10084g.H3(h11, Target.SIZE_ORIGINAL);
                    }
                };
            }
            o9.w0.f0(this.f10089l, new Runnable() { // from class: androidx.media3.session.a8
                @Override // java.lang.Runnable
                public final void run() {
                    r8.c(r8.this, z12, h11, runnable);
                }
            });
            return true;
        }
        runnable = this.f10097t.getPlayWhenReady() ? new Runnable() { // from class: androidx.media3.session.m8
            @Override // java.lang.Runnable
            public final void run() {
                r8.this.f10084g.H3(h11, Target.SIZE_ORIGINAL);
            }
        } : new Runnable() { // from class: androidx.media3.session.n8
            @Override // java.lang.Runnable
            public final void run() {
                r8.this.f10084g.I3(h11, Target.SIZE_ORIGINAL);
            }
        };
        o9.w0.f0(this.f10089l, new Runnable() { // from class: androidx.media3.session.a8
            @Override // java.lang.Runnable
            public final void run() {
                r8.c(r8.this, z12, h11, runnable);
            }
        });
        return true;
    }

    public static int K(VidioMediaSessionService vidioMediaSessionService) {
        int intValue = F.get().intValue();
        return Build.VERSION.SDK_INT < 27 ? Math.max(intValue, (int) TypedValue.applyDimension(1, 320.0f, vidioMediaSessionService.getResources().getDisplayMetrics())) : intValue;
    }

    public static void c(r8 r8Var, boolean z11, t7.f fVar, Runnable runnable) {
        int i11;
        bf bfVar = r8Var.f10084g;
        if (z11) {
            kf kfVar = new kf("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", Bundle.EMPTY);
            try {
                jf m11 = bfVar.B3().m(fVar);
                if (m11 != null) {
                    i11 = m11.a(E).z();
                } else if (r8Var.f0(fVar)) {
                    com.google.common.util.concurrent.k.d(new of(0));
                    i11 = 0;
                } else {
                    com.google.common.util.concurrent.k.d(new of(-100));
                }
                t7.e b11 = fVar.b();
                if (b11 != null) {
                    b11.i(i11, kfVar);
                }
            } catch (DeadObjectException unused) {
                bfVar.B3().r(fVar);
                com.google.common.util.concurrent.k.d(new of(-100));
            } catch (RemoteException e11) {
                o9.v.i("MediaSessionImpl", "Exception in " + fVar, e11);
                com.google.common.util.concurrent.k.d(new of(-1));
            }
        }
        runnable.run();
        bfVar.B3().f(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(final f0.a aVar) {
        this.f10080c.a(false, false);
        I(new e() { // from class: androidx.media3.session.d8
            @Override // androidx.media3.session.r8.e
            public final void a(t7.e eVar, int i11) {
                eVar.b(i11, f0.a.this);
            }
        });
        try {
            za.e v02 = this.f10085h.v0();
            l9.m mVar = this.f10096s.f9199s;
            v02.u();
        } catch (RemoteException e11) {
            o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
    }

    public static /* synthetic */ void f(r8 r8Var) {
        d dVar = r8Var.f10099v;
        if (dVar != null) {
            r8Var.f10097t.removeListener(dVar);
        }
    }

    public static void g(r8 r8Var) {
        MediaSessionService.c cVar = r8Var.f10100w;
        if (cVar != null) {
            MediaSessionService.this.onUpdateNotificationInternal(r8Var.f10088k, false);
        }
    }

    public static void j(r8 r8Var) {
        synchronized (r8Var.f10078a) {
            try {
                if (r8Var.f10102y) {
                    return;
                }
                final nf b11 = r8Var.f10097t.b();
                if (!r8Var.f10080c.hasMessages(1) && df.a(b11, r8Var.f10096s.f9183c)) {
                    k<IBinder> B3 = r8Var.f10084g.B3();
                    com.google.common.collect.k0<t7.f> h11 = B3.h();
                    for (int i11 = 0; i11 < h11.size(); i11++) {
                        final t7.f fVar = h11.get(i11);
                        B3.j(fVar);
                        final boolean o11 = B3.o(fVar, 16);
                        final boolean o12 = B3.o(fVar, 17);
                        r8Var.H(fVar, new e() { // from class: androidx.media3.session.c8
                            @Override // androidx.media3.session.r8.e
                            public final void a(t7.e eVar, int i12) {
                                eVar.j(i12, nf.this, o11, o12, fVar.d());
                            }
                        });
                    }
                    try {
                        r8Var.f10085h.v0().j(0, b11, true, true, 0);
                    } catch (RemoteException e11) {
                        o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
                    }
                }
                r8Var.z0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected static boolean j0(t7.f fVar) {
        return fVar != null && Objects.equals(fVar.e(), "com.android.systemui");
    }

    public static void n(r8 r8Var, ff ffVar) {
        za zaVar = r8Var.f10085h;
        r8Var.f10097t = ffVar;
        d dVar = new d(r8Var, ffVar);
        ffVar.addListener(dVar);
        r8Var.f10099v = dVar;
        try {
            zaVar.v0().x(0, ffVar);
        } catch (RemoteException e11) {
            o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
        zaVar.H0();
        r8Var.f10096s = new ef(ffVar.getPlayerError(), 0, ffVar.b(), ffVar.a(), ffVar.a(), 0, ffVar.getPlaybackParameters(), ffVar.getRepeatMode(), ffVar.getShuffleModeEnabled(), ffVar.getVideoSize(), ffVar.d(), 0, ffVar.isCommandAvailable(18) ? ffVar.getPlaylistMetadata() : l9.a0.L, ffVar.isCommandAvailable(22) ? ffVar.getVolume() : 1.0f, 1.0f, ffVar.isCommandAvailable(21) ? ffVar.getAudioAttributes() : l9.e.f52598i, 0, ffVar.isCommandAvailable(28) ? ffVar.getCurrentCues() : n9.d.f56021d, ffVar.getDeviceInfo(), ffVar.isCommandAvailable(23) ? ffVar.getDeviceVolume() : 0, ffVar.f(), ffVar.getPlayWhenReady(), 1, ffVar.getPlaybackSuppressionReason(), ffVar.getPlaybackState(), ffVar.isPlaying(), ffVar.isLoading(), ffVar.e(), ffVar.getSeekBackIncrement(), ffVar.getSeekForwardIncrement(), ffVar.getMaxSeekToPreviousPosition(), ffVar.isCommandAvailable(30) ? ffVar.getCurrentTracks() : l9.s0.f52849b, ffVar.getTrackSelectionParameters());
        r8Var.d0(ffVar.getAvailableCommands());
    }

    public static void o(r8 r8Var, Runnable runnable) {
        o9.w0.f0(r8Var.f10089l, runnable);
    }

    static void r(r8 r8Var) {
        if (Looper.myLooper() == r8Var.f10089l.getLooper()) {
            return;
        }
        f4.s.a("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
    }

    static void s(r8 r8Var, ef efVar, boolean z11, boolean z12) {
        int i11;
        bf bfVar = r8Var.f10084g;
        ef z32 = bfVar.z3(efVar);
        com.google.common.collect.k0<t7.f> h11 = bfVar.B3().h();
        for (int i12 = 0; i12 < h11.size(); i12++) {
            t7.f fVar = h11.get(i12);
            try {
                k<IBinder> B3 = bfVar.B3();
                jf m11 = B3.m(fVar);
                if (m11 != null) {
                    i11 = m11.c();
                } else if (!r8Var.f0(fVar)) {
                    return;
                } else {
                    i11 = 0;
                }
                ef k11 = B3.k(fVar);
                if (k11 == null) {
                    B3.j(fVar);
                    f0.a d11 = df.d(B3.g(fVar), r8Var.f10097t.getAvailableCommands());
                    t7.e b11 = fVar.b();
                    b11.getClass();
                    b11.o(i11, k11 == null ? z32 : k11, d11, z11, z12);
                }
            } catch (DeadObjectException unused) {
                bfVar.B3().r(fVar);
            } catch (RemoteException e11) {
                o9.v.i("MediaSessionImpl", "Exception in " + fVar, e11);
            }
        }
    }

    static void w(r8 r8Var, e eVar) {
        try {
            eVar.a(r8Var.f10085h.v0(), 0);
        } catch (RemoteException e11) {
            o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0() {
        Handler handler = this.f10089l;
        k8 k8Var = this.f10091n;
        handler.removeCallbacks(k8Var);
        if (this.f10094q) {
            long j11 = this.f10103z;
            if (j11 > 0) {
                if (this.f10097t.isPlaying() || this.f10097t.isLoading()) {
                    handler.postDelayed(k8Var, j11);
                }
            }
        }
    }

    final void A0(MediaSessionService.c cVar) {
        this.f10100w = cVar;
    }

    protected final void B0(final PendingIntent pendingIntent) {
        this.f10098u = pendingIntent;
        bf bfVar = this.f10084g;
        com.google.common.collect.k0<t7.f> h11 = bfVar.B3().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            t7.f fVar = h11.get(i11);
            if (fVar.c() >= 3 && bfVar.B3().n(fVar)) {
                H(fVar, new e() { // from class: androidx.media3.session.g8
                    @Override // androidx.media3.session.r8.e
                    public final void a(t7.e eVar, int i12) {
                        eVar.e(i12, pendingIntent);
                    }
                });
                if (g0(fVar)) {
                    try {
                        this.f10085h.v0().e(0, pendingIntent);
                    } catch (RemoteException e11) {
                        o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
                    }
                }
            }
        }
    }

    public final boolean C0() {
        return this.f10093p;
    }

    final boolean D() {
        return this.f10085h.o0();
    }

    final void D0() {
        this.f10080c.a(true, true);
    }

    final void E() {
        this.f10100w = null;
    }

    public final void F(r rVar, t7.f fVar) {
        this.f10084g.x3(rVar, fVar);
    }

    protected nb G(MediaSessionCompat.Token token) {
        nb nbVar = new nb(this);
        nbVar.u(token);
        return nbVar;
    }

    protected final void H(t7.f fVar, e eVar) {
        int i11;
        bf bfVar = this.f10084g;
        try {
            jf m11 = bfVar.B3().m(fVar);
            if (m11 != null) {
                i11 = m11.c();
            } else if (!f0(fVar)) {
                return;
            } else {
                i11 = 0;
            }
            t7.e b11 = fVar.b();
            if (b11 != null) {
                eVar.a(b11, i11);
            }
        } catch (DeadObjectException unused) {
            bfVar.B3().r(fVar);
        } catch (RemoteException e11) {
            o9.v.i("MediaSessionImpl", "Exception in " + fVar, e11);
        }
    }

    protected void I(e eVar) {
        com.google.common.collect.k0<t7.f> h11 = this.f10084g.B3().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            H(h11.get(i11), eVar);
        }
        try {
            eVar.a(this.f10085h.v0(), 0);
        } catch (RemoteException e11) {
            o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
    }

    protected final Handler J() {
        return this.f10089l;
    }

    public final o9.g L() {
        return this.f10090m;
    }

    public final com.google.common.collect.k0<f> M() {
        return this.f10095r;
    }

    protected final Context N() {
        return this.f10083f;
    }

    public final com.google.common.collect.k0<f> O() {
        return this.B;
    }

    public final String P() {
        return this.f10086i;
    }

    protected final nb Q() {
        nb nbVar;
        synchronized (this.f10078a) {
            nbVar = this.f10101x;
        }
        return nbVar;
    }

    protected final IBinder R() {
        nb nbVar;
        synchronized (this.f10078a) {
            try {
                if (this.f10101x == null) {
                    this.f10101x = G(this.f10085h.y0().d());
                }
                nbVar = this.f10101x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nbVar.onBind(new Intent("android.media.browse.MediaBrowserService"));
    }

    public final com.google.common.collect.k0<f> S() {
        return this.C;
    }

    public final t7.f T() {
        com.google.common.collect.k0<t7.f> h11 = this.f10084g.B3().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            t7.f fVar = h11.get(i11);
            if (g0(fVar)) {
                return fVar;
            }
        }
        return null;
    }

    protected final za U() {
        return this.f10085h;
    }

    public final MediaSession.Token V() {
        return this.f10085h.y0().d().c();
    }

    public final ef W() {
        return this.f10096s;
    }

    public final ff X() {
        return this.f10097t;
    }

    protected final PendingIntent Y() {
        return this.f10098u;
    }

    public final Bundle Z() {
        return this.D;
    }

    protected final t7.f a0() {
        com.google.common.collect.k0<t7.f> h11 = this.f10085h.u0().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            t7.f fVar = h11.get(i11);
            if (j0(fVar)) {
                return fVar;
            }
        }
        com.google.common.collect.k0<t7.f> h12 = this.f10084g.B3().h();
        for (int i12 = 0; i12 < h12.size(); i12++) {
            t7.f fVar2 = h12.get(i12);
            if (j0(fVar2)) {
                return fVar2;
            }
        }
        return null;
    }

    public final pf b0() {
        return this.f10087j;
    }

    public final Uri c0() {
        return this.f10079b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e0(t7.f fVar, boolean z11) {
        if (q0()) {
            boolean z12 = this.f10097t.isCommandAvailable(16) && this.f10097t.getCurrentMediaItem() != null;
            boolean z13 = this.f10097t.isCommandAvailable(31) || this.f10097t.isCommandAvailable(20);
            t7.f y02 = y0(fVar);
            f0.a.C0876a c0876a = new f0.a.C0876a();
            c0876a.a(1);
            f0.a f11 = c0876a.f();
            if (!z12 && z13) {
                com.google.common.util.concurrent.q<t7.g> onPlaybackResumption = this.f10082e.onPlaybackResumption(this.f10088k, y02, true);
                yj.i.l(onPlaybackResumption, "Callback.onPlaybackResumption must return a non-null future");
                com.google.common.util.concurrent.k.a(onPlaybackResumption, new a(y02, z11, f11), new Executor() { // from class: androidx.media3.session.e8
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        r8.o(r8.this, runnable);
                    }
                });
            } else {
                if (!z12) {
                    o9.v.h("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
                }
                o9.w0.Q(this.f10097t);
                if (z11) {
                    s0(y02, f11);
                }
            }
        }
    }

    public boolean f0(t7.f fVar) {
        return this.f10084g.B3().n(fVar) || this.f10085h.u0().n(fVar);
    }

    public final boolean g0(t7.f fVar) {
        return Objects.equals(fVar.e(), this.f10083f.getPackageName()) && fVar.c() != 0 && fVar.a().getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    protected final boolean h0() {
        return this.A;
    }

    protected final boolean i0() {
        boolean z11;
        synchronized (this.f10078a) {
            z11 = this.f10102y;
        }
        return z11;
    }

    protected final com.google.common.util.concurrent.q<List<l9.u>> k0(t7.f fVar, List<l9.u> list) {
        com.google.common.util.concurrent.q<List<l9.u>> onAddMediaItems = this.f10082e.onAddMediaItems(this.f10088k, y0(fVar), list);
        yj.i.l(onAddMediaItems, "Callback.onAddMediaItems must return a non-null future");
        return onAddMediaItems;
    }

    public final t7.d l0(t7.f fVar) {
        boolean z11 = this.A;
        za zaVar = this.f10085h;
        t7 t7Var = this.f10088k;
        if (z11 && j0(fVar)) {
            return zaVar.w0(t7Var);
        }
        t7.d onConnect = this.f10082e.onConnect(t7Var, fVar);
        yj.i.l(onConnect, "Callback.onConnect must return non-null future");
        if (g0(fVar) && onConnect.f10205a) {
            this.A = true;
            com.google.common.collect.k0<f> k0Var = onConnect.f10209e;
            if (k0Var == null) {
                k0Var = t7Var.g();
            }
            if (k0Var.isEmpty()) {
                com.google.common.collect.k0<f> k0Var2 = onConnect.f10208d;
                if (k0Var2 == null) {
                    k0Var2 = t7Var.c();
                }
                zaVar.F0(k0Var2);
            } else {
                zaVar.G0(k0Var);
            }
            zaVar.D0(onConnect.f10206b, onConnect.f10207c);
        }
        return onConnect;
    }

    public final com.google.common.util.concurrent.q<of> m0(t7.f fVar, t7.h hVar, kf kfVar, Bundle bundle) {
        com.google.common.util.concurrent.q<of> onCustomCommand = this.f10082e.onCustomCommand(this.f10088k, y0(fVar), kfVar, bundle, hVar);
        yj.i.l(onCustomCommand, "Callback.onCustomCommandOnHandler must return non-null future");
        return onCustomCommand;
    }

    public void n0(t7.f fVar) {
        if (this.A) {
            if (j0(fVar)) {
                return;
            }
            if (g0(fVar)) {
                this.A = false;
            }
        }
        this.f10082e.onDisconnected(this.f10088k, fVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean o0(androidx.media3.session.t7.f r9, android.content.Intent r10) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.r8.o0(androidx.media3.session.t7$f, android.content.Intent):boolean");
    }

    final void p0() {
        o9.w0.f0(this.f10092o, new Runnable() { // from class: androidx.media3.session.f8
            @Override // java.lang.Runnable
            public final void run() {
                r8.g(r8.this);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    final boolean q0() {
        s7 mediaNotificationManager;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            final com.google.common.util.concurrent.v x11 = com.google.common.util.concurrent.v.x();
            this.f10092o.post(new Runnable() { // from class: androidx.media3.session.i8
                @Override // java.lang.Runnable
                public final void run() {
                    x11.t(Boolean.valueOf(r8.this.q0()));
                }
            });
            try {
                return ((Boolean) x11.get()).booleanValue();
            } catch (InterruptedException | ExecutionException e11) {
                io.jsonwebtoken.lang.a.b(e11);
                return false;
            }
        }
        MediaSessionService.c cVar = this.f10100w;
        if (cVar != null) {
            MediaSessionService mediaSessionService = MediaSessionService.this;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31 && i11 < 33) {
                mediaNotificationManager = mediaSessionService.getMediaNotificationManager();
                if (!mediaNotificationManager.l()) {
                    return mediaSessionService.onUpdateNotificationInternal(this.f10088k, true);
                }
            }
        }
        return true;
    }

    public final int r0(t7.f fVar, int i11) {
        return this.f10082e.onPlayerCommandRequest(this.f10088k, y0(fVar), i11);
    }

    protected final void s0(t7.f fVar, f0.a aVar) {
        this.f10082e.onPlayerInteractionFinished(this.f10088k, y0(fVar), aVar);
    }

    public final void t0(t7.f fVar) {
        if (this.A && j0(fVar)) {
            return;
        }
        this.f10082e.onPostConnect(this.f10088k, fVar);
    }

    protected final com.google.common.util.concurrent.q<t7.g> u0(t7.f fVar, List<l9.u> list, int i11, long j11) {
        com.google.common.util.concurrent.q<t7.g> onSetMediaItems = this.f10082e.onSetMediaItems(this.f10088k, y0(fVar), list, i11, j11);
        yj.i.l(onSetMediaItems, "Callback.onSetMediaItems must return a non-null future");
        return onSetMediaItems;
    }

    public final com.google.common.util.concurrent.q<of> v0(t7.f fVar, String str, l9.g0 g0Var) {
        com.google.common.util.concurrent.q<of> onSetRating = this.f10082e.onSetRating(this.f10088k, y0(fVar), str, g0Var);
        yj.i.l(onSetRating, "Callback.onSetRating must return non-null future");
        return onSetRating;
    }

    public final com.google.common.util.concurrent.q<of> w0(t7.f fVar, l9.g0 g0Var) {
        com.google.common.util.concurrent.q<of> onSetRating = this.f10082e.onSetRating(this.f10088k, y0(fVar), g0Var);
        yj.i.l(onSetRating, "Callback.onSetRating must return non-null future");
        return onSetRating;
    }

    public final void x0() {
        o9.v.g("MediaSessionImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + o9.w0.f57600a + "] [" + l9.z.b() + "]");
        synchronized (this.f10078a) {
            try {
                if (this.f10102y) {
                    return;
                }
                this.f10102y = true;
                this.f10081d.b();
                this.f10089l.removeCallbacksAndMessages(null);
                try {
                    o9.w0.f0(this.f10089l, new Runnable() { // from class: androidx.media3.session.v7
                        @Override // java.lang.Runnable
                        public final void run() {
                            r8.f(r8.this);
                        }
                    });
                } catch (Exception e11) {
                    o9.v.i("MediaSessionImpl", "Exception thrown while closing", e11);
                }
                this.f10085h.C0();
                this.f10084g.L3();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final t7.f y0(t7.f fVar) {
        if (!this.A || !j0(fVar)) {
            return fVar;
        }
        t7.f T = T();
        T.getClass();
        return T;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d implements f0.c {

        /* renamed from: c, reason: collision with root package name */
        private final WeakReference<r8> f10113c;

        /* renamed from: d, reason: collision with root package name */
        private final WeakReference<ff> f10114d;

        public d(r8 r8Var, ff ffVar) {
            this.f10113c = new WeakReference<>(r8Var);
            this.f10114d = new WeakReference<>(ffVar);
        }

        private r8 d() {
            return this.f10113c.get();
        }

        @Override // l9.f0.c
        public final void onAudioAttributesChanged(final l9.e eVar) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.b(eVar);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new e() { // from class: androidx.media3.session.y8
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar2, int i11) {
                    eVar2.onAudioAttributesChanged(l9.e.this);
                }
            });
        }

        @Override // l9.f0.c
        public final void onAudioSessionIdChanged(int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.c(i11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new p9());
        }

        @Override // l9.f0.c
        public final void onAvailableCommandsChanged(f0.a aVar) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            d11.d0(aVar);
        }

        @Override // l9.f0.c
        public final void onCues(n9.d dVar) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef.a aVar = new ef.a(d11.f10096s);
            aVar.d(dVar);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
        }

        @Override // l9.f0.c
        public final void onDeviceInfoChanged(l9.m mVar) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.f(mVar);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new u8());
        }

        @Override // l9.f0.c
        public final void onDeviceVolumeChanged(final int i11, final boolean z11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            d11.f10096s = d11.f10096s.a(i11, z11);
            d11.f10080c.a(true, true);
            r8.w(d11, new e() { // from class: androidx.media3.session.m9
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i12) {
                    eVar.onDeviceVolumeChanged(i11, z11);
                }
            });
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onEvents(l9.f0 f0Var, f0.b bVar) {
        }

        @Override // l9.f0.c
        public final void onIsLoadingChanged(boolean z11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.j(z11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new h9());
            d11.z0();
        }

        @Override // l9.f0.c
        public final void onIsPlayingChanged(boolean z11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.k(z11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new e9());
            d11.z0();
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onLoadingChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final void onMaxSeekToPreviousPositionChanged(long j11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.l(j11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
        }

        @Override // l9.f0.c
        public final void onMediaItemTransition(final l9.u uVar, final int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.m(i11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new e(i11, uVar) { // from class: androidx.media3.session.l9

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ l9.u f9566a;

                {
                    this.f9566a = uVar;
                }

                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i12) {
                    eVar.n(this.f9566a);
                }
            });
        }

        @Override // l9.f0.c
        public final void onMediaMetadataChanged(l9.a0 a0Var) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.n(a0Var);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new c9());
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMetadata(l9.b0 b0Var) {
        }

        @Override // l9.f0.c
        public final void onPlayWhenReadyChanged(boolean z11, int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            d11.f10096s = d11.f10096s.b(i11, d11.f10096s.f9206z, z11);
            d11.f10080c.a(true, true);
            r8.w(d11, new q9());
        }

        @Override // l9.f0.c
        public final void onPlaybackParametersChanged(l9.e0 e0Var) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            d11.f10096s = d11.f10096s.c(e0Var);
            d11.f10080c.a(true, true);
            r8.w(d11, new a9());
        }

        @Override // l9.f0.c
        public final void onPlaybackStateChanged(final int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            final ff ffVar = this.f10114d.get();
            if (ffVar == null) {
                return;
            }
            d11.f10096s = d11.f10096s.d(i11, ffVar.getPlayerError());
            d11.f10080c.a(true, true);
            r8.w(d11, new e(i11, ffVar) { // from class: androidx.media3.session.v8

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ ff f10284a;

                {
                    this.f10284a = ffVar;
                }

                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i12) {
                    this.f10284a.getPlayerError();
                    eVar.k();
                }
            });
        }

        @Override // l9.f0.c
        public final void onPlaybackSuppressionReasonChanged(int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            d11.f10096s = d11.f10096s.b(d11.f10096s.f9203w, i11, d11.f10096s.f9202v);
            d11.f10080c.a(true, true);
            r8.w(d11, new g9());
        }

        @Override // l9.f0.c
        public final void onPlayerError(PlaybackException playbackException) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.v(playbackException);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new o9());
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
        }

        @Override // l9.f0.c
        public final void onPlaylistMetadataChanged(final l9.a0 a0Var) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.w(a0Var);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new e() { // from class: androidx.media3.session.t8
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i11) {
                    eVar.onPlaylistMetadataChanged(l9.a0.this);
                }
            });
        }

        @Override // l9.f0.c
        public final void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.p(dVar);
            aVar.o(dVar2);
            aVar.i(i11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new n9());
        }

        @Override // l9.f0.c
        public final void onRenderedFirstFrame() {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            k<IBinder> B3 = d11.f10084g.B3();
            com.google.common.collect.k0<t7.f> h11 = B3.h();
            for (int i11 = 0; i11 < h11.size(); i11++) {
                t7.f fVar = h11.get(i11);
                B3.j(fVar);
                d11.H(fVar, new k9());
            }
        }

        @Override // l9.f0.c
        public final void onRepeatModeChanged(final int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.x(i11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new e() { // from class: androidx.media3.session.b9
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i12) {
                    eVar.onRepeatModeChanged(i11);
                }
            });
        }

        @Override // l9.f0.c
        public final void onSeekBackIncrementChanged(long j11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.y(j11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new d9());
        }

        @Override // l9.f0.c
        public final void onSeekForwardIncrementChanged(long j11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.z(j11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new j9());
        }

        @Override // l9.f0.c
        public final void onShuffleModeEnabledChanged(final boolean z11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.B(z11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new e() { // from class: androidx.media3.session.s9
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i11) {
                    eVar.onShuffleModeEnabledChanged(z11);
                }
            });
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final void onSurfaceSizeChanged(final int i11, final int i12) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            d11.I(new e() { // from class: androidx.media3.session.w8
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i13) {
                    eVar.g(i13, i11, i12);
                }
            });
        }

        @Override // l9.f0.c
        public final void onTimelineChanged(final l9.m0 m0Var, final int i11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            ff ffVar = this.f10114d.get();
            if (ffVar == null) {
                return;
            }
            d11.f10096s = d11.f10096s.g(m0Var, ffVar.b(), i11);
            d11.f10080c.a(false, true);
            r8.w(d11, new e(i11) { // from class: androidx.media3.session.x8
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i12) {
                    eVar.t(l9.m0.this);
                }
            });
        }

        @Override // l9.f0.c
        public final void onTrackSelectionParametersChanged(l9.q0 q0Var) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.E(q0Var);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            d11.I(new r9());
        }

        @Override // l9.f0.c
        public final void onTracksChanged(l9.s0 s0Var) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            if (this.f10114d.get() == null) {
                return;
            }
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.e(s0Var);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, false);
            d11.I(new i9());
        }

        @Override // l9.f0.c
        public final void onVideoSizeChanged(l9.w0 w0Var) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.G(w0Var);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new f9());
        }

        @Override // l9.f0.c
        public final void onVolumeChanged(float f11) {
            r8 d11 = d();
            if (d11 == null) {
                return;
            }
            r8.r(d11);
            ef efVar = d11.f10096s;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.H(f11);
            d11.f10096s = aVar.a();
            d11.f10080c.a(true, true);
            r8.w(d11, new z8());
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onCues(List list) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }
    }
}
