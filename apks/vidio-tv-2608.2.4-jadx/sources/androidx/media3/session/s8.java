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
import androidx.media3.session.ab;
import androidx.media3.session.ff;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.s8;
import androidx.media3.session.t7;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import s7.a0;

/* loaded from: classes.dex */
class s8 {
    private static final pf E = new pf(1);
    private static final xi.q<Integer> F = xi.r.a(new c8());
    private boolean A;
    private yi.h0<f> B;
    private yi.h0<f> C;
    private Bundle D;

    /* renamed from: a, reason: collision with root package name */
    private final Object f9827a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final Uri f9828b;

    /* renamed from: c, reason: collision with root package name */
    private final c f9829c;

    /* renamed from: d, reason: collision with root package name */
    private final b f9830d;

    /* renamed from: e, reason: collision with root package name */
    private final t7.d f9831e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f9832f;

    /* renamed from: g, reason: collision with root package name */
    private final cf f9833g;

    /* renamed from: h, reason: collision with root package name */
    private final ab f9834h;

    /* renamed from: i, reason: collision with root package name */
    private final String f9835i;

    /* renamed from: j, reason: collision with root package name */
    private final qf f9836j;

    /* renamed from: k, reason: collision with root package name */
    private final t7 f9837k;

    /* renamed from: l, reason: collision with root package name */
    private final Handler f9838l;

    /* renamed from: m, reason: collision with root package name */
    private final v7.g f9839m;

    /* renamed from: n, reason: collision with root package name */
    private final l8 f9840n;

    /* renamed from: o, reason: collision with root package name */
    private final Handler f9841o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f9842p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f9843q;

    /* renamed from: r, reason: collision with root package name */
    private final yi.h0<f> f9844r;

    /* renamed from: s, reason: collision with root package name */
    private ff f9845s;

    /* renamed from: t, reason: collision with root package name */
    private gf f9846t;

    /* renamed from: u, reason: collision with root package name */
    private PendingIntent f9847u;

    /* renamed from: v, reason: collision with root package name */
    private d f9848v;

    /* renamed from: w, reason: collision with root package name */
    private MediaSessionService.c f9849w;

    /* renamed from: x, reason: collision with root package name */
    private ob f9850x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f9851y;

    /* renamed from: z, reason: collision with root package name */
    private long f9852z;

    final class a implements com.google.common.util.concurrent.l<t7.h> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ t7.g f9853a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f9854b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a0.a f9855c;

        a(t7.g gVar, boolean z11, a0.a aVar) {
            this.f9853a = gVar;
            this.f9854b = z11;
            this.f9855c = aVar;
        }

