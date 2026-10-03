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
import androidx.media3.session.ab.a;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.RatingCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.t7;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import s7.a0;
import s7.f0;
import s7.t;

/* loaded from: classes.dex */
final class ab extends MediaSessionCompat.b {
    private static final int A;

    /* renamed from: f, reason: collision with root package name */
    private final k<v.b> f8695f;

    /* renamed from: g, reason: collision with root package name */
    private final s8 f8696g;

    /* renamed from: h, reason: collision with root package name */
    private final androidx.media3.session.legacy.v f8697h;

    /* renamed from: i, reason: collision with root package name */
    private final e f8698i;

    /* renamed from: j, reason: collision with root package name */
    private final c f8699j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f8700k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.session.d f8701l;

    /* renamed from: m, reason: collision with root package name */
    private final MediaSessionCompat f8702m;

    /* renamed from: n, reason: collision with root package name */
    private final g f8703n;

    /* renamed from: o, reason: collision with root package name */
    private final ComponentName f8704o;

    /* renamed from: p, reason: collision with root package name */
    private androidx.media3.session.legacy.y f8705p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f8706q;

    /* renamed from: r, reason: collision with root package name */
    private volatile long f8707r;

    /* renamed from: s, reason: collision with root package name */
    private com.google.common.util.concurrent.l<Bitmap> f8708s;

    /* renamed from: t, reason: collision with root package name */
    private int f8709t;

    /* renamed from: u, reason: collision with root package name */
    private f f8710u;

    /* renamed from: v, reason: collision with root package name */
    private Bundle f8711v;

    /* renamed from: w, reason: collision with root package name */
    private yi.h0<androidx.media3.session.f> f8712w;

    /* renamed from: x, reason: collision with root package name */
    private yi.h0<androidx.media3.session.f> f8713x;

    /* renamed from: y, reason: collision with root package name */
    private mf f8714y;

    /* renamed from: z, reason: collision with root package name */
    private a0.a f8715z;

    final class a implements com.google.common.util.concurrent.l<t7.h> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ t7.g f8716a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f8717b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f8718c;

        a(t7.g gVar, boolean z11, boolean z12) {
            this.f8716a = gVar;
            this.f8717b = z11;
            this.f8718c = z12;
        }

        @Override // com.google.common.util.concurrent.l
        public final void onFailure(Throwable th2) {
        }

