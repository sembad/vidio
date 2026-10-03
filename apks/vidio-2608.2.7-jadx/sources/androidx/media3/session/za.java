package androidx.media3.session;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.RatingCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.t7;
import androidx.media3.session.za.a;
import com.facebook.ads.AdError;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import l9.f0;
import l9.m0;
import l9.u;

/* loaded from: classes4.dex */
final class za extends MediaSessionCompat.b {
    private static final int A;

    /* renamed from: f, reason: collision with root package name */
    private final k<v.b> f10420f;

    /* renamed from: g, reason: collision with root package name */
    private final r8 f10421g;

    /* renamed from: h, reason: collision with root package name */
    private final androidx.media3.session.legacy.v f10422h;

    /* renamed from: i, reason: collision with root package name */
    private final e f10423i;

    /* renamed from: j, reason: collision with root package name */
    private final c f10424j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f10425k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.session.d f10426l;

    /* renamed from: m, reason: collision with root package name */
    private final MediaSessionCompat f10427m;

    /* renamed from: n, reason: collision with root package name */
    private final g f10428n;

    /* renamed from: o, reason: collision with root package name */
    private final ComponentName f10429o;

    /* renamed from: p, reason: collision with root package name */
    private androidx.media3.session.legacy.y f10430p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f10431q;

    /* renamed from: r, reason: collision with root package name */
    private volatile long f10432r;

    /* renamed from: s, reason: collision with root package name */
    private com.google.common.util.concurrent.j<Bitmap> f10433s;

    /* renamed from: t, reason: collision with root package name */
    private int f10434t;

    /* renamed from: u, reason: collision with root package name */
    private f f10435u;

    /* renamed from: v, reason: collision with root package name */
    private Bundle f10436v;

    /* renamed from: w, reason: collision with root package name */
    private com.google.common.collect.k0<androidx.media3.session.f> f10437w;

    /* renamed from: x, reason: collision with root package name */
    private com.google.common.collect.k0<androidx.media3.session.f> f10438x;

    /* renamed from: y, reason: collision with root package name */
    private lf f10439y;

    /* renamed from: z, reason: collision with root package name */
    private f0.a f10440z;

    final class a implements com.google.common.util.concurrent.j<t7.g> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ t7.f f10441a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f10442b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f10443c;

        a(t7.f fVar, boolean z11, boolean z12) {
            this.f10441a = fVar;
            this.f10442b = z11;
            this.f10443c = z12;
        }

        @Override // com.google.common.util.concurrent.j
        public final void onFailure(Throwable th2) {
        }