        @Override // com.google.common.util.concurrent.l
        public final void onFailure(Throwable th2) {
            if (th2 instanceof UnsupportedOperationException) {
                v7.u.i("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th2);
            } else {
                v7.u.e("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th2.getMessage(), th2);
            }
            s8 s8Var = s8.this;
            v7.u0.Q(s8Var.f9846t);
            if (this.f9854b) {
                s8Var.s0(this.f9853a, this.f9855c);
            }
        }

        @Override // com.google.common.util.concurrent.l
        public final void onSuccess(t7.h hVar) {
            s8 s8Var = s8.this;
            ef.f(s8Var.f9846t, hVar);
            v7.u0.Q(s8Var.f9846t);
            if (this.f9854b) {
                s8Var.s0(this.f9853a, this.f9855c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private t8 f9857a;

        public b(Looper looper) {
            super(looper);
        }

        public static void a(b bVar, t7.g gVar, KeyEvent keyEvent) {
            s8 s8Var = s8.this;
            if (s8Var.g0(gVar)) {
                s8Var.C(keyEvent, false, false);
            } else {
                ab abVar = s8Var.f9834h;
                v.b f11 = gVar.f();
                f11.getClass();
                abVar.z0(f11);
            }
            bVar.f9857a = null;
        }

        public final Runnable b() {
            t8 t8Var = this.f9857a;
            if (t8Var == null) {
                return null;
            }
            removeCallbacks(t8Var);
            t8 t8Var2 = this.f9857a;
            this.f9857a = null;
            return t8Var2;
        }

        public final boolean c() {
            return this.f9857a != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.session.t8, java.lang.Runnable] */
        public final void d(final t7.g gVar, final KeyEvent keyEvent) {
            ?? r02 = new Runnable() { // from class: androidx.media3.session.t8
                @Override // java.lang.Runnable
                public final void run() {
                    s8.b.a(s8.b.this, gVar, keyEvent);
                }
            };
            this.f9857a = r02;
            postDelayed(r02, ViewConfiguration.getDoubleTapTimeout());
        }
    }

    private class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f9859a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f9860b;

        public c(Looper looper) {
            super(looper);
            this.f9859a = true;
            this.f9860b = true;
        }

        public final void a(boolean z11, boolean z12) {
            boolean z13 = false;
            this.f9859a = this.f9859a && z11;
            if (this.f9860b && z12) {
                z13 = true;
            }
            this.f9860b = z13;
            if (hasMessages(1)) {
                return;
            }
            sendEmptyMessage(1);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                u9.a(message.what, "Invalid message what=");
                return;
            }
            s8 s8Var = s8.this;
            s8Var.f9845s = s8Var.f9845s.g(s8Var.X().d(), s8Var.X().b(), s8Var.f9845s.f8961k);
            s8.s(s8Var, s8Var.f9845s, this.f9859a, this.f9860b);
            this.f9859a = true;
            this.f9860b = true;
        }
    }

    interface e {
        void a(t7.f fVar, int i11) throws RemoteException;
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.media3.session.l8] */
    public s8(t7 t7Var, Context context, String str, s7.a0 a0Var, yi.h0 h0Var, yi.h0 h0Var2, yi.h0 h0Var3, t7.d dVar, Bundle bundle, Bundle bundle2, v7.g gVar, boolean z11, boolean z12) {
        v7.u.g("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + v7.u0.f63118a + "]");
        this.f9837k = t7Var;
        this.f9832f = context;
        this.f9835i = str;
        this.f9847u = null;
        this.B = h0Var;
        this.C = h0Var2;
        this.f9844r = h0Var3;
        this.f9831e = dVar;
        this.D = bundle2;
        this.f9839m = gVar;
        this.f9842p = z11;
        this.f9843q = z12;
        cf cfVar = new cf(this);
        this.f9833g = cfVar;
        this.f9841o = new Handler(Looper.getMainLooper());
        Looper applicationLooper = a0Var.getApplicationLooper();
        Handler handler = new Handler(applicationLooper);
        this.f9838l = handler;
        this.f9845s = ff.H;
        this.f9829c = new c(applicationLooper);
        this.f9830d = new b(applicationLooper);
        Uri build = new Uri.Builder().scheme(s8.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f9828b = build;
        t7.e a11 = new t7.e.a(t7Var).a();
        ab abVar = new ab(this, build, handler, bundle, z11, h0Var, h0Var2, a11.f9921b, a11.f9922c, bundle2);
        this.f9834h = abVar;
        this.f9836j = new qf(Process.myUid(), 1009002300, 8, context.getPackageName(), cfVar, bundle, abVar.y0().d().c());
        final gf gfVar = new gf(a0Var);
        this.f9846t = gfVar;
        v7.u0.f0(handler, new Runnable() { // from class: androidx.media3.session.k8
            @Override // java.lang.Runnable
            public final void run() {
                s8.n(s8.this, gfVar);
            }
        });
        this.f9852z = 3000L;
        this.f9840n = new Runnable() { // from class: androidx.media3.session.l8
            @Override // java.lang.Runnable
            public final void run() {
                s8.j(s8.this);
            }
        };
        v7.u0.f0(handler, new Runnable() { // from class: androidx.media3.session.m8
            @Override // java.lang.Runnable
            public final void run() {
                s8.this.z0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C(KeyEvent keyEvent, boolean z11, final boolean z12) {
        final Runnable runnable;
        final t7.g i11 = this.f9837k.i();
        i11.getClass();
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 79) && z11) {
            keyCode = 87;
        }
        if (keyCode != 79) {
            if (keyCode == 126) {
                runnable = new Runnable() { // from class: androidx.media3.session.p8
                    @Override // java.lang.Runnable
                    public final void run() {
                        s8.this.f9833g.E3(i11, Integer.MIN_VALUE);
                    }
                };
            } else if (keyCode != 127) {
                if (keyCode != 272) {
                    if (keyCode != 273) {
                        switch (keyCode) {
                            case 85:
                                break;
                            case 86:
                                runnable = new Runnable() { // from class: androidx.media3.session.a8
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        s8.this.f9833g.R3(i11, Integer.MIN_VALUE);
                                    }
                                };
                                break;
                            case 87:
                                break;
                            case 88:
                                break;
                            case 89:
                                runnable = new Runnable() { // from class: androidx.media3.session.z7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        s8.this.f9833g.J3(i11, Integer.MIN_VALUE);
                                    }
                                };
                                break;
                            case 90:
                                runnable = new Runnable() { // from class: androidx.media3.session.y7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        s8.this.f9833g.K3(i11, Integer.MIN_VALUE);
                                    }
                                };
                                break;
                            default:
                                return false;
                        }
                    }
                    runnable = new Runnable() { // from class: androidx.media3.session.x7
                        @Override // java.lang.Runnable
                        public final void run() {
                            s8.this.f9833g.M3(i11, Integer.MIN_VALUE);
                        }
                    };
                }
                runnable = new Runnable() { // from class: androidx.media3.session.r8
                    @Override // java.lang.Runnable
                    public final void run() {
                        s8.this.f9833g.L3(i11, Integer.MIN_VALUE);
                    }
                };
            } else {
                runnable = new Runnable() { // from class: androidx.media3.session.q8
                    @Override // java.lang.Runnable
                    public final void run() {
                        s8.this.f9833g.D3(i11, Integer.MIN_VALUE);
                    }
                };
            }
            v7.u0.f0(this.f9838l, new Runnable() { // from class: androidx.media3.session.b8
                @Override // java.lang.Runnable
                public final void run() {
                    s8.c(s8.this, z12, i11, runnable);
                }
            });
            return true;
        }
        runnable = this.f9846t.getPlayWhenReady() ? new Runnable() { // from class: androidx.media3.session.n8
            @Override // java.lang.Runnable
            public final void run() {
                s8.this.f9833g.D3(i11, Integer.MIN_VALUE);
            }
        } : new Runnable() { // from class: androidx.media3.session.o8
            @Override // java.lang.Runnable
            public final void run() {
                s8.this.f9833g.E3(i11, Integer.MIN_VALUE);
            }
        };
        v7.u0.f0(this.f9838l, new Runnable() { // from class: androidx.media3.session.b8
            @Override // java.lang.Runnable
            public final void run() {
                s8.c(s8.this, z12, i11, runnable);
            }
        });
        return true;
    }

    public static int K(Context context) {
        int intValue = F.get().intValue();
        return Build.VERSION.SDK_INT < 27 ? Math.max(intValue, (int) TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics())) : intValue;
    }

    public static void c(s8 s8Var, boolean z11, t7.g gVar, Runnable runnable) {
        int i11;
        cf cfVar = s8Var.f9833g;
        if (z11) {
            lf lfVar = new lf("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", Bundle.EMPTY);
            try {
                kf m11 = cfVar.x3().m(gVar);
                if (m11 != null) {
                    i11 = m11.a(E).z();
                } else if (s8Var.f0(gVar)) {
                    com.google.common.util.concurrent.m.d(new pf(0));
                    i11 = 0;
                } else {
                    com.google.common.util.concurrent.m.d(new pf(-100));
                }
                t7.f b11 = gVar.b();
                if (b11 != null) {
                    b11.k(i11, lfVar);
                }
            } catch (DeadObjectException unused) {
                cfVar.x3().r(gVar);
                com.google.common.util.concurrent.m.d(new pf(-100));
            } catch (RemoteException e11) {
                v7.u.i("MediaSessionImpl", "Exception in " + gVar, e11);
                com.google.common.util.concurrent.m.d(new pf(-1));
            }
        }
        runnable.run();
        cfVar.x3().f(gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(final a0.a aVar) {
        this.f9829c.a(false, false);
        I(new e() { // from class: androidx.media3.session.e8
            @Override // androidx.media3.session.s8.e
            public final void a(t7.f fVar, int i11) {
                fVar.o(i11, a0.a.this);
            }
        });
        try {
            ab.e v02 = this.f9834h.v0();
            s7.k kVar = this.f9845s.f8969s;
            v02.u();
        } catch (RemoteException e11) {
            v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
    }

    public static /* synthetic */ void f(s8 s8Var) {
        d dVar = s8Var.f9848v;
        if (dVar != null) {
            s8Var.f9846t.removeListener(dVar);
        }
    }

    public static void g(s8 s8Var) {
        MediaSessionService.c cVar = s8Var.f9849w;
        if (cVar != null) {
            MediaSessionService.this.onUpdateNotificationInternal(s8Var.f9837k, false);
        }
    }

    public static void j(s8 s8Var) {
        synchronized (s8Var.f9827a) {
            try {
                if (s8Var.f9851y) {
                    return;
                }
                final of b11 = s8Var.f9846t.b();
                if (!s8Var.f9829c.hasMessages(1) && ef.a(b11, s8Var.f9845s.f8953c)) {
                    k<IBinder> x32 = s8Var.f9833g.x3();
                    yi.h0<t7.g> h11 = x32.h();
                    for (int i11 = 0; i11 < h11.size(); i11++) {
                        final t7.g gVar = h11.get(i11);
                        x32.j(gVar);
                        final boolean o11 = x32.o(gVar, 16);
                        final boolean o12 = x32.o(gVar, 17);
                        s8Var.H(gVar, new e() { // from class: androidx.media3.session.d8
                            @Override // androidx.media3.session.s8.e
                            public final void a(t7.f fVar, int i12) {
                                fVar.l(i12, of.this, o11, o12, gVar.d());
                            }
                        });
                    }
                    try {
                        s8Var.f9834h.v0().l(0, b11, true, true, 0);
                    } catch (RemoteException e11) {
                        v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
                    }
                }
                s8Var.z0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected static boolean j0(t7.g gVar) {
        return gVar != null && Objects.equals(gVar.e(), "com.android.systemui");
    }

    public static void n(s8 s8Var, gf gfVar) {
        ab abVar = s8Var.f9834h;
        s8Var.f9846t = gfVar;
        d dVar = new d(s8Var, gfVar);
        gfVar.addListener(dVar);
        s8Var.f9848v = dVar;
        try {
            abVar.v0().x(0, gfVar);
        } catch (RemoteException e11) {
            v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
        abVar.H0();
        s8Var.f9845s = new ff(gfVar.getPlayerError(), 0, gfVar.b(), gfVar.a(), gfVar.a(), 0, gfVar.getPlaybackParameters(), gfVar.getRepeatMode(), gfVar.getShuffleModeEnabled(), gfVar.getVideoSize(), gfVar.d(), 0, gfVar.isCommandAvailable(18) ? gfVar.getPlaylistMetadata() : s7.v.L, gfVar.isCommandAvailable(22) ? gfVar.getVolume() : 1.0f, 1.0f, gfVar.isCommandAvailable(21) ? gfVar.getAudioAttributes() : s7.d.f56721i, 0, gfVar.isCommandAvailable(28) ? gfVar.getCurrentCues() : u7.b.f61456d, gfVar.getDeviceInfo(), gfVar.isCommandAvailable(23) ? gfVar.getDeviceVolume() : 0, gfVar.f(), gfVar.getPlayWhenReady(), 1, gfVar.getPlaybackSuppressionReason(), gfVar.getPlaybackState(), gfVar.isPlaying(), gfVar.isLoading(), gfVar.e(), gfVar.getSeekBackIncrement(), gfVar.getSeekForwardIncrement(), gfVar.getMaxSeekToPreviousPosition(), gfVar.isCommandAvailable(30) ? gfVar.getCurrentTracks() : s7.k0.f56930b, gfVar.getTrackSelectionParameters());
        s8Var.d0(gfVar.getAvailableCommands());
    }

    public static void o(s8 s8Var, Runnable runnable) {
        v7.u0.f0(s8Var.f9838l, runnable);
    }

    static void r(s8 s8Var) {
        if (Looper.myLooper() == s8Var.f9838l.getLooper()) {
            return;
        }
        androidx.collection.s0.b("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
    }

    static void s(s8 s8Var, ff ffVar, boolean z11, boolean z12) {
        int i11;
        cf cfVar = s8Var.f9833g;
        ff v32 = cfVar.v3(ffVar);
        yi.h0<t7.g> h11 = cfVar.x3().h();
        for (int i12 = 0; i12 < h11.size(); i12++) {
            t7.g gVar = h11.get(i12);
            try {
                k<IBinder> x32 = cfVar.x3();
                kf m11 = x32.m(gVar);
                if (m11 != null) {
                    i11 = m11.c();
                } else if (!s8Var.f0(gVar)) {
                    return;
                } else {
                    i11 = 0;
                }
                ff k11 = x32.k(gVar);
                if (k11 == null) {
                    x32.j(gVar);
                    a0.a d11 = ef.d(x32.g(gVar), s8Var.f9846t.getAvailableCommands());
                    t7.f b11 = gVar.b();
                    b11.getClass();
                    b11.c(i11, k11 == null ? v32 : k11, d11, z11, z12);
                }
            } catch (DeadObjectException unused) {
                cfVar.x3().r(gVar);
            } catch (RemoteException e11) {
                v7.u.i("MediaSessionImpl", "Exception in " + gVar, e11);
            }
        }
    }

    static void w(s8 s8Var, e eVar) {
        try {
            eVar.a(s8Var.f9834h.v0(), 0);
        } catch (RemoteException e11) {
            v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0() {
        Handler handler = this.f9838l;
        l8 l8Var = this.f9840n;
        handler.removeCallbacks(l8Var);
        if (this.f9843q) {
            long j11 = this.f9852z;
            if (j11 > 0) {
                if (this.f9846t.isPlaying() || this.f9846t.isLoading()) {
                    handler.postDelayed(l8Var, j11);
                }
            }
        }
    }

    final void A0(MediaSessionService.c cVar) {
        this.f9849w = cVar;
    }

    protected final void B0(final PendingIntent pendingIntent) {
        this.f9847u = pendingIntent;
        cf cfVar = this.f9833g;
        yi.h0<t7.g> h11 = cfVar.x3().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            t7.g gVar = h11.get(i11);
            if (gVar.c() >= 3 && cfVar.x3().n(gVar)) {
                H(gVar, new e() { // from class: androidx.media3.session.h8
                    @Override // androidx.media3.session.s8.e
                    public final void a(t7.f fVar, int i12) {
                        fVar.e(i12, pendingIntent);
                    }
                });
                if (g0(gVar)) {
                    try {
                        this.f9834h.v0().e(0, pendingIntent);
                    } catch (RemoteException e11) {
                        v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
                    }
                }
            }
        }
    }

    public final boolean C0() {
        return this.f9842p;
    }

    final boolean D() {
        return this.f9834h.o0();
    }

    final void D0() {
        this.f9829c.a(true, true);
    }

    final void E() {
        this.f9849w = null;
    }

    public final void F(r rVar, t7.g gVar) {
        this.f9833g.t3(rVar, gVar);
    }

    protected ob G(MediaSessionCompat.Token token) {
        ob obVar = new ob(this);
        obVar.u(token);
        return obVar;
    }

    protected final void H(t7.g gVar, e eVar) {
        int i11;
        cf cfVar = this.f9833g;
        try {
            kf m11 = cfVar.x3().m(gVar);
            if (m11 != null) {
                i11 = m11.c();
            } else if (!f0(gVar)) {
                return;
            } else {
                i11 = 0;
            }
            t7.f b11 = gVar.b();
            if (b11 != null) {
                eVar.a(b11, i11);
            }
        } catch (DeadObjectException unused) {
            cfVar.x3().r(gVar);
        } catch (RemoteException e11) {
            v7.u.i("MediaSessionImpl", "Exception in " + gVar, e11);
        }
    }

    protected void I(e eVar) {
        yi.h0<t7.g> h11 = this.f9833g.x3().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            H(h11.get(i11), eVar);
        }
        try {
            eVar.a(this.f9834h.v0(), 0);
        } catch (RemoteException e11) {
            v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
        }
    }

    protected final Handler J() {
        return this.f9838l;
    }

    public final v7.g L() {
        return this.f9839m;
    }

    public final yi.h0<f> M() {
        return this.f9844r;
    }

    protected final Context N() {
        return this.f9832f;
    }

    public final yi.h0<f> O() {
        return this.B;
    }

    public final String P() {
        return this.f9835i;
    }

    protected final ob Q() {
        ob obVar;
        synchronized (this.f9827a) {
            obVar = this.f9850x;
        }
        return obVar;
    }

    protected final IBinder R() {
        ob obVar;
        synchronized (this.f9827a) {
            try {
                if (this.f9850x == null) {
                    this.f9850x = G(this.f9834h.y0().d());
                }
                obVar = this.f9850x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obVar.onBind(new Intent("android.media.browse.MediaBrowserService"));
    }

    public final yi.h0<f> S() {
        return this.C;
    }

    public final t7.g T() {
        yi.h0<t7.g> h11 = this.f9833g.x3().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            t7.g gVar = h11.get(i11);
            if (g0(gVar)) {
                return gVar;
            }
        }
        return null;
    }

    protected final ab U() {
        return this.f9834h;
    }

    public final MediaSession.Token V() {
        return this.f9834h.y0().d().c();
    }

    public final ff W() {
        return this.f9845s;
    }

    public final gf X() {
        return this.f9846t;
    }

    protected final PendingIntent Y() {
        return this.f9847u;
    }

    public final Bundle Z() {
        return this.D;
    }

    protected final t7.g a0() {
        yi.h0<t7.g> h11 = this.f9834h.u0().h();
        for (int i11 = 0; i11 < h11.size(); i11++) {
            t7.g gVar = h11.get(i11);
            if (j0(gVar)) {
                return gVar;
            }
        }
        yi.h0<t7.g> h12 = this.f9833g.x3().h();
        for (int i12 = 0; i12 < h12.size(); i12++) {
            t7.g gVar2 = h12.get(i12);
            if (j0(gVar2)) {
                return gVar2;
            }
        }
        return null;
    }

    public final qf b0() {
        return this.f9836j;
    }

    public final Uri c0() {
        return this.f9828b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e0(t7.g gVar, boolean z11) {
        if (q0()) {
            boolean z12 = this.f9846t.isCommandAvailable(16) && this.f9846t.getCurrentMediaItem() != null;
            boolean z13 = this.f9846t.isCommandAvailable(31) || this.f9846t.isCommandAvailable(20);
            t7.g y02 = y0(gVar);
            a0.a.C0931a c0931a = new a0.a.C0931a();
            c0931a.a(1);
            a0.a f11 = c0931a.f();
            if (!z12 && z13) {
                com.google.common.util.concurrent.s<t7.h> onPlaybackResumption = this.f9831e.onPlaybackResumption(this.f9837k, y02, true);
                com.vidio.android.tv.features.subscription.payment_success.u.m(onPlaybackResumption, "Callback.onPlaybackResumption must return a non-null future");
                com.google.common.util.concurrent.m.a(onPlaybackResumption, new a(y02, z11, f11), new Executor() { // from class: androidx.media3.session.f8
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        s8.o(s8.this, runnable);
                    }
                });
            } else {
                if (!z12) {
                    v7.u.h("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
                }
                v7.u0.Q(this.f9846t);
                if (z11) {
                    s0(y02, f11);
                }
            }
        }
    }

    public boolean f0(t7.g gVar) {
        return this.f9833g.x3().n(gVar) || this.f9834h.u0().n(gVar);
    }

    public final boolean g0(t7.g gVar) {
        return Objects.equals(gVar.e(), this.f9832f.getPackageName()) && gVar.c() != 0 && gVar.a().getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    protected final boolean h0() {
        return this.A;
    }

    protected final boolean i0() {
        boolean z11;
        synchronized (this.f9827a) {
            z11 = this.f9851y;
        }
        return z11;
    }

    protected final com.google.common.util.concurrent.s<List<s7.t>> k0(t7.g gVar, List<s7.t> list) {
        com.google.common.util.concurrent.s<List<s7.t>> onAddMediaItems = this.f9831e.onAddMediaItems(this.f9837k, y0(gVar), list);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onAddMediaItems, "Callback.onAddMediaItems must return a non-null future");
        return onAddMediaItems;
    }

    public final t7.e l0(t7.g gVar) {
        boolean z11 = this.A;
        ab abVar = this.f9834h;
        t7 t7Var = this.f9837k;
        if (z11 && j0(gVar)) {
            return abVar.w0(t7Var);
        }
        t7.e onConnect = this.f9831e.onConnect(t7Var, gVar);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onConnect, "Callback.onConnect must return non-null future");
        if (g0(gVar) && onConnect.f9920a) {
            this.A = true;
            yi.h0<f> h0Var = onConnect.f9924e;
            if (h0Var == null) {
                h0Var = t7Var.h();
            }
            if (h0Var.isEmpty()) {
                yi.h0<f> h0Var2 = onConnect.f9923d;
                if (h0Var2 == null) {
                    h0Var2 = t7Var.d();
                }
                abVar.F0(h0Var2);
            } else {
                abVar.G0(h0Var);
            }
            abVar.D0(onConnect.f9921b, onConnect.f9922c);
        }
        return onConnect;
    }

    public final com.google.common.util.concurrent.s<pf> m0(t7.g gVar, t7.i iVar, lf lfVar, Bundle bundle) {
        com.google.common.util.concurrent.s<pf> onCustomCommand = this.f9831e.onCustomCommand(this.f9837k, y0(gVar), lfVar, bundle, iVar);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onCustomCommand, "Callback.onCustomCommandOnHandler must return non-null future");
        return onCustomCommand;
    }

    public void n0(t7.g gVar) {
        if (this.A) {
            if (j0(gVar)) {
                return;
            }
            if (g0(gVar)) {
                this.A = false;
            }
        }
        this.f9831e.onDisconnected(this.f9837k, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean o0(androidx.media3.session.t7.g r9, android.content.Intent r10) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.s8.o0(androidx.media3.session.t7$g, android.content.Intent):boolean");
    }

    final void p0() {
        v7.u0.f0(this.f9841o, new Runnable() { // from class: androidx.media3.session.g8
            @Override // java.lang.Runnable
            public final void run() {
                s8.g(s8.this);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    final boolean q0() {
        s7 mediaNotificationManager;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            final com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
            this.f9841o.post(new Runnable() { // from class: androidx.media3.session.j8
                @Override // java.lang.Runnable
                public final void run() {
                    x11.t(Boolean.valueOf(s8.this.q0()));
                }
            });
            try {
                return ((Boolean) x11.get()).booleanValue();
            } catch (InterruptedException | ExecutionException e11) {
                com.google.protobuf.h1.b(e11);
                return false;
            }
        }
        MediaSessionService.c cVar = this.f9849w;
        if (cVar != null) {
            MediaSessionService mediaSessionService = MediaSessionService.this;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31 && i11 < 33) {
                mediaNotificationManager = mediaSessionService.getMediaNotificationManager();
                if (!mediaNotificationManager.l()) {
                    return mediaSessionService.onUpdateNotificationInternal(this.f9837k, true);
                }
            }
        }
        return true;
    }

    public final int r0(t7.g gVar, int i11) {
        return this.f9831e.onPlayerCommandRequest(this.f9837k, y0(gVar), i11);
    }

    protected final void s0(t7.g gVar, a0.a aVar) {
        this.f9831e.onPlayerInteractionFinished(this.f9837k, y0(gVar), aVar);
    }

    public final void t0(t7.g gVar) {
        if (this.A && j0(gVar)) {
            return;
        }
        this.f9831e.onPostConnect(this.f9837k, gVar);
    }

    protected final com.google.common.util.concurrent.s<t7.h> u0(t7.g gVar, List<s7.t> list, int i11, long j11) {
        com.google.common.util.concurrent.s<t7.h> onSetMediaItems = this.f9831e.onSetMediaItems(this.f9837k, y0(gVar), list, i11, j11);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onSetMediaItems, "Callback.onSetMediaItems must return a non-null future");
        return onSetMediaItems;
    }

    public final com.google.common.util.concurrent.s<pf> v0(t7.g gVar, String str, s7.b0 b0Var) {
        com.google.common.util.concurrent.s<pf> onSetRating = this.f9831e.onSetRating(this.f9837k, y0(gVar), str, b0Var);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onSetRating, "Callback.onSetRating must return non-null future");
        return onSetRating;
    }

    public final com.google.common.util.concurrent.s<pf> w0(t7.g gVar, s7.b0 b0Var) {
        com.google.common.util.concurrent.s<pf> onSetRating = this.f9831e.onSetRating(this.f9837k, y0(gVar), b0Var);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onSetRating, "Callback.onSetRating must return non-null future");
        return onSetRating;
    }

    public final void x0() {
        v7.u.g("MediaSessionImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + v7.u0.f63118a + "] [" + s7.u.b() + "]");
        synchronized (this.f9827a) {
            try {
                if (this.f9851y) {
                    return;
                }
                this.f9851y = true;
                this.f9830d.b();
                this.f9838l.removeCallbacksAndMessages(null);
                try {
                    v7.u0.f0(this.f9838l, new Runnable() { // from class: androidx.media3.session.w7
                        @Override // java.lang.Runnable
                        public final void run() {
                            s8.f(s8.this);
                        }
                    });
                } catch (Exception e11) {
                    v7.u.i("MediaSessionImpl", "Exception thrown while closing", e11);
                }
                this.f9834h.C0();
                this.f9833g.H3();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final t7.g y0(t7.g gVar) {
        if (!this.A || !j0(gVar)) {
            return gVar;
        }
        t7.g T = T();
        T.getClass();
        return T;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d implements a0.c {

        /* renamed from: d, reason: collision with root package name */
        private final WeakReference<s8> f9862d;

        /* renamed from: e, reason: collision with root package name */
        private final WeakReference<gf> f9863e;

        public d(s8 s8Var, gf gfVar) {
            this.f9862d = new WeakReference<>(s8Var);
            this.f9863e = new WeakReference<>(gfVar);
        }

        private s8 d() {
            return this.f9862d.get();
        }

        @Override // s7.a0.c
        public final void onAudioAttributesChanged(final s7.d dVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.b(dVar);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new e() { // from class: androidx.media3.session.z8
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i11) {
                    fVar.onAudioAttributesChanged(s7.d.this);
                }
            });
        }

        @Override // s7.a0.c
        public final void onAudioSessionIdChanged(int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.c(i11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new q9());
        }

        @Override // s7.a0.c
        public final void onAvailableCommandsChanged(a0.a aVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            d11.d0(aVar);
        }

        @Override // s7.a0.c
        public final void onCues(u7.b bVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff.a aVar = new ff.a(d11.f9845s);
            aVar.d(bVar);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
        }

        @Override // s7.a0.c
        public final void onDeviceInfoChanged(s7.k kVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.f(kVar);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new v8());
        }

        @Override // s7.a0.c
        public final void onDeviceVolumeChanged(final int i11, final boolean z11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            d11.f9845s = d11.f9845s.a(i11, z11);
            d11.f9829c.a(true, true);
            s8.w(d11, new e() { // from class: androidx.media3.session.n9
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i12) {
                    fVar.onDeviceVolumeChanged(i11, z11);
                }
            });
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onEvents(s7.a0 a0Var, a0.b bVar) {
        }

        @Override // s7.a0.c
        public final void onIsLoadingChanged(boolean z11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.j(z11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new i9());
            d11.z0();
        }

        @Override // s7.a0.c
        public final void onIsPlayingChanged(boolean z11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.k(z11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new f9());
            d11.z0();
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onLoadingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final void onMaxSeekToPreviousPositionChanged(long j11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.l(j11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
        }

        @Override // s7.a0.c
        public final void onMediaItemTransition(final s7.t tVar, final int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.m(i11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new e(i11, tVar) { // from class: androidx.media3.session.m9

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ s7.t f9565a;

                {
                    this.f9565a = tVar;
                }

                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i12) {
                    fVar.i(this.f9565a);
                }
            });
        }

        @Override // s7.a0.c
        public final void onMediaMetadataChanged(s7.v vVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.n(vVar);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new d9());
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMetadata(s7.w wVar) {
        }

        @Override // s7.a0.c
        public final void onPlayWhenReadyChanged(boolean z11, int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            d11.f9845s = d11.f9845s.b(i11, d11.f9845s.f8976z, z11);
            d11.f9829c.a(true, true);
            s8.w(d11, new r9());
        }

        @Override // s7.a0.c
        public final void onPlaybackParametersChanged(s7.z zVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            d11.f9845s = d11.f9845s.c(zVar);
            d11.f9829c.a(true, true);
            s8.w(d11, new b9());
        }

        @Override // s7.a0.c
        public final void onPlaybackStateChanged(final int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            final gf gfVar = this.f9863e.get();
            if (gfVar == null) {
                return;
            }
            d11.f9845s = d11.f9845s.d(i11, gfVar.getPlayerError());
            d11.f9829c.a(true, true);
            s8.w(d11, new e(i11, gfVar) { // from class: androidx.media3.session.w8

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ gf f10026a;

                {
                    this.f10026a = gfVar;
                }

                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i12) {
                    this.f10026a.getPlayerError();
                    fVar.m();
                }
            });
        }

        @Override // s7.a0.c
        public final void onPlaybackSuppressionReasonChanged(int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            d11.f9845s = d11.f9845s.b(d11.f9845s.f8973w, i11, d11.f9845s.f8972v);
            d11.f9829c.a(true, true);
            s8.w(d11, new h9());
        }

        @Override // s7.a0.c
        public final void onPlayerError(PlaybackException playbackException) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.v(playbackException);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new p9());
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
        }

        @Override // s7.a0.c
        public final void onPlaylistMetadataChanged(final s7.v vVar) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.w(vVar);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new e() { // from class: androidx.media3.session.u8
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i11) {
                    fVar.onPlaylistMetadataChanged(s7.v.this);
                }
            });
        }

        @Override // s7.a0.c
        public final void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.p(dVar);
            aVar.o(dVar2);
            aVar.i(i11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new o9());
        }

        @Override // s7.a0.c
        public final void onRenderedFirstFrame() {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            k<IBinder> x32 = d11.f9833g.x3();
            yi.h0<t7.g> h11 = x32.h();
            for (int i11 = 0; i11 < h11.size(); i11++) {
                t7.g gVar = h11.get(i11);
                x32.j(gVar);
                d11.H(gVar, new l9());
            }
        }

        @Override // s7.a0.c
        public final void onRepeatModeChanged(final int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.x(i11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new e() { // from class: androidx.media3.session.c9
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i12) {
                    fVar.onRepeatModeChanged(i11);
                }
            });
        }

        @Override // s7.a0.c
        public final void onSeekBackIncrementChanged(long j11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.y(j11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new e9());
        }

        @Override // s7.a0.c
        public final void onSeekForwardIncrementChanged(long j11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.z(j11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new k9());
        }

        @Override // s7.a0.c
        public final void onShuffleModeEnabledChanged(final boolean z11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.B(z11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new e() { // from class: androidx.media3.session.t9
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i11) {
                    fVar.onShuffleModeEnabledChanged(z11);
                }
            });
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final void onSurfaceSizeChanged(final int i11, final int i12) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            d11.I(new e() { // from class: androidx.media3.session.x8
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i13) {
                    fVar.g(i13, i11, i12);
                }
            });
        }

        @Override // s7.a0.c
        public final void onTimelineChanged(final s7.f0 f0Var, final int i11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            gf gfVar = this.f9863e.get();
            if (gfVar == null) {
                return;
            }
            d11.f9845s = d11.f9845s.g(f0Var, gfVar.b(), i11);
            d11.f9829c.a(false, true);
            s8.w(d11, new e(i11) { // from class: androidx.media3.session.y8
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i12) {
                    fVar.a(s7.f0.this);
                }
            });
        }

        @Override // s7.a0.c
        public final void onTrackSelectionParametersChanged(s7.j0 j0Var) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.E(j0Var);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            d11.I(new s9());
        }

        @Override // s7.a0.c
        public final void onTracksChanged(s7.k0 k0Var) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            if (this.f9863e.get() == null) {
                return;
            }
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.e(k0Var);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, false);
            d11.I(new j9());
        }

        @Override // s7.a0.c
        public final void onVideoSizeChanged(s7.o0 o0Var) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.G(o0Var);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new g9());
        }

        @Override // s7.a0.c
        public final void onVolumeChanged(float f11) {
            s8 d11 = d();
            if (d11 == null) {
                return;
            }
            s8.r(d11);
            ff ffVar = d11.f9845s;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.H(f11);
            d11.f9845s = aVar.a();
            d11.f9829c.a(true, true);
            s8.w(d11, new a9());
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onCues(List list) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }
    }
}