        @Override // com.google.common.util.concurrent.l
        public final void onSuccess(t7.h hVar) {
            final t7.h hVar2 = hVar;
            ab abVar = ab.this;
            Handler J = abVar.f8696g.J();
            s8 s8Var = abVar.f8696g;
            final boolean z11 = this.f8717b;
            final boolean z12 = this.f8718c;
            final t7.g gVar = this.f8716a;
            Runnable runnable = new Runnable() { // from class: androidx.media3.session.za
                @Override // java.lang.Runnable
                public final void run() {
                    ab abVar2 = ab.this;
                    gf X = abVar2.f8696g.X();
                    ef.f(X, hVar2);
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
                    s8 s8Var2 = abVar2.f8696g;
                    a0.a.C0931a c0931a = new a0.a.C0931a();
                    c0931a.c(31, 2);
                    c0931a.e(1, z13);
                    s8Var2.s0(gVar, c0931a.f());
                }
            };
            s8Var.getClass();
            v7.u0.f0(J, new i8(s8Var, gVar, runnable));
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
                v7.u.e("MediaSessionLegacyStub", "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details.", e11);
            }
        }
    }

    private static class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final k<v.b> f8720a;

        public c(Looper looper, k<v.b> kVar) {
            super(looper);
            this.f8720a = kVar;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            t7.g gVar = (t7.g) message.obj;
            k<v.b> kVar = this.f8720a;
            if (kVar.n(gVar)) {
                t7.f b11 = gVar.b();
                b11.getClass();
                b11.d();
                kVar.r(gVar);
            }
        }
    }

    private static final class d implements t7.f {

        /* renamed from: a, reason: collision with root package name */
        private final v.b f8721a;

        public d(v.b bVar) {
            this.f8721a = bVar;
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void a(s7.f0 f0Var) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void b() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void c(int i11, ff ffVar, a0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void d() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void e(int i11, PendingIntent pendingIntent) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != d.class) {
                return false;
            }
            return Objects.equals(this.f8721a, ((d) obj).f8721a);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void h() {
        }

        public final int hashCode() {
            return Objects.hash(this.f8721a);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void i(s7.t tVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void j() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void k(int i11, lf lfVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void l(int i11, of ofVar, boolean z11, boolean z12, int i12) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void n() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void o(int i11, a0.a aVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void p() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void q(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void s() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void t(int i11, String str, MediaLibraryService.a aVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void v(int i11, pf pfVar) {
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f8732a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8733b;

        /* renamed from: c, reason: collision with root package name */
        public final String f8734c;

        /* renamed from: d, reason: collision with root package name */
        public final Bundle f8735d;

        f(Bundle bundle, String str, int i11, boolean z11) {
            this.f8732a = z11;
            this.f8733b = i11;
            this.f8734c = str;
            this.f8735d = bundle == null ? Bundle.EMPTY : bundle;
        }
    }

    private final class g extends BroadcastReceiver {
        g() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            KeyEvent keyEvent;
            if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                ab.this.f8702m.a().c(keyEvent);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface h {
        void a(t7.g gVar) throws RemoteException;
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
    public ab(androidx.media3.session.s8 r14, android.net.Uri r15, android.os.Handler r16, android.os.Bundle r17, boolean r18, yi.h0<androidx.media3.session.f> r19, yi.h0<androidx.media3.session.f> r20, androidx.media3.session.mf r21, s7.a0.a r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.ab.<init>(androidx.media3.session.s8, android.net.Uri, android.os.Handler, android.os.Bundle, boolean, yi.h0, yi.h0, androidx.media3.session.mf, s7.a0$a, android.os.Bundle):void");
    }

    private void A0(final s7.t tVar, final boolean z11, final boolean z12) {
        s0(31, new h() { // from class: androidx.media3.session.y9
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                com.google.common.util.concurrent.m.a(r2.f8696g.u0(gVar, yi.h0.x(tVar), -1, -9223372036854775807L), ab.this.new a(gVar, z11, z12), com.google.common.util.concurrent.u.a());
            }
        }, this.f8702m.b(), false);
    }

    private t7.g I0(v.b bVar) {
        t7.g i11 = this.f8695f.i(bVar);
        if (i11 == null) {
            t7.g gVar = new t7.g(bVar, 0, 0, this.f8697h.b(bVar), new d(bVar), Bundle.EMPTY);
            t7.e l02 = this.f8696g.l0(gVar);
            if (!l02.f9920a) {
                return null;
            }
            this.f8695f.c(gVar.f(), gVar, l02.f9921b, l02.f9922c);
            this.f8696g.t0(gVar);
            i11 = gVar;
        }
        c cVar = this.f8699j;
        long j11 = this.f8707r;
        cVar.removeMessages(1001, i11);
        cVar.sendMessageDelayed(cVar.obtainMessage(1001, i11), j11);
        return i11;
    }

    public static void J(ab abVar) {
        gf X = abVar.f8696g.X();
        String str = v7.u0.f63118a;
        if (X == null || !X.isCommandAvailable(1)) {
            return;
        }
        X.pause();
    }

    private void J0() {
        androidx.media3.session.d dVar;
        this.f8712w = androidx.media3.session.f.k(androidx.media3.session.f.h(this.f8713x, this.f8714y, this.f8715z), true, true);
        boolean z11 = this.f8700k;
        Bundle bundle = this.f8711v;
        if (z11 && ((dVar = this.f8701l) == null || !dVar.e())) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", (this.f8712w.isEmpty() || androidx.media3.session.f.d(2, this.f8712w)) ? false : true);
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        } else {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", !androidx.media3.session.f.d(2, this.f8712w));
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", !androidx.media3.session.f.d(3, this.f8712w));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        Bundle bundle = this.f8711v;
        boolean z11 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z12 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        J0();
        if (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) == z11 && bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) == z12) {
            return;
        }
        this.f8702m.j(bundle);
    }

    public static void L(ab abVar, int i11, v.b bVar, h hVar, boolean z11) {
        s8 s8Var = abVar.f8696g;
        if (s8Var.i0()) {
            return;
        }
        if (!abVar.f8702m.e()) {
            StringBuilder a11 = androidx.collection.h0.a(i11, "Ignore incoming player command before initialization. command=", ", pid=");
            a11.append(bVar.b());
            v7.u.h("MediaSessionLegacyStub", a11.toString());
            return;
        }
        t7.g I0 = abVar.I0(bVar);
        if (I0 == null) {
            return;
        }
        if (!abVar.f8695f.o(I0, i11)) {
            if (i11 != 1 || s8Var.X().getPlayWhenReady()) {
                return;
            }
            v7.u.h("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
            return;
        }
        if (s8Var.r0(I0, i11) != 0) {
            return;
        }
        try {
            hVar.a(I0);
        } catch (RemoteException e11) {
            v7.u.i("MediaSessionLegacyStub", "Exception in " + I0, e11);
        }
        if (z11) {
            a0.a.C0931a c0931a = new a0.a.C0931a();
            c0931a.a(i11);
            s8Var.s0(I0, c0931a.f());
        }
    }

    public static void P(ab abVar, lf lfVar, Bundle bundle, ResultReceiver resultReceiver, t7.g gVar) {
        s8 s8Var = abVar.f8696g;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        com.google.common.util.concurrent.s<pf> m02 = s8Var.m0(gVar, null, lfVar, bundle);
        if (resultReceiver != null) {
            m02.addListener(new ra(0, m02, resultReceiver), com.google.common.util.concurrent.u.a());
        }
    }

    public static void Q(ab abVar) {
        s8 s8Var = abVar.f8696g;
        gf X = s8Var.X();
        if (v7.u0.m0(X, s8Var.C0())) {
            v7.u0.Q(X);
        } else {
            if (X == null || !X.isCommandAvailable(1)) {
                return;
            }
            X.pause();
        }
    }

    public static /* synthetic */ void T(ab abVar, MediaDescriptionCompat mediaDescriptionCompat, int i11, t7.g gVar) {
        if (TextUtils.isEmpty(mediaDescriptionCompat.h())) {
            v7.u.h("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
        } else {
            com.google.common.util.concurrent.m.a(abVar.f8696g.k0(gVar, yi.h0.x(LegacyConversions.j(mediaDescriptionCompat))), new cb(abVar, gVar, i11), com.google.common.util.concurrent.u.a());
        }
    }

    public static /* synthetic */ void U(ab abVar, s7.b0 b0Var, t7.g gVar) {
        s8 s8Var = abVar.f8696g;
        s7.t c11 = s8Var.X().c();
        if (c11 == null) {
            return;
        }
        s8Var.v0(gVar, c11.f56971a, b0Var);
    }

    public static void V(final ab abVar) {
        v7.u0.f0(abVar.f8696g.J(), new Runnable() { // from class: androidx.media3.session.ha
            @Override // java.lang.Runnable
            public final void run() {
                ab.this.K0();
            }
        });
    }

    public static /* synthetic */ void Y(ab abVar, gf gfVar) {
        abVar.f8702m.n(abVar.r0(gfVar));
        abVar.f8698i.z(gfVar.getAvailableCommands().c(17) ? gfVar.getCurrentTimeline() : s7.f0.f56749a);
    }

    public static /* synthetic */ void c0(ab abVar, lf lfVar, int i11, v.b bVar, h hVar) {
        if (abVar.f8696g.i0()) {
            return;
        }
        if (!abVar.f8702m.e()) {
            StringBuilder sb2 = new StringBuilder("Ignore incoming session command before initialization. command=");
            sb2.append(lfVar == null ? Integer.valueOf(i11) : lfVar.f9518b);
            sb2.append(", pid=");
            sb2.append(bVar.b());
            v7.u.h("MediaSessionLegacyStub", sb2.toString());
            return;
        }
        t7.g I0 = abVar.I0(bVar);
        if (I0 == null) {
            return;
        }
        k<v.b> kVar = abVar.f8695f;
        if (lfVar != null) {
            if (!kVar.q(I0, lfVar)) {
                return;
            }
        } else if (!kVar.p(I0, i11)) {
            return;
        }
        try {
            hVar.a(I0);
        } catch (RemoteException e11) {
            v7.u.i("MediaSessionLegacyStub", "Exception in " + I0, e11);
        }
    }

    public static void f0(ab abVar, MediaDescriptionCompat mediaDescriptionCompat) {
        String h11 = mediaDescriptionCompat.h();
        if (TextUtils.isEmpty(h11)) {
            v7.u.h("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
            return;
        }
        gf X = abVar.f8696g.X();
        if (!X.isCommandAvailable(17)) {
            v7.u.h("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
            return;
        }
        s7.f0 currentTimeline = X.getCurrentTimeline();
        f0.d dVar = new f0.d();
        for (int i11 = 0; i11 < currentTimeline.p(); i11++) {
            if (TextUtils.equals(currentTimeline.n(i11, dVar, 0L).f56781c.f56971a, h11)) {
                X.removeMediaItem(i11);
                return;
            }
        }
    }

    static boolean g0(ab abVar) {
        return abVar.f8715z.c(17) && abVar.f8696g.X().getAvailableCommands().c(17);
    }

    static void h0(ab abVar, MediaSessionCompat mediaSessionCompat, CharSequence charSequence) {
        gf X = abVar.f8696g.X();
        if (!abVar.f8715z.c(17) || !X.getAvailableCommands().c(17)) {
            charSequence = null;
        }
        mediaSessionCompat.r(charSequence);
    }

    private static s7.t q0(String str, Uri uri, String str2, Bundle bundle) {
        t.b bVar = new t.b();
        if (str == null) {
            str = "";
        }
        bVar.f(str);
        t.h.a aVar = new t.h.a();
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
    private androidx.media3.session.legacy.PlaybackStateCompat r0(androidx.media3.session.gf r24) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.ab.r0(androidx.media3.session.gf):androidx.media3.session.legacy.PlaybackStateCompat");
    }

    private void s0(final int i11, final h hVar, final v.b bVar, final boolean z11) {
        s8 s8Var = this.f8696g;
        if (s8Var.i0()) {
            return;
        }
        if (bVar != null) {
            v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.v9
                @Override // java.lang.Runnable
                public final void run() {
                    ab.L(ab.this, i11, bVar, hVar, z11);
                }
            });
            return;
        }
        v7.u.b("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i11);
    }

    private void t0(final lf lfVar, final int i11, final h hVar, final v.b bVar) {
        if (bVar != null) {
            v7.u0.f0(this.f8696g.J(), new Runnable() { // from class: androidx.media3.session.oa
                @Override // java.lang.Runnable
                public final void run() {
                    ab.c0(ab.this, lfVar, i11, bVar, hVar);
                }
            });
            return;
        }
        StringBuilder sb2 = new StringBuilder("RemoteUserInfo is null, ignoring command=");
        Object obj = lfVar;
        if (lfVar == null) {
            obj = Integer.valueOf(i11);
        }
        sb2.append(obj);
        v7.u.b("MediaSessionLegacyStub", sb2.toString());
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
        s0(10, new h() { // from class: androidx.media3.session.aa
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().seekToDefaultPosition((int) j11);
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void B() {
        s0(3, new h() { // from class: androidx.media3.session.na
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().stop();
            }
        }, this.f8702m.b(), true);
    }

    final void B0(gf gfVar) {
        int i11 = gfVar.isCommandAvailable(20) ? 4 : 0;
        if (this.f8709t != i11) {
            this.f8709t = i11;
            this.f8702m.k(i11);
        }
    }

    public final void C0() {
        int i11 = Build.VERSION.SDK_INT;
        s8 s8Var = this.f8696g;
        MediaSessionCompat mediaSessionCompat = this.f8702m;
        if (i11 < 31) {
            ComponentName componentName = this.f8704o;
            if (componentName == null) {
                mediaSessionCompat.l(null);
            } else {
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", s8Var.c0());
                intent.setComponent(componentName);
                mediaSessionCompat.l(PendingIntent.getBroadcast(s8Var.N(), 0, intent, A));
            }
        }
        g gVar = this.f8703n;
        if (gVar != null) {
            s8Var.N().unregisterReceiver(gVar);
        }
        androidx.media3.session.d dVar = this.f8701l;
        if (dVar != null) {
            dVar.f();
        }
        mediaSessionCompat.f();
    }

    public final void D0(mf mfVar, a0.a aVar) {
        boolean z11 = this.f8715z.c(17) != aVar.c(17);
        this.f8714y = mfVar;
        this.f8715z = aVar;
        if (!this.f8713x.isEmpty()) {
            K0();
        }
        s8 s8Var = this.f8696g;
        if (!z11) {
            L0(s8Var.X());
        } else {
            final gf X = s8Var.X();
            v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.ua
                @Override // java.lang.Runnable
                public final void run() {
                    ab.Y(ab.this, X);
                }
            });
        }
    }

    public final void E0(u<?> uVar, boolean z11) {
        int i11 = uVar.f9955a;
        MediaLibraryService.a aVar = uVar.f9959e;
        nf nfVar = uVar.f9960f;
        int g11 = LegacyConversions.g(i11);
        f fVar = this.f8710u;
        if (fVar == null || fVar.f8733b != g11) {
            String str = nfVar != null ? nfVar.f9626b : "no error message provided";
            Bundle bundle = Bundle.EMPTY;
            if (aVar != null) {
                Bundle bundle2 = aVar.f8667a;
                if (bundle2.containsKey("android.media.extras.ERROR_RESOLUTION_ACTION_INTENT")) {
                    bundle = bundle2;
                    this.f8710u = new f(bundle, str, g11, z11);
                    L0(this.f8696g.X());
                }
            }
            if (nfVar != null) {
                bundle = nfVar.f9627c;
            }
            this.f8710u = new f(bundle, str, g11, z11);
            L0(this.f8696g.X());
        }
    }

    public final void F0(yi.h0<androidx.media3.session.f> h0Var) {
        this.f8712w = h0Var;
    }

    public final void G0(yi.h0<androidx.media3.session.f> h0Var) {
        this.f8713x = h0Var;
        K0();
    }

    public final void H0() {
        this.f8702m.h();
    }

    public final void L0(final gf gfVar) {
        v7.u0.f0(this.f8696g.J(), new Runnable() { // from class: androidx.media3.session.fa
            @Override // java.lang.Runnable
            public final void run() {
                r0.f8702m.n(ab.this.r0(gfVar));
            }
        });
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void b(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat != null) {
            s0(20, new ca(this, mediaDescriptionCompat, -1), this.f8702m.b(), false);
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void c(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
        if (mediaDescriptionCompat != null) {
            if (i11 == -1 || i11 >= 0) {
                s0(20, new ca(this, mediaDescriptionCompat, i11), this.f8702m.b(), false);
            }
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void d(String str, final Bundle bundle, final ResultReceiver resultReceiver) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.f8696g.b0().l());
        } else {
            final lf lfVar = new lf(str, Bundle.EMPTY);
            t0(lfVar, 0, new h() { // from class: androidx.media3.session.la
                @Override // androidx.media3.session.ab.h
                public final void a(t7.g gVar) {
                    ab.P(ab.this, lfVar, bundle, resultReceiver, gVar);
                }
            }, this.f8702m.b());
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
            androidx.media3.session.lf r0 = new androidx.media3.session.lf
            r0.<init>(r7, r8)
            boolean r1 = androidx.media3.session.f.o(r7)
            androidx.media3.session.legacy.MediaSessionCompat r2 = r6.f8702m
            r3 = 0
            if (r1 == 0) goto Lb3
            java.lang.String r8 = "MediaSessionLegacyStub"
            androidx.media3.session.f r0 = androidx.media3.session.f.e(r0)     // Catch: java.lang.RuntimeException -> L9e
            int r1 = r0.f8895b
            java.lang.Object r4 = r0.f8903j
            boolean r5 = r0.c()
            if (r5 != 0) goto L36
            java.lang.String r0 = "Can't execute predefined custom command: "
            java.lang.String r7 = r0.concat(r7)
            v7.u.h(r8, r7)
            return
        L36:
            androidx.media3.session.lf r7 = r0.f8894a
            r8 = 1
            if (r7 == 0) goto L59
            int r7 = r7.f9517a
            r0 = 40010(0x9c4a, float:5.6066E-41)
            if (r7 != r0) goto L43
            r3 = r8
        L43:
            com.vidio.android.tv.features.subscription.payment_success.u.q(r3)
            r4.getClass()
            s7.b0 r4 = (s7.b0) r4
            androidx.media3.session.da r7 = new androidx.media3.session.da
            r7.<init>(r6, r4)
            androidx.media3.session.legacy.v$b r8 = r2.b()
            r1 = 0
            r6.t0(r1, r0, r7, r8)
            return
        L59:
            androidx.media3.session.s8 r7 = r6.f8696g
            androidx.media3.session.gf r7 = r7.X()
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
            androidx.media3.session.ka r7 = new androidx.media3.session.ka
            r7.<init>(r6)
            androidx.media3.session.legacy.v$b r0 = r2.b()
            r6.s0(r8, r7, r0, r3)
            return
        L84:
            r7 = 31
            if (r1 != r7) goto L91
            r4.getClass()
            s7.t r4 = (s7.t) r4
            r6.A0(r4, r3, r3)
            return
        L91:
            androidx.media3.session.pa r7 = new androidx.media3.session.pa
            r7.<init>()
            androidx.media3.session.legacy.v$b r0 = r2.b()
            r6.s0(r1, r7, r0, r8)
            return
        L9e:
            r7 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to convert predefined custom command: "
            r1.<init>(r2)
            java.lang.String r0 = r0.f9518b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            v7.u.i(r8, r0, r7)
            return
        Lb3:
            androidx.media3.session.ba r7 = new androidx.media3.session.ba
            r7.<init>()
            androidx.media3.session.legacy.v$b r8 = r2.b()
            r6.t0(r0, r3, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.ab.e(java.lang.String, android.os.Bundle):void");
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void f() {
        s0(12, new h() { // from class: androidx.media3.session.va
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().seekForward();
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final boolean g(Intent intent) {
        v.b b11 = this.f8702m.b();
        b11.getClass();
        return this.f8696g.o0(new t7.g(b11, 0, 0, false, null, Bundle.EMPTY), intent);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void h() {
        s0(1, new h() { // from class: androidx.media3.session.w9
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.J(ab.this);
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void i() {
        s0(1, new ka(this), this.f8702m.b(), false);
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
        s0(2, new h() { // from class: androidx.media3.session.ma
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().prepare();
            }
        }, this.f8702m.b(), true);
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
        return this.f8704o != null;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void p(Uri uri, Bundle bundle) {
        A0(q0(null, uri, null, bundle), true, false);
    }

    public final void p0() {
        if (this.f8710u != null) {
            this.f8710u = null;
            L0(this.f8696g.X());
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void q(final MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat == null) {
            return;
        }
        s0(20, new h() { // from class: androidx.media3.session.wa
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.f0(ab.this, mediaDescriptionCompat);
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void r() {
        s0(11, new h() { // from class: androidx.media3.session.ja
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().seekBack();
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void s(final long j11) {
        s0(5, new h() { // from class: androidx.media3.session.xa
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().seekTo(j11);
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void t(final float f11) {
        if (f11 <= 0.0f) {
            return;
        }
        s0(13, new h() { // from class: androidx.media3.session.x9
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().setPlaybackSpeed(f11);
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void u(RatingCompat ratingCompat) {
        v(ratingCompat);
    }

    public final k<v.b> u0() {
        return this.f8695f;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void v(RatingCompat ratingCompat) {
        s7.b0 s11 = LegacyConversions.s(ratingCompat);
        if (s11 != null) {
            t0(null, 40010, new da(this, s11), this.f8702m.b());
            return;
        }
        v7.u.h("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + ratingCompat);
    }

    public final e v0() {
        return this.f8698i;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void w(final int i11) {
        s0(15, new h() { // from class: androidx.media3.session.ia
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().setRepeatMode(LegacyConversions.u(i11));
            }
        }, this.f8702m.b(), true);
    }

    public final t7.e w0(t7 t7Var) {
        t7.e.a aVar = new t7.e.a(t7Var);
        aVar.c(this.f8714y);
        aVar.b(this.f8715z);
        if (this.f8713x.isEmpty()) {
            aVar.d(this.f8712w);
        } else {
            aVar.e(this.f8713x);
        }
        return aVar.a();
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void x(final int i11) {
        s0(14, new h() { // from class: androidx.media3.session.ya
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.this.f8696g.X().setShuffleModeEnabled(LegacyConversions.x(i11));
            }
        }, this.f8702m.b(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void y() {
        boolean isCommandAvailable = this.f8696g.X().isCommandAvailable(9);
        MediaSessionCompat mediaSessionCompat = this.f8702m;
        if (isCommandAvailable) {
            s0(9, new h() { // from class: androidx.media3.session.sa
                @Override // androidx.media3.session.ab.h
                public final void a(t7.g gVar) {
                    ab.this.f8696g.X().seekToNext();
                }
            }, mediaSessionCompat.b(), true);
        } else {
            s0(8, new h() { // from class: androidx.media3.session.ta
                @Override // androidx.media3.session.ab.h
                public final void a(t7.g gVar) {
                    ab.this.f8696g.X().seekToNextMediaItem();
                }
            }, mediaSessionCompat.b(), true);
        }
    }

    public final MediaSessionCompat y0() {
        return this.f8702m;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.b
    public final void z() {
        boolean isCommandAvailable = this.f8696g.X().isCommandAvailable(7);
        MediaSessionCompat mediaSessionCompat = this.f8702m;
        if (isCommandAvailable) {
            s0(7, new h() { // from class: androidx.media3.session.ea
                @Override // androidx.media3.session.ab.h
                public final void a(t7.g gVar) {
                    ab.this.f8696g.X().seekToPrevious();
                }
            }, mediaSessionCompat.b(), true);
        } else {
            s0(6, new h() { // from class: androidx.media3.session.ga
                @Override // androidx.media3.session.ab.h
                public final void a(t7.g gVar) {
                    ab.this.f8696g.X().seekToPreviousMediaItem();
                }
            }, mediaSessionCompat.b(), true);
        }
    }

    final void z0(v.b bVar) {
        s0(1, new h() { // from class: androidx.media3.session.z9
            @Override // androidx.media3.session.ab.h
            public final void a(t7.g gVar) {
                ab.Q(ab.this);
            }
        }, bVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class e implements t7.f {

        /* renamed from: c, reason: collision with root package name */
        private Uri f8724c;

        /* renamed from: a, reason: collision with root package name */
        private s7.v f8722a = s7.v.L;

        /* renamed from: b, reason: collision with root package name */
        private String f8723b = "";

        /* renamed from: d, reason: collision with root package name */
        private long f8725d = -9223372036854775807L;

        final class a implements com.google.common.util.concurrent.l<Bitmap> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ s7.v f8727a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f8728b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Uri f8729c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f8730d;

            a(s7.v vVar, String str, Uri uri, long j11) {
                this.f8727a = vVar;
                this.f8728b = str;
                this.f8729c = uri;
                this.f8730d = j11;
            }

            @Override // com.google.common.util.concurrent.l
            public final void onFailure(Throwable th2) {
                if (this != ab.this.f8708s) {
                    return;
                }
                v7.u.h("MediaSessionLegacyStub", "Failed to load bitmap: " + th2.getMessage());
            }

            @Override // com.google.common.util.concurrent.l
            public final void onSuccess(Bitmap bitmap) {
                Bitmap bitmap2 = bitmap;
                ab abVar = ab.this;
                if (this != abVar.f8708s) {
                    return;
                }
                abVar.f8702m.m(LegacyConversions.o(this.f8727a, this.f8728b, this.f8729c, this.f8730d, bitmap2));
                abVar.f8696g.p0();
            }
        }

        public e() {
        }

        private void y() {
            long j11;
            Uri uri;
            s7.v vVar;
            Uri uri2;
            ab abVar = ab.this;
            gf X = abVar.f8696g.X();
            s7.t c11 = X.c();
            s7.v e11 = X.e();
            long j12 = -9223372036854775807L;
            if ((!X.isCommandAvailable(16) || !X.isCurrentMediaItemLive()) && X.isCommandAvailable(16)) {
                j12 = X.getDuration();
            }
            String str = c11 != null ? c11.f56971a : "";
            Bitmap bitmap = null;
            Uri uri3 = (c11 == null || (uri2 = c11.f56976f.f57077a) == null) ? null : uri2;
            if (Objects.equals(this.f8722a, e11) && Objects.equals(this.f8723b, str) && Objects.equals(this.f8724c, uri3) && this.f8725d == j12) {
                return;
            }
            this.f8723b = str;
            this.f8724c = uri3;
            this.f8722a = e11;
            this.f8725d = j12;
            com.google.common.util.concurrent.s<Bitmap> a11 = abVar.f8696g.L().a(e11);
            if (a11 != null) {
                abVar.f8708s = null;
                if (!a11.isDone()) {
                    j11 = j12;
                    uri = uri3;
                    vVar = e11;
                    a aVar = new a(vVar, str, uri, j11);
                    str = str;
                    abVar.f8708s = aVar;
                    com.google.common.util.concurrent.l lVar = abVar.f8708s;
                    Handler J = abVar.f8696g.J();
                    Objects.requireNonNull(J);
                    com.google.common.util.concurrent.m.a(a11, lVar, new d8.p(J));
                    abVar.f8702m.m(LegacyConversions.o(vVar, str, uri, j11, bitmap));
                }
                try {
                    bitmap = (Bitmap) com.google.common.util.concurrent.m.b(a11);
                } catch (CancellationException | ExecutionException e12) {
                    v7.u.h("MediaSessionLegacyStub", "Failed to load bitmap: " + e12.getMessage());
                }
            }
            j11 = j12;
            uri = uri3;
            vVar = e11;
            abVar.f8702m.m(LegacyConversions.o(vVar, str, uri, j11, bitmap));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z(s7.f0 f0Var) {
            ab abVar = ab.this;
            if (!ab.g0(abVar) || f0Var.q()) {
                abVar.f8702m.q(null);
                return;
            }
            yi.o0<String> o0Var = LegacyConversions.f8661a;
            final ArrayList arrayList = new ArrayList();
            f0.d dVar = new f0.d();
            for (int i11 = 0; i11 < f0Var.p(); i11++) {
                arrayList.add(f0Var.n(i11, dVar, 0L).f56781c);
            }
            final ArrayList arrayList2 = new ArrayList();
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            Runnable runnable = new Runnable() { // from class: androidx.media3.session.gb
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
                        com.google.common.util.concurrent.s r3 = (com.google.common.util.concurrent.s) r3
                        if (r3 == 0) goto L35
                        java.lang.Object r3 = com.google.common.util.concurrent.m.b(r3)     // Catch: java.util.concurrent.ExecutionException -> L2b java.util.concurrent.CancellationException -> L2d
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
                        v7.u.c(r4, r5, r3)
                    L35:
                        r3 = 0
                    L36:
                        java.lang.Object r4 = r1.get(r2)
                        s7.t r4 = (s7.t) r4
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
                        androidx.media3.session.ab$e r1 = androidx.media3.session.ab.e.this
                        androidx.media3.session.ab r1 = androidx.media3.session.ab.this
                        androidx.media3.session.legacy.MediaSessionCompat r1 = androidx.media3.session.ab.n0(r1)
                        r1.q(r0)
                    L5d:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.gb.run():void");
                }
            };
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                s7.v vVar = ((s7.t) arrayList.get(i12)).f56974d;
                if (vVar.f57137k == null) {
                    arrayList2.add(null);
                    runnable.run();
                } else {
                    com.google.common.util.concurrent.s<Bitmap> b11 = abVar.f8696g.L().b(vVar.f57137k);
                    arrayList2.add(b11);
                    Handler J = abVar.f8696g.J();
                    Objects.requireNonNull(J);
                    b11.addListener(runnable, new d8.p(J));
                }
            }
        }

        @Override // androidx.media3.session.t7.f
        public final void a(s7.f0 f0Var) {
            z(f0Var);
            y();
        }

        @Override // androidx.media3.session.t7.f
        public final void b() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void c(int i11, ff ffVar, a0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.f
        public final void e(int i11, PendingIntent pendingIntent) {
            ab.this.f8702m.u(pendingIntent);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.f
        public final void h() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void i(s7.t tVar) {
            y();
            ab abVar = ab.this;
            if (tVar == null) {
                abVar.f8702m.s(0);
            } else {
                abVar.f8702m.s(LegacyConversions.z(tVar.f56974d.f57135i));
            }
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void j() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void k(int i11, lf lfVar) {
            Bundle bundle = Bundle.EMPTY;
            boolean isEmpty = bundle.isEmpty();
            Bundle bundle2 = lfVar.f9519c;
            if (isEmpty) {
                bundle = bundle2;
            } else if (!bundle2.isEmpty()) {
                Bundle bundle3 = new Bundle(bundle2);
                bundle3.putAll(bundle);
                bundle = bundle3;
            }
            ab.this.f8702m.g(bundle, lfVar.f9518b);
        }

        @Override // androidx.media3.session.t7.f
        public final void l(int i11, of ofVar, boolean z11, boolean z12, int i12) {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void m() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void n() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void o(int i11, a0.a aVar) {
            ab abVar = ab.this;
            gf X = abVar.f8696g.X();
            abVar.B0(X);
            abVar.L0(X);
        }

        @Override // androidx.media3.session.t7.f
        public final void onAudioAttributesChanged(s7.d dVar) {
            ab abVar = ab.this;
            if (abVar.f8696g.X().getDeviceInfo().f56922a == 0) {
                abVar.f8702m.o(dVar);
            }
        }

        @Override // androidx.media3.session.t7.f
        public final void onDeviceVolumeChanged(int i11, boolean z11) {
            ab abVar = ab.this;
            if (abVar.f8705p != null) {
                androidx.media3.session.legacy.y yVar = abVar.f8705p;
                if (z11) {
                    i11 = 0;
                }
                yVar.d(i11);
            }
        }

        @Override // androidx.media3.session.t7.f
        public final void onPlaylistMetadataChanged(s7.v vVar) {
            ab abVar = ab.this;
            CharSequence k11 = abVar.f8702m.a().k();
            CharSequence charSequence = vVar.f57127a;
            if (TextUtils.equals(k11, charSequence)) {
                return;
            }
            ab.h0(abVar, abVar.f8702m, charSequence);
        }

        @Override // androidx.media3.session.t7.f
        public final void onRepeatModeChanged(int i11) throws RemoteException {
            ab.this.f8702m.t(LegacyConversions.q(i11));
        }

        @Override // androidx.media3.session.t7.f
        public final void onShuffleModeEnabledChanged(boolean z11) {
            MediaSessionCompat mediaSessionCompat = ab.this.f8702m;
            yi.o0<String> o0Var = LegacyConversions.f8661a;
            mediaSessionCompat.v(z11 ? 1 : 0);
        }

        @Override // androidx.media3.session.t7.f
        public final void p() {
            y();
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void q(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final void r() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final void s() {
            ab abVar = ab.this;
            abVar.L0(abVar.f8696g.X());
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void t(int i11, String str, MediaLibraryService.a aVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final void u() {
            fb fbVar;
            ab abVar = ab.this;
            gf X = abVar.f8696g.X();
            if (X.getDeviceInfo().f56922a == 0) {
                fbVar = null;
            } else {
                a0.a availableCommands = X.getAvailableCommands();
                int i11 = availableCommands.d(26, 34) ? availableCommands.d(25, 33) ? 2 : 1 : 0;
                Handler handler = new Handler(X.getApplicationLooper());
                int deviceVolume = X.isCommandAvailable(23) ? X.getDeviceVolume() : 0;
                s7.k deviceInfo = X.getDeviceInfo();
                fbVar = new fb(i11, deviceInfo.f56924c, deviceVolume, deviceInfo.f56925d, handler, X);
            }
            abVar.f8705p = fbVar;
            if (abVar.f8705p == null) {
                abVar.f8702m.o(X.isCommandAvailable(21) ? X.getAudioAttributes() : s7.d.f56721i);
            } else {
                abVar.f8702m.p(abVar.f8705p);
            }
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void v(int i11, pf pfVar) {
        }

        public final void x(int i11, gf gfVar) throws RemoteException {
            a(gfVar.d());
            onPlaylistMetadataChanged(gfVar.isCommandAvailable(18) ? gfVar.getPlaylistMetadata() : s7.v.L);
            gfVar.e();
            y();
            onShuffleModeEnabledChanged(gfVar.getShuffleModeEnabled());
            onRepeatModeChanged(gfVar.getRepeatMode());
            gfVar.getDeviceInfo();
            u();
            ab.this.B0(gfVar);
            i(gfVar.c());
        }

        @Override // androidx.media3.session.t7.f
        public final void d() {
        }
    }
}