        @Override // com.google.common.util.concurrent.j
        public final void onSuccess(t7.g gVar) {
            final t7.g gVar2 = gVar;
            za zaVar = za.this;
            Handler J = zaVar.f10421g.J();
            r8 r8Var = zaVar.f10421g;
            final boolean z11 = this.f10442b;
            final boolean z12 = this.f10443c;
            final t7.f fVar = this.f10441a;
            Runnable runnable = new Runnable() { // from class: androidx.media3.session.ya
                @Override // java.lang.Runnable
                public final void run() {
                    za zaVar2 = za.this;
                    ff X = zaVar2.f10421g.X();
                    df.f(X, gVar2);
                    int playbackState = X.getPlaybackState();
                    if (z11) {
                        if (playbackState == 1) {
                            if (X.isCommandAvailable(2)) {
                                X.prepare();
                            }
                        } else if (playbackState == 4 && X.isCommandAvailable(4)) {
                            X.seekToDefaultPosition();
                        }
                    }
                    boolean z13 = z12;
                    if (z13 && X.isCommandAvailable(1)) {
                        X.play();
                    }
                    r8 r8Var2 = zaVar2.f10421g;
                    f0.a.C0876a c0876a = new f0.a.C0876a();
                    c0876a.c(31, 2);
                    c0876a.e(1, z13);
                    r8Var2.s0(fVar, c0876a.f());
                }
            };
            r8Var.getClass();
            o9.w0.f0(J, new h8(r8Var, fVar, runnable));
        }
    }

    private static final class b {
        public static void a(MediaSessionCompat mediaSessionCompat, ComponentName componentName) {
            try {
                MediaSession c11 = mediaSessionCompat.c();
                c11.getClass();
                c11.setMediaButtonBroadcastReceiver(componentName);
            } catch (IllegalArgumentException e11) {
                if (!Build.MANUFACTURER.equals("motorola")) {
                    throw e11;
                }
                o9.v.e("MediaSessionLegacyStub", "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details.", e11);
            }
        }
    }

    private static class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final k<v.b> f10445a;

        public c(Looper looper, k<v.b> kVar) {
            super(looper);
            this.f10445a = kVar;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            t7.f fVar = (t7.f) message.obj;
            k<v.b> kVar = this.f10445a;
            if (kVar.n(fVar)) {
                t7.e b11 = fVar.b();
                b11.getClass();
                b11.d();
                kVar.r(fVar);
            }
        }
    }

    private static final class d implements t7.e {

        /* renamed from: a, reason: collision with root package name */
        private final v.b f10446a;

        public d(v.b bVar) {
            this.f10446a = bVar;
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void a() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void b(int i11, f0.a aVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void c() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void d() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void e(int i11, PendingIntent pendingIntent) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != d.class) {
                return false;
            }
            return Objects.equals(this.f10446a, ((d) obj).f10446a);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void h() {
        }

        public final int hashCode() {
            return Objects.hash(this.f10446a);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void i(int i11, kf kfVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void j(int i11, nf nfVar, boolean z11, boolean z12, int i12) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void k() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void l() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void n(l9.u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void o(int i11, ef efVar, f0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void p(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void q() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void s(int i11, String str, MediaLibraryService.a aVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void t(l9.m0 m0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void v(int i11, of ofVar) {
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f10457a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10458b;

        /* renamed from: c, reason: collision with root package name */
        public final String f10459c;

        /* renamed from: d, reason: collision with root package name */
        public final Bundle f10460d;

        f(Bundle bundle, String str, int i11, boolean z11) {
            this.f10457a = z11;
            this.f10458b = i11;
            this.f10459c = str;
            this.f10460d = bundle == null ? Bundle.EMPTY : bundle;
        }
    }

    private final class g extends BroadcastReceiver {
        g() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            KeyEvent keyEvent;
            if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                za.this.f10427m.a().c(keyEvent);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface h {
        void a(t7.f fVar) throws RemoteException;
    }

    static {
        A = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public za(androidx.media3.session.r8 r14, android.net.Uri r15, android.os.Handler r16, android.os.Bundle r17, boolean r18, com.google.common.collect.k0<androidx.media3.session.f> r19, com.google.common.collect.k0<androidx.media3.session.f> r20, androidx.media3.session.lf r21, l9.f0.a r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.za.<init>(androidx.media3.session.r8, android.net.Uri, android.os.Handler, android.os.Bundle, boolean, com.google.common.collect.k0, com.google.common.collect.k0, androidx.media3.session.lf, l9.f0$a, android.os.Bundle):void");
    }

    private void A0(final l9.u uVar, final boolean z11, final boolean z12) {
        s0(31, new h() { // from class: androidx.media3.session.x9
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                com.google.common.util.concurrent.k.a(r2.f10421g.u0(fVar, com.google.common.collect.k0.u(uVar), -1, -9223372036854775807L), za.this.new a(fVar, z11, z12), com.google.common.util.concurrent.s.a());
            }
        }, this.f10427m.b(), false);
    }

    private t7.f I0(v.b bVar) {
        t7.f i11 = this.f10420f.i(bVar);
        if (i11 == null) {
            t7.f fVar = new t7.f(bVar, 0, 0, this.f10422h.b(bVar), new d(bVar), Bundle.EMPTY);
            t7.d l02 = this.f10421g.l0(fVar);
            if (!l02.f10205a) {
                return null;
            }
            this.f10420f.c(fVar.f(), fVar, l02.f10206b, l02.f10207c);
            this.f10421g.t0(fVar);
            i11 = fVar;
        }
        c cVar = this.f10424j;
        long j11 = this.f10432r;
        cVar.removeMessages(AdError.NO_FILL_ERROR_CODE, i11);
        cVar.sendMessageDelayed(cVar.obtainMessage(AdError.NO_FILL_ERROR_CODE, i11), j11);
        return i11;
    }

    public static void J(za zaVar) {
        ff X = zaVar.f10421g.X();
        String str = o9.w0.f57600a;
        if (X == null || !X.isCommandAvailable(1)) {
            return;
        }
        X.pause();
    }

    private void J0() {
        androidx.media3.session.d dVar;
        this.f10437w = androidx.media3.session.f.k(androidx.media3.session.f.h(this.f10438x, this.f10439y, this.f10440z), true, true);
        boolean z11 = this.f10425k;
        Bundle bundle = this.f10436v;
        if (z11 && ((dVar = this.f10426l) == null || !dVar.e())) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", (this.f10437w.isEmpty() || androidx.media3.session.f.d(2, this.f10437w)) ? false : true);
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        } else {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", !androidx.media3.session.f.d(2, this.f10437w));
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", !androidx.media3.session.f.d(3, this.f10437w));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        Bundle bundle = this.f10436v;
        boolean z11 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z12 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        J0();
        if (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) == z11 && bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) == z12) {
            return;
        }
        this.f10427m.j(bundle);
    }

    public static void L(za zaVar, int i11, v.b bVar, h hVar, boolean z11) {
        r8 r8Var = zaVar.f10421g;
        if (r8Var.i0()) {
            return;
        }
        if (!zaVar.f10427m.e()) {
            StringBuilder d11 = l.d.d(i11, "Ignore incoming player command before initialization. command=", ", pid=");
            d11.append(bVar.b());
            o9.v.h("MediaSessionLegacyStub", d11.toString());
            return;
        }
        t7.f I0 = zaVar.I0(bVar);
        if (I0 == null) {
            return;
        }
        if (!zaVar.f10420f.o(I0, i11)) {
            if (i11 != 1 || r8Var.X().getPlayWhenReady()) {
                return;
            }
            o9.v.h("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
            return;
        }
        if (r8Var.r0(I0, i11) != 0) {
            return;
        }
        try {
            hVar.a(I0);
        } catch (RemoteException e11) {
            o9.v.i("MediaSessionLegacyStub", "Exception in " + I0, e11);
        }
        if (z11) {
            f0.a.C0876a c0876a = new f0.a.C0876a();
            c0876a.a(i11);
            r8Var.s0(I0, c0876a.f());
        }
    }

    public static void P(za zaVar, kf kfVar, Bundle bundle, final ResultReceiver resultReceiver, t7.f fVar) {
        r8 r8Var = zaVar.f10421g;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        final com.google.common.util.concurrent.q<of> m02 = r8Var.m0(fVar, null, kfVar, bundle);
        if (resultReceiver != null) {
            m02.addListener(new Runnable() { // from class: androidx.media3.session.qa
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    of ofVar;
                    try {
                        ofVar = (of) com.google.common.util.concurrent.q.this.get();
                        yj.i.l(ofVar, "SessionResult must not be null");
                    } catch (InterruptedException e11) {
                        e = e11;
                        o9.v.i("MediaSessionLegacyStub", "Custom command failed", e);
                        ofVar = new of(-1);
                    } catch (CancellationException e12) {
                        o9.v.i("MediaSessionLegacyStub", "Custom command cancelled", e12);
                        ofVar = new of(1);
                    } catch (ExecutionException e13) {
                        e = e13;
                        o9.v.i("MediaSessionLegacyStub", "Custom command failed", e);
                        ofVar = new of(-1);
                    }
                    resultReceiver.send(ofVar.f9970a, ofVar.f9971b);
                }
            }, com.google.common.util.concurrent.s.a());
        }
    }

    public static void Q(za zaVar) {
        r8 r8Var = zaVar.f10421g;
        ff X = r8Var.X();
        if (o9.w0.m0(X, r8Var.C0())) {
            o9.w0.Q(X);
        } else {
            if (X == null || !X.isCommandAvailable(1)) {
                return;
            }
            X.pause();
        }
    }

    public static /* synthetic */ void T(za zaVar, MediaDescriptionCompat mediaDescriptionCompat, int i11, t7.f fVar) {
        if (TextUtils.isEmpty(mediaDescriptionCompat.h())) {
            o9.v.h("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
        } else {
            com.google.common.util.concurrent.k.a(zaVar.f10421g.k0(fVar, com.google.common.collect.k0.u(LegacyConversions.j(mediaDescriptionCompat))), new bb(zaVar, fVar, i11), com.google.common.util.concurrent.s.a());
        }
    }

    public static /* synthetic */ void U(za zaVar, l9.g0 g0Var, t7.f fVar) {
        r8 r8Var = zaVar.f10421g;
        l9.u c11 = r8Var.X().c();
        if (c11 == null) {
            return;
        }
        r8Var.v0(fVar, c11.f52873a, g0Var);
    }

    public static void V(final za zaVar) {
        o9.w0.f0(zaVar.f10421g.J(), new Runnable() { // from class: androidx.media3.session.ga
            @Override // java.lang.Runnable
            public final void run() {
                za.this.K0();
            }
        });
    }

    public static /* synthetic */ void Y(za zaVar, ff ffVar) {
        zaVar.f10427m.n(zaVar.r0(ffVar));
        zaVar.f10423i.z(ffVar.getAvailableCommands().c(17) ? ffVar.getCurrentTimeline() : l9.m0.f52699a);
    }

    public static /* synthetic */ void c0(za zaVar, kf kfVar, int i11, v.b bVar, h hVar) {
        if (zaVar.f10421g.i0()) {
            return;
        }
        if (!zaVar.f10427m.e()) {
            StringBuilder sb2 = new StringBuilder("Ignore incoming session command before initialization. command=");
            sb2.append(kfVar == null ? Integer.valueOf(i11) : kfVar.f9499b);
            sb2.append(", pid=");
            sb2.append(bVar.b());
            o9.v.h("MediaSessionLegacyStub", sb2.toString());
            return;
        }
        t7.f I0 = zaVar.I0(bVar);
        if (I0 == null) {
            return;
        }
        k<v.b> kVar = zaVar.f10420f;
        if (kfVar != null) {
            if (!kVar.q(I0, kfVar)) {
                return;
            }
        } else if (!kVar.p(I0, i11)) {
            return;
        }
        try {
            hVar.a(I0);
        } catch (RemoteException e11) {
            o9.v.i("MediaSessionLegacyStub", "Exception in " + I0, e11);
        }
    }

    public static void f0(za zaVar, MediaDescriptionCompat mediaDescriptionCompat) {
        String h11 = mediaDescriptionCompat.h();
        if (TextUtils.isEmpty(h11)) {
            o9.v.h("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
            return;
        }
        ff X = zaVar.f10421g.X();
        if (!X.isCommandAvailable(17)) {
            o9.v.h("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
            return;
        }
        l9.m0 currentTimeline = X.getCurrentTimeline();
        m0.d dVar = new m0.d();
        for (int i11 = 0; i11 < currentTimeline.p(); i11++) {
            if (TextUtils.equals(currentTimeline.n(i11, dVar, 0L).f52731c.f52873a, h11)) {
                X.removeMediaItem(i11);
                return;
            }
        }
    }

    static boolean g0(za zaVar) {
        return zaVar.f10440z.c(17) && zaVar.f10421g.X().getAvailableCommands().c(17);
    }

    static void h0(za zaVar, MediaSessionCompat mediaSessionCompat, CharSequence charSequence) {
        ff X = zaVar.f10421g.X();
        if (!zaVar.f10440z.c(17) || !X.getAvailableCommands().c(17)) {
            charSequence = null;
        }
        mediaSessionCompat.r(charSequence);
    }

    private static l9.u q0(String str, Uri uri, String str2, Bundle bundle) {
        u.b bVar = new u.b();
        if (str == null) {
            str = "";
        }
        bVar.f(str);
        u.h.a aVar = new u.h.a();
        aVar.f(uri);
        aVar.g(str2);
        aVar.e(bundle);
        bVar.i(aVar.d());
        return bVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private androidx.media3.session.legacy.PlaybackStateCompat r0(androidx.media3.session.ff r24) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.za.r0(androidx.media3.session.ff):androidx.media3.session.legacy.PlaybackStateCompat");
    }

    private void s0(final int i11, final h hVar, final v.b bVar, final boolean z11) {
        r8 r8Var = this.f10421g;
        if (r8Var.i0()) {
            return;
        }
        if (bVar != null) {
            o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.u9
                @Override // java.lang.Runnable
                public final void run() {
                    za.L(za.this, i11, bVar, hVar, z11);
                }
            });
            return;
        }
        o9.v.b("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i11);
    }

    private void t0(final kf kfVar, final int i11, final h hVar, final v.b bVar) {
        if (bVar != null) {
            o9.w0.f0(this.f10421g.J(), new Runnable() { // from class: androidx.media3.session.na
                @Override // java.lang.Runnable
                public final void run() {
                    za.c0(za.this, kfVar, i11, bVar, hVar);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder("RemoteUserInfo is null, ignoring command=");
        Object obj = kfVar;
        if (kfVar == null) {
            obj = Integer.valueOf(i11);
        }
        sb2.append(obj);
        o9.v.b("MediaSessionLegacyStub", sb2.toString());
    }

    private static ComponentName x0(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void A(final long j11) {
        if (j11 < 0) {
            return;
        }
        s0(10, new h() { // from class: androidx.media3.session.z9
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().seekToDefaultPosition((int) j11);
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void B() {
        s0(3, new h() { // from class: androidx.media3.session.ma
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().stop();
            }
        }, this.f10427m.b(), true);
    }

    final void B0(ff ffVar) {
        int i11 = ffVar.isCommandAvailable(20) ? 4 : 0;
        if (this.f10434t != i11) {
            this.f10434t = i11;
            this.f10427m.k(i11);
        }
    }

    public final void C0() {
        int i11 = Build.VERSION.SDK_INT;
        r8 r8Var = this.f10421g;
        MediaSessionCompat mediaSessionCompat = this.f10427m;
        if (i11 < 31) {
            ComponentName componentName = this.f10429o;
            if (componentName == null) {
                mediaSessionCompat.l(null);
            } else {
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", r8Var.c0());
                intent.setComponent(componentName);
                mediaSessionCompat.l(PendingIntent.getBroadcast(r8Var.N(), 0, intent, A));
            }
        }
        g gVar = this.f10428n;
        if (gVar != null) {
            r8Var.N().unregisterReceiver(gVar);
        }
        androidx.media3.session.d dVar = this.f10426l;
        if (dVar != null) {
            dVar.f();
        }
        mediaSessionCompat.f();
    }

    public final void D0(lf lfVar, f0.a aVar) {
        boolean z11 = this.f10440z.c(17) != aVar.c(17);
        this.f10439y = lfVar;
        this.f10440z = aVar;
        if (!this.f10438x.isEmpty()) {
            K0();
        }
        r8 r8Var = this.f10421g;
        if (!z11) {
            L0(r8Var.X());
        } else {
            final ff X = r8Var.X();
            o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.ta
                @Override // java.lang.Runnable
                public final void run() {
                    za.Y(za.this, X);
                }
            });
        }
    }

    public final void E0(u<?> uVar, boolean z11) {
        int i11 = uVar.f10236a;
        MediaLibraryService.a aVar = uVar.f10240e;
        mf mfVar = uVar.f10241f;
        int g11 = LegacyConversions.g(i11);
        f fVar = this.f10435u;
        if (fVar == null || fVar.f10458b != g11) {
            String str = mfVar != null ? mfVar.f9881b : "no error message provided";
            Bundle bundle = Bundle.EMPTY;
            if (aVar != null) {
                Bundle bundle2 = aVar.f8998a;
                if (bundle2.containsKey("android.media.extras.ERROR_RESOLUTION_ACTION_INTENT")) {
                    bundle = bundle2;
                    this.f10435u = new f(bundle, str, g11, z11);
                    L0(this.f10421g.X());
                }
            }
            if (mfVar != null) {
                bundle = mfVar.f9882c;
            }
            this.f10435u = new f(bundle, str, g11, z11);
            L0(this.f10421g.X());
        }
    }

    public final void F0(com.google.common.collect.k0<androidx.media3.session.f> k0Var) {
        this.f10437w = k0Var;
    }

    public final void G0(com.google.common.collect.k0<androidx.media3.session.f> k0Var) {
        this.f10438x = k0Var;
        K0();
    }

    public final void H0() {
        this.f10427m.h();
    }

    public final void L0(final ff ffVar) {
        o9.w0.f0(this.f10421g.J(), new Runnable() { // from class: androidx.media3.session.ea
            @Override // java.lang.Runnable
            public final void run() {
                r0.f10427m.n(za.this.r0(ffVar));
            }
        });
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void b(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat != null) {
            s0(20, new ba(this, mediaDescriptionCompat, -1), this.f10427m.b(), false);
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void c(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
        if (mediaDescriptionCompat != null) {
            if (i11 == -1 || i11 >= 0) {
                s0(20, new ba(this, mediaDescriptionCompat, i11), this.f10427m.b(), false);
            }
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void d(String str, final Bundle bundle, final ResultReceiver resultReceiver) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.f10421g.b0().l());
        } else {
            final kf kfVar = new kf(str, Bundle.EMPTY);
            t0(kfVar, 0, new h() { // from class: androidx.media3.session.ka
                @Override // androidx.media3.session.za.h
                public final void a(t7.f fVar) {
                    za.P(za.this, kfVar, bundle, resultReceiver, fVar);
                }
            }, this.f10427m.b());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.String r7, final android.os.Bundle r8) {
        /*
            r6 = this;
            java.lang.String r0 = "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L9
            return
        L9:
            if (r8 == 0) goto Lc
            goto Le
        Lc:
            android.os.Bundle r8 = android.os.Bundle.EMPTY
        Le:
            androidx.media3.session.kf r0 = new androidx.media3.session.kf
            r0.<init>(r7, r8)
            boolean r1 = androidx.media3.session.f.o(r7)
            androidx.media3.session.legacy.MediaSessionCompat r2 = r6.f10427m
            r3 = 0
            if (r1 == 0) goto Lb3
            java.lang.String r8 = "MediaSessionLegacyStub"
            androidx.media3.session.f r0 = androidx.media3.session.f.e(r0)     // Catch: java.lang.RuntimeException -> L9e
            int r1 = r0.f9251b
            java.lang.Object r4 = r0.f9259j
            boolean r5 = r0.c()
            if (r5 != 0) goto L36
            java.lang.String r0 = "Can't execute predefined custom command: "
            java.lang.String r7 = r0.concat(r7)
            o9.v.h(r8, r7)
            return
        L36:
            androidx.media3.session.kf r7 = r0.f9250a
            r8 = 1
            if (r7 == 0) goto L59
            int r7 = r7.f9498a
            r0 = 40010(0x9c4a, float:5.6066E-41)
            if (r7 != r0) goto L43
            r3 = r8
        L43:
            yj.i.p(r3)
            r4.getClass()
            l9.g0 r4 = (l9.g0) r4
            androidx.media3.session.ca r7 = new androidx.media3.session.ca
            r7.<init>(r6, r4)
            androidx.media3.session.legacy.v$b r8 = r2.b()
            r1 = 0
            r6.t0(r1, r0, r7, r8)
            return
        L59:
            androidx.media3.session.r8 r7 = r6.f10421g
            androidx.media3.session.ff r7 = r7.X()
            if (r1 == r8) goto L62
            goto L6c
        L62:
            if (r4 != 0) goto L6e
            boolean r7 = r7.getPlayWhenReady()
            if (r7 != 0) goto L6c
            r7 = r8
            goto L75
        L6c:
            r7 = r3
            goto L75
        L6e:
            r7 = r4
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
        L75:
            if (r7 == 0) goto L84
            androidx.media3.session.ja r7 = new androidx.media3.session.ja
            r7.<init>(r6)
            androidx.media3.session.legacy.v$b r0 = r2.b()
            r6.s0(r8, r7, r0, r3)
            return
        L84:
            r7 = 31
            if (r1 != r7) goto L91
            r4.getClass()
            l9.u r4 = (l9.u) r4
            r6.A0(r4, r3, r3)
            return
        L91:
            androidx.media3.session.oa r7 = new androidx.media3.session.oa
            r7.<init>()
            androidx.media3.session.legacy.v$b r0 = r2.b()
            r6.s0(r1, r7, r0, r8)
            return
        L9e:
            r7 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to convert predefined custom command: "
            r1.<init>(r2)
            java.lang.String r0 = r0.f9499b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            o9.v.i(r8, r0, r7)
            return
        Lb3:
            androidx.media3.session.aa r7 = new androidx.media3.session.aa
            r7.<init>()
            androidx.media3.session.legacy.v$b r8 = r2.b()
            r6.t0(r0, r3, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.za.e(java.lang.String, android.os.Bundle):void");
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void f() {
        s0(12, new h() { // from class: androidx.media3.session.ua
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().seekForward();
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final boolean g(Intent intent) {
        v.b b11 = this.f10427m.b();
        b11.getClass();
        return this.f10421g.o0(new t7.f(b11, 0, 0, false, null, Bundle.EMPTY), intent);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void h() {
        s0(1, new h() { // from class: androidx.media3.session.v9
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.J(za.this);
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void i() {
        s0(1, new ja(this), this.f10427m.b(), false);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void j(String str, Bundle bundle) {
        A0(q0(str, null, null, bundle), true, true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void k(String str, Bundle bundle) {
        A0(q0(null, null, str, bundle), true, true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void l(Uri uri, Bundle bundle) {
        A0(q0(null, uri, null, bundle), true, true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void m() {
        s0(2, new h() { // from class: androidx.media3.session.la
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().prepare();
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void n(String str, Bundle bundle) {
        A0(q0(str, null, null, bundle), true, false);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void o(String str, Bundle bundle) {
        A0(q0(null, null, str, bundle), true, false);
    }

    final boolean o0() {
        return this.f10429o != null;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void p(Uri uri, Bundle bundle) {
        A0(q0(null, uri, null, bundle), true, false);
    }

    public final void p0() {
        if (this.f10435u != null) {
            this.f10435u = null;
            L0(this.f10421g.X());
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void q(final MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat == null) {
            return;
        }
        s0(20, new h() { // from class: androidx.media3.session.va
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.f0(za.this, mediaDescriptionCompat);
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void r() {
        s0(11, new h() { // from class: androidx.media3.session.ia
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().seekBack();
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void s(final long j11) {
        s0(5, new h() { // from class: androidx.media3.session.wa
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().seekTo(j11);
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void t(final float f11) {
        if (f11 <= 0.0f) {
            return;
        }
        s0(13, new h() { // from class: androidx.media3.session.w9
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().setPlaybackSpeed(f11);
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void u(RatingCompat ratingCompat) {
        v(ratingCompat);
    }

    public final k<v.b> u0() {
        return this.f10420f;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void v(RatingCompat ratingCompat) {
        l9.g0 s11 = LegacyConversions.s(ratingCompat);
        if (s11 != null) {
            t0(null, 40010, new ca(this, s11), this.f10427m.b());
            return;
        }
        o9.v.h("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + ratingCompat);
    }

    public final e v0() {
        return this.f10423i;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void w(final int i11) {
        s0(15, new h() { // from class: androidx.media3.session.ha
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().setRepeatMode(LegacyConversions.u(i11));
            }
        }, this.f10427m.b(), true);
    }

    public final t7.d w0(t7 t7Var) {
        t7.d.a aVar = new t7.d.a(t7Var);
        aVar.c(this.f10439y);
        aVar.b(this.f10440z);
        if (this.f10438x.isEmpty()) {
            aVar.d(this.f10437w);
        } else {
            aVar.e(this.f10438x);
        }
        return aVar.a();
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void x(final int i11) {
        s0(14, new h() { // from class: androidx.media3.session.xa
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.this.f10421g.X().setShuffleModeEnabled(LegacyConversions.x(i11));
            }
        }, this.f10427m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void y() {
        boolean isCommandAvailable = this.f10421g.X().isCommandAvailable(9);
        MediaSessionCompat mediaSessionCompat = this.f10427m;
        if (isCommandAvailable) {
            s0(9, new h() { // from class: androidx.media3.session.ra
                @Override // androidx.media3.session.za.h
                public final void a(t7.f fVar) {
                    za.this.f10421g.X().seekToNext();
                }
            }, mediaSessionCompat.b(), true);
        } else {
            s0(8, new h() { // from class: androidx.media3.session.sa
                @Override // androidx.media3.session.za.h
                public final void a(t7.f fVar) {
                    za.this.f10421g.X().seekToNextMediaItem();
                }
            }, mediaSessionCompat.b(), true);
        }
    }

    public final MediaSessionCompat y0() {
        return this.f10427m;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void z() {
        boolean isCommandAvailable = this.f10421g.X().isCommandAvailable(7);
        MediaSessionCompat mediaSessionCompat = this.f10427m;
        if (isCommandAvailable) {
            s0(7, new h() { // from class: androidx.media3.session.da
                @Override // androidx.media3.session.za.h
                public final void a(t7.f fVar) {
                    za.this.f10421g.X().seekToPrevious();
                }
            }, mediaSessionCompat.b(), true);
        } else {
            s0(6, new h() { // from class: androidx.media3.session.fa
                @Override // androidx.media3.session.za.h
                public final void a(t7.f fVar) {
                    za.this.f10421g.X().seekToPreviousMediaItem();
                }
            }, mediaSessionCompat.b(), true);
        }
    }

    final void z0(v.b bVar) {
        s0(1, new h() { // from class: androidx.media3.session.y9
            @Override // androidx.media3.session.za.h
            public final void a(t7.f fVar) {
                za.Q(za.this);
            }
        }, bVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class e implements t7.e {

        /* renamed from: c, reason: collision with root package name */
        private Uri f10449c;

        /* renamed from: a, reason: collision with root package name */
        private l9.a0 f10447a = l9.a0.L;

        /* renamed from: b, reason: collision with root package name */
        private String f10448b = "";

        /* renamed from: d, reason: collision with root package name */
        private long f10450d = -9223372036854775807L;

        final class a implements com.google.common.util.concurrent.j<Bitmap> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ l9.a0 f10452a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f10453b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Uri f10454c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f10455d;

            a(l9.a0 a0Var, String str, Uri uri, long j11) {
                this.f10452a = a0Var;
                this.f10453b = str;
                this.f10454c = uri;
                this.f10455d = j11;
            }

            @Override // com.google.common.util.concurrent.j
            public final void onFailure(Throwable th2) {
                if (this != za.this.f10433s) {
                    return;
                }
                o9.v.h("MediaSessionLegacyStub", "Failed to load bitmap: " + th2.getMessage());
            }

            @Override // com.google.common.util.concurrent.j
            public final void onSuccess(Bitmap bitmap) {
                Bitmap bitmap2 = bitmap;
                za zaVar = za.this;
                if (this != zaVar.f10433s) {
                    return;
                }
                zaVar.f10427m.m(LegacyConversions.o(this.f10452a, this.f10453b, this.f10454c, this.f10455d, bitmap2));
                zaVar.f10421g.p0();
            }
        }

        public e() {
        }

        private void y() {
            long j11;
            Uri uri;
            l9.a0 a0Var;
            Uri uri2;
            za zaVar = za.this;
            ff X = zaVar.f10421g.X();
            l9.u c11 = X.c();
            l9.a0 e11 = X.e();
            long j12 = -9223372036854775807L;
            if ((!X.isCommandAvailable(16) || !X.isCurrentMediaItemLive()) && X.isCommandAvailable(16)) {
                j12 = X.getDuration();
            }
            String str = c11 != null ? c11.f52873a : "";
            Bitmap bitmap = null;
            Uri uri3 = (c11 == null || (uri2 = c11.f52878f.f52979a) == null) ? null : uri2;
            if (Objects.equals(this.f10447a, e11) && Objects.equals(this.f10448b, str) && Objects.equals(this.f10449c, uri3) && this.f10450d == j12) {
                return;
            }
            this.f10448b = str;
            this.f10449c = uri3;
            this.f10447a = e11;
            this.f10450d = j12;
            com.google.common.util.concurrent.q<Bitmap> a11 = zaVar.f10421g.L().a(e11);
            if (a11 != null) {
                zaVar.f10433s = null;
                if (!a11.isDone()) {
                    j11 = j12;
                    uri = uri3;
                    a0Var = e11;
                    a aVar = new a(a0Var, str, uri, j11);
                    str = str;
                    zaVar.f10433s = aVar;
                    com.google.common.util.concurrent.j jVar = zaVar.f10433s;
                    Handler J = zaVar.f10421g.J();
                    Objects.requireNonNull(J);
                    com.google.common.util.concurrent.k.a(a11, jVar, new w9.r(J));
                    zaVar.f10427m.m(LegacyConversions.o(a0Var, str, uri, j11, bitmap));
                }
                try {
                    bitmap = (Bitmap) com.google.common.util.concurrent.k.b(a11);
                } catch (CancellationException | ExecutionException e12) {
                    o9.v.h("MediaSessionLegacyStub", "Failed to load bitmap: " + e12.getMessage());
                }
            }
            j11 = j12;
            uri = uri3;
            a0Var = e11;
            zaVar.f10427m.m(LegacyConversions.o(a0Var, str, uri, j11, bitmap));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z(l9.m0 m0Var) {
            za zaVar = za.this;
            if (!za.g0(zaVar) || m0Var.q()) {
                zaVar.f10427m.q(null);
                return;
            }
            com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
            final ArrayList arrayList = new ArrayList();
            m0.d dVar = new m0.d();
            for (int i11 = 0; i11 < m0Var.p(); i11++) {
                arrayList.add(m0Var.n(i11, dVar, 0L).f52731c);
            }
            final ArrayList arrayList2 = new ArrayList();
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            Runnable runnable = new Runnable() { // from class: androidx.media3.session.fb
                /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void run() {
                    /*
                        r7 = this;
                        java.util.concurrent.atomic.AtomicInteger r0 = r2
                        int r0 = r0.incrementAndGet()
                        java.util.ArrayList r1 = r3
                        int r2 = r1.size()
                        if (r0 != r2) goto L5d
                        java.util.ArrayList r0 = new java.util.ArrayList
                        r0.<init>()
                        r2 = 0
                    L14:
                        java.util.ArrayList r3 = r4
                        int r4 = r3.size()
                        if (r2 >= r4) goto L52
                        java.lang.Object r3 = r3.get(r2)
                        com.google.common.util.concurrent.q r3 = (com.google.common.util.concurrent.q) r3
                        if (r3 == 0) goto L35
                        java.lang.Object r3 = com.google.common.util.concurrent.k.b(r3)     // Catch: java.util.concurrent.ExecutionException -> L2b java.util.concurrent.CancellationException -> L2d
                        android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3     // Catch: java.util.concurrent.ExecutionException -> L2b java.util.concurrent.CancellationException -> L2d
                        goto L36
                    L2b:
                        r3 = move-exception
                        goto L2e
                    L2d:
                        r3 = move-exception
                    L2e:
                        java.lang.String r4 = "MediaSessionLegacyStub"
                        java.lang.String r5 = "Failed to get bitmap"
                        o9.v.c(r4, r5, r3)
                    L35:
                        r3 = 0
                    L36:
                        java.lang.Object r4 = r1.get(r2)
                        l9.u r4 = (l9.u) r4
                        androidx.media3.session.legacy.MediaDescriptionCompat r3 = androidx.media3.session.LegacyConversions.i(r4, r3)
                        r4 = -1
                        if (r2 != r4) goto L46
                        r4 = -1
                        goto L47
                    L46:
                        long r4 = (long) r2
                    L47:
                        androidx.media3.session.legacy.MediaSessionCompat$QueueItem r6 = new androidx.media3.session.legacy.MediaSessionCompat$QueueItem
                        r6.<init>(r3, r4)
                        r0.add(r6)
                        int r2 = r2 + 1
                        goto L14
                    L52:
                        androidx.media3.session.za$e r1 = androidx.media3.session.za.e.this
                        androidx.media3.session.za r1 = androidx.media3.session.za.this
                        androidx.media3.session.legacy.MediaSessionCompat r1 = androidx.media3.session.za.n0(r1)
                        r1.q(r0)
                    L5d:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.fb.run():void");
                }
            };
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                l9.a0 a0Var = ((l9.u) arrayList.get(i12)).f52876d;
                if (a0Var.f52506k == null) {
                    arrayList2.add(null);
                    runnable.run();
                } else {
                    com.google.common.util.concurrent.q<Bitmap> b11 = zaVar.f10421g.L().b(a0Var.f52506k);
                    arrayList2.add(b11);
                    Handler J = zaVar.f10421g.J();
                    Objects.requireNonNull(J);
                    b11.addListener(runnable, new w9.r(J));
                }
            }
        }

        @Override // androidx.media3.session.t7.e
        public final void a() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void b(int i11, f0.a aVar) {
            za zaVar = za.this;
            ff X = zaVar.f10421g.X();
            zaVar.B0(X);
            zaVar.L0(X);
        }

        @Override // androidx.media3.session.t7.e
        public final void c() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void e(int i11, PendingIntent pendingIntent) {
            za.this.f10427m.u(pendingIntent);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.e
        public final void h() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void i(int i11, kf kfVar) {
            Bundle bundle = Bundle.EMPTY;
            boolean isEmpty = bundle.isEmpty();
            Bundle bundle2 = kfVar.f9500c;
            if (isEmpty) {
                bundle = bundle2;
            } else if (!bundle2.isEmpty()) {
                Bundle bundle3 = new Bundle(bundle2);
                bundle3.putAll(bundle);
                bundle = bundle3;
            }
            za.this.f10427m.g(bundle, kfVar.f9499b);
        }

        @Override // androidx.media3.session.t7.e
        public final void j(int i11, nf nfVar, boolean z11, boolean z12, int i12) {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void k() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void l() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void m() {
            y();
        }

        @Override // androidx.media3.session.t7.e
        public final void n(l9.u uVar) {
            y();
            za zaVar = za.this;
            if (uVar == null) {
                zaVar.f10427m.s(0);
            } else {
                zaVar.f10427m.s(LegacyConversions.z(uVar.f52876d.f52504i));
            }
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void o(int i11, ef efVar, f0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.e
        public final void onAudioAttributesChanged(l9.e eVar) {
            za zaVar = za.this;
            if (zaVar.f10421g.X().getDeviceInfo().f52691a == 0) {
                zaVar.f10427m.o(eVar);
            }
        }

        @Override // androidx.media3.session.t7.e
        public final void onDeviceVolumeChanged(int i11, boolean z11) {
            za zaVar = za.this;
            if (zaVar.f10430p != null) {
                androidx.media3.session.legacy.y yVar = zaVar.f10430p;
                if (z11) {
                    i11 = 0;
                }
                yVar.d(i11);
            }
        }

        @Override // androidx.media3.session.t7.e
        public final void onPlaylistMetadataChanged(l9.a0 a0Var) {
            za zaVar = za.this;
            CharSequence k11 = zaVar.f10427m.a().k();
            CharSequence charSequence = a0Var.f52496a;
            if (TextUtils.equals(k11, charSequence)) {
                return;
            }
            za.h0(zaVar, zaVar.f10427m, charSequence);
        }

        @Override // androidx.media3.session.t7.e
        public final void onRepeatModeChanged(int i11) throws RemoteException {
            za.this.f10427m.t(LegacyConversions.q(i11));
        }

        @Override // androidx.media3.session.t7.e
        public final void onShuffleModeEnabledChanged(boolean z11) {
            MediaSessionCompat mediaSessionCompat = za.this.f10427m;
            com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
            mediaSessionCompat.v(z11 ? 1 : 0);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void p(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final void q() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final void r() {
            za zaVar = za.this;
            zaVar.L0(zaVar.f10421g.X());
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void s(int i11, String str, MediaLibraryService.a aVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final void t(l9.m0 m0Var) {
            z(m0Var);
            y();
        }

        @Override // androidx.media3.session.t7.e
        public final void u() {
            eb ebVar;
            za zaVar = za.this;
            ff X = zaVar.f10421g.X();
            if (X.getDeviceInfo().f52691a == 0) {
                ebVar = null;
            } else {
                f0.a availableCommands = X.getAvailableCommands();
                int i11 = availableCommands.d(26, 34) ? availableCommands.d(25, 33) ? 2 : 1 : 0;
                Handler handler = new Handler(X.getApplicationLooper());
                int deviceVolume = X.isCommandAvailable(23) ? X.getDeviceVolume() : 0;
                l9.m deviceInfo = X.getDeviceInfo();
                ebVar = new eb(i11, deviceInfo.f52693c, deviceVolume, deviceInfo.f52694d, handler, X);
            }
            zaVar.f10430p = ebVar;
            if (zaVar.f10430p == null) {
                zaVar.f10427m.o(X.isCommandAvailable(21) ? X.getAudioAttributes() : l9.e.f52598i);
            } else {
                zaVar.f10427m.p(zaVar.f10430p);
            }
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void v(int i11, of ofVar) {
        }

        public final void x(int i11, ff ffVar) throws RemoteException {
            t(ffVar.d());
            onPlaylistMetadataChanged(ffVar.isCommandAvailable(18) ? ffVar.getPlaylistMetadata() : l9.a0.L);
            ffVar.e();
            y();
            onShuffleModeEnabledChanged(ffVar.getShuffleModeEnabled());
            onRepeatModeChanged(ffVar.getRepeatMode());
            ffVar.getDeviceInfo();
            u();
            za.this.B0(ffVar);
            n(ffVar.c());
        }

        @Override // androidx.media3.session.t7.e
        public final void d() {
        }
    }
}
