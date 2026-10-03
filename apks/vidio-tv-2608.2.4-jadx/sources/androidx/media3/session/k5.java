package androidx.media3.session;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.ff;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaControllerCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.x;
import com.google.android.gms.common.api.a;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import s7.a0;
import s7.f0;
import s7.t;
import v7.t;

/* loaded from: classes.dex */
final class k5 implements x.c {

    /* renamed from: a, reason: collision with root package name */
    final Context f9189a;

    /* renamed from: b, reason: collision with root package name */
    private final x f9190b;

    /* renamed from: c, reason: collision with root package name */
    private final qf f9191c;

    /* renamed from: d, reason: collision with root package name */
    private final v7.t<a0.c> f9192d;

    /* renamed from: e, reason: collision with root package name */
    private final b f9193e;

    /* renamed from: f, reason: collision with root package name */
    private final v7.g f9194f;

    /* renamed from: g, reason: collision with root package name */
    private final Bundle f9195g;

    /* renamed from: h, reason: collision with root package name */
    private final long f9196h;

    /* renamed from: i, reason: collision with root package name */
    private MediaControllerCompat f9197i;

    /* renamed from: j, reason: collision with root package name */
    private MediaBrowserCompat f9198j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f9199k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f9200l;

    /* renamed from: o, reason: collision with root package name */
    private boolean f9203o;

    /* renamed from: m, reason: collision with root package name */
    private d f9201m = new d();

    /* renamed from: n, reason: collision with root package name */
    private d f9202n = new d();

    /* renamed from: p, reason: collision with root package name */
    private c f9204p = new c();

    /* renamed from: q, reason: collision with root package name */
    private long f9205q = -9223372036854775807L;

    /* renamed from: r, reason: collision with root package name */
    private long f9206r = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    class a extends MediaBrowserCompat.b {
        a() {
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void a() {
            k5 k5Var = k5.this;
            MediaBrowserCompat A = k5Var.A();
            if (A != null) {
                k5.m(k5Var, A.c());
            }
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void b() {
            k5.this.B().release();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void c() {
            k5.this.B().release();
        }
    }

    private final class b extends MediaControllerCompat.a {

        /* renamed from: v, reason: collision with root package name */
        private final Handler f9208v;

        public b(Looper looper) {
            this.f9208v = new Handler(looper, new Handler.Callback() { // from class: androidx.media3.session.l5
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    if (message.what == 1) {
                        k5 k5Var = k5.this;
                        k5Var.C(false, k5Var.f9202n);
                    }
                    return true;
                }
            });
        }

        private void p() {
            Handler handler = this.f9208v;
            if (handler.hasMessages(1)) {
                return;
            }
            handler.sendEmptyMessageDelayed(1, k5.this.f9196h);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void a(MediaControllerCompat.c cVar) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(cVar, dVar.f9217b, dVar.f9218c, dVar.f9219d, dVar.f9220e, dVar.f9221f, dVar.f9222g, dVar.f9223h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void b(boolean z11) {
            x B = k5.this.B();
            B.getClass();
            com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == B.f10044w.getLooper());
            x.b bVar = B.f10043v;
            new Bundle().putBoolean("androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED", z11);
            bVar.C(new lf("androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED", Bundle.EMPTY));
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void c(Bundle bundle) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, dVar.f9217b, dVar.f9218c, dVar.f9219d, dVar.f9220e, dVar.f9221f, dVar.f9222g, bundle2);
            k5Var.f9203o = true;
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void d(MediaMetadataCompat mediaMetadataCompat) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, dVar.f9217b, mediaMetadataCompat, dVar.f9219d, dVar.f9220e, dVar.f9221f, dVar.f9222g, dVar.f9223h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void e(PlaybackStateCompat playbackStateCompat) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, k5.y(playbackStateCompat), dVar.f9218c, dVar.f9219d, dVar.f9220e, dVar.f9221f, dVar.f9222g, dVar.f9223h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void f(ArrayList arrayList) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, dVar.f9217b, dVar.f9218c, k5.x(arrayList), dVar.f9220e, dVar.f9221f, dVar.f9222g, dVar.f9223h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void g(CharSequence charSequence) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, dVar.f9217b, dVar.f9218c, dVar.f9219d, charSequence, dVar.f9221f, dVar.f9222g, dVar.f9223h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void h(int i11) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, dVar.f9217b, dVar.f9218c, dVar.f9219d, dVar.f9220e, i11, dVar.f9222g, dVar.f9223h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void i() {
            k5.this.B().release();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void j(String str, Bundle bundle) {
            if (str == null) {
                return;
            }
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            x B = k5.this.B();
            B.getClass();
            com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == B.f10044w.getLooper());
            B.f10043v.C(new lf(str, bundle));
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void k() {
            k5 k5Var = k5.this;
            if (!k5Var.f9200l) {
                k5Var.F();
                return;
            }
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, k5.y(k5Var.f9197i.i()), dVar.f9218c, dVar.f9219d, dVar.f9220e, k5Var.f9197i.m(), k5Var.f9197i.n(), dVar.f9223h);
            b(k5Var.f9197i.p());
            this.f9208v.removeMessages(1);
            k5Var.C(false, k5Var.f9202n);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void l(int i11) {
            k5 k5Var = k5.this;
            d dVar = k5Var.f9202n;
            k5Var.f9202n = new d(dVar.f9216a, dVar.f9217b, dVar.f9218c, dVar.f9219d, dVar.f9220e, dVar.f9221f, i11, dVar.f9223h);
            p();
        }

        public final void o() {
            this.f9208v.removeCallbacksAndMessages(null);
        }
    }

    public k5(Context context, x xVar, qf qfVar, Bundle bundle, Looper looper, v7.g gVar, long j11) {
        this.f9192d = new v7.t<>(looper, v7.i.f63021a, new t.b() { // from class: androidx.media3.session.c5
            @Override // v7.t.b
            public final void a(Object obj, s7.n nVar) {
                k5.j(k5.this, (a0.c) obj, nVar);
            }
        });
        this.f9189a = context;
        this.f9190b = xVar;
        this.f9193e = new b(looper);
        this.f9191c = qfVar;
        this.f9195g = bundle;
        this.f9194f = gVar;
        this.f9196h = j11;
        yi.h0.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03d7, code lost:
    
        if (r10 != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03d9, code lost:
    
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03dc, code lost:
    
        if (r10 != false) goto L194;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x039c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0574  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(boolean r71, androidx.media3.session.k5.d r72) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.k5.C(boolean, androidx.media3.session.k5$d):void");
    }

    private void D() {
        f0.d dVar = new f0.d();
        com.vidio.android.tv.features.subscription.payment_success.u.q(E() && !this.f9204p.f9210a.f8960j.q());
        ff ffVar = this.f9204p.f9210a;
        hf hfVar = (hf) ffVar.f8960j;
        int i11 = ffVar.f8953c.f9667a.f56666b;
        hfVar.n(i11, dVar, 0L);
        s7.t tVar = dVar.f56781c;
        if (hfVar.C(i11) != -1) {
            boolean z11 = this.f9204p.f9210a.f8972v;
            MediaControllerCompat mediaControllerCompat = this.f9197i;
            if (z11) {
                mediaControllerCompat.o().c();
            } else {
                mediaControllerCompat.o().g();
            }
        } else {
            t.h hVar = tVar.f56976f;
            String str = tVar.f56971a;
            if (hVar.f57077a != null) {
                boolean z12 = this.f9204p.f9210a.f8972v;
                MediaControllerCompat mediaControllerCompat2 = this.f9197i;
                if (z12) {
                    MediaControllerCompat.d o11 = mediaControllerCompat2.o();
                    Uri uri = hVar.f57077a;
                    Bundle bundle = hVar.f57079c;
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    o11.f(uri, bundle);
                } else {
                    MediaControllerCompat.d o12 = mediaControllerCompat2.o();
                    Uri uri2 = hVar.f57077a;
                    Bundle bundle2 = hVar.f57079c;
                    if (bundle2 == null) {
                        bundle2 = Bundle.EMPTY;
                    }
                    o12.j(uri2, bundle2);
                }
            } else {
                String str2 = hVar.f57078b;
                c cVar = this.f9204p;
                if (str2 != null) {
                    boolean z13 = cVar.f9210a.f8972v;
                    MediaControllerCompat mediaControllerCompat3 = this.f9197i;
                    if (z13) {
                        MediaControllerCompat.d o13 = mediaControllerCompat3.o();
                        String str3 = hVar.f57078b;
                        Bundle bundle3 = hVar.f57079c;
                        if (bundle3 == null) {
                            bundle3 = Bundle.EMPTY;
                        }
                        o13.e(bundle3, str3);
                    } else {
                        MediaControllerCompat.d o14 = mediaControllerCompat3.o();
                        String str4 = hVar.f57078b;
                        Bundle bundle4 = hVar.f57079c;
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        o14.i(bundle4, str4);
                    }
                } else {
                    boolean z14 = cVar.f9210a.f8972v;
                    MediaControllerCompat mediaControllerCompat4 = this.f9197i;
                    if (z14) {
                        MediaControllerCompat.d o15 = mediaControllerCompat4.o();
                        Bundle bundle5 = hVar.f57079c;
                        if (bundle5 == null) {
                            bundle5 = Bundle.EMPTY;
                        }
                        o15.d(bundle5, str);
                    } else {
                        MediaControllerCompat.d o16 = mediaControllerCompat4.o();
                        Bundle bundle6 = hVar.f57079c;
                        if (bundle6 == null) {
                            bundle6 = Bundle.EMPTY;
                        }
                        o16.h(bundle6, str);
                    }
                }
            }
        }
        if (this.f9204p.f9210a.f8953c.f9667a.f56670f != 0) {
            this.f9197i.o().l(this.f9204p.f9210a.f8953c.f9667a.f56670f);
        }
        if (this.f9204p.f9212c.c(20)) {
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < hfVar.p(); i12++) {
                if (i12 != i11 && hfVar.C(i12) == -1) {
                    hfVar.n(i12, dVar, 0L);
                    arrayList.add(dVar.f56781c);
                }
            }
            w(0, arrayList);
        }
    }

    private boolean E() {
        return this.f9204p.f9210a.A != 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void G(int r38, long r39) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.k5.G(int, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x00bb, code lost:
    
        if (r14 == r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
    
        if (android.text.TextUtils.equals(r4.h(), r15.h()) != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H(boolean r17, androidx.media3.session.k5.d r18, boolean r19, final androidx.media3.session.k5.c r20, final java.lang.Integer r21, final java.lang.Integer r22) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.k5.H(boolean, androidx.media3.session.k5$d, boolean, androidx.media3.session.k5$c, java.lang.Integer, java.lang.Integer):void");
    }

    private void I(c cVar, Integer num, Integer num2) {
        H(false, this.f9201m, false, cVar, num, num2);
    }

    public static /* synthetic */ void f(k5 k5Var) {
        MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(k5Var.f9189a, k5Var.f9191c.b(), k5Var.new a(), k5Var.f9190b.b());
        k5Var.f9198j = mediaBrowserCompat;
        mediaBrowserCompat.a();
    }

    public static void g(k5 k5Var, MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(k5Var.f9189a, token);
        k5Var.f9197i = mediaControllerCompat;
        mediaControllerCompat.r(k5Var.f9193e, k5Var.f9190b.f10044w);
    }

    public static /* synthetic */ void h(k5 k5Var) {
        if (k5Var.f9199k || k5Var.f9197i.q()) {
            return;
        }
        k5Var.F();
    }

    public static void i(k5 k5Var, AtomicInteger atomicInteger, List list, ArrayList arrayList, int i11) {
        Bitmap bitmap;
        if (atomicInteger.incrementAndGet() == list.size()) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                com.google.common.util.concurrent.s sVar = (com.google.common.util.concurrent.s) arrayList.get(i12);
                if (sVar != null) {
                    try {
                        bitmap = (Bitmap) com.google.common.util.concurrent.m.b(sVar);
                    } catch (CancellationException | ExecutionException e11) {
                        v7.u.c("MCImplLegacy", "Failed to get bitmap", e11);
                    }
                    k5Var.f9197i.a(LegacyConversions.i((s7.t) list.get(i12), bitmap), i11 + i12);
                }
                bitmap = null;
                k5Var.f9197i.a(LegacyConversions.i((s7.t) list.get(i12), bitmap), i11 + i12);
            }
        }
    }

    public static void j(k5 k5Var, a0.c cVar, s7.n nVar) {
        cVar.onEvents(k5Var.f9190b, new a0.b(nVar));
    }

    public static void k(k5 k5Var, c cVar) {
        x xVar = k5Var.f9190b;
        xVar.getClass();
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == xVar.f10044w.getLooper());
        x.b bVar = xVar.f10043v;
        bVar.z(xVar, cVar.f9213d);
        bVar.y();
    }

    static void m(k5 k5Var, MediaSessionCompat.Token token) {
        x xVar = k5Var.f9190b;
        xVar.g(new m4(k5Var, token));
        xVar.f10044w.postDelayed(new x4(k5Var), 500L);
    }

    private void w(final int i11, final List list) {
        final ArrayList arrayList = new ArrayList();
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable() { // from class: androidx.media3.session.d5
            @Override // java.lang.Runnable
            public final void run() {
                k5.i(k5.this, atomicInteger, list, arrayList, i11);
            }
        };
        for (int i12 = 0; i12 < list.size(); i12++) {
            byte[] bArr = ((s7.t) list.get(i12)).f56974d.f57137k;
            if (bArr == null) {
                arrayList.add(null);
                runnable.run();
            } else {
                com.google.common.util.concurrent.s<Bitmap> b11 = this.f9194f.b(bArr);
                arrayList.add(b11);
                Handler handler = this.f9190b.f10044w;
                Objects.requireNonNull(handler);
                b11.addListener(runnable, new d8.p(handler));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<MediaSessionCompat.QueueItem> x(List<MediaSessionCompat.QueueItem> list) {
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        MediaBrowserServiceCompat.b bVar = ef.f8882a;
        ArrayList arrayList = new ArrayList();
        for (MediaSessionCompat.QueueItem queueItem : list) {
            if (queueItem != null) {
                arrayList.add(queueItem);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PlaybackStateCompat y(PlaybackStateCompat playbackStateCompat) {
        if (playbackStateCompat == null) {
            return null;
        }
        if (playbackStateCompat.k() > 0.0f) {
            return playbackStateCompat;
        }
        v7.u.h("MCImplLegacy", "Adjusting playback speed to 1.0f because negative playback speed isn't supported.");
        PlaybackStateCompat.b bVar = new PlaybackStateCompat.b(playbackStateCompat);
        bVar.h(1.0f, playbackStateCompat.m(), playbackStateCompat.n(), playbackStateCompat.j());
        return bVar.b();
    }

    private static a0.d z(int i11, s7.t tVar, long j11, boolean z11) {
        return new a0.d(null, i11, tVar, null, i11, j11, j11, z11 ? 0 : -1, z11 ? 0 : -1);
    }

    public final MediaBrowserCompat A() {
        return this.f9198j;
    }

    final x B() {
        return this.f9190b;
    }

    final void F() {
        if (this.f9199k || this.f9200l) {
            return;
        }
        this.f9200l = true;
        C(true, new d(this.f9197i.h(), y(this.f9197i.i()), this.f9197i.f(), x(this.f9197i.j()), this.f9197i.k(), this.f9197i.m(), this.f9197i.n(), this.f9197i.d()));
    }

    @Override // androidx.media3.session.x.c
    public final mf a() {
        return this.f9204p.f9211b;
    }

    @Override // androidx.media3.session.x.c
    public final void addListener(a0.c cVar) {
        this.f9192d.b(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(s7.t tVar) {
        addMediaItems(a.e.API_PRIORITY_OTHER, Collections.singletonList(tVar));
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(int i11, List<s7.t> list) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
        if (list.isEmpty()) {
            return;
        }
        hf hfVar = (hf) this.f9204p.f9210a.f8960j;
        if (hfVar.q()) {
            setMediaItems(list, 0, -9223372036854775807L);
            return;
        }
        int min = Math.min(i11, getCurrentTimeline().p());
        hf y11 = hfVar.y(min, list);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int size = list.size();
        if (currentMediaItemIndex >= min) {
            currentMediaItemIndex += size;
        }
        ff f11 = this.f9204p.f9210a.f(y11, currentMediaItemIndex);
        c cVar = this.f9204p;
        I(new c(f11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        if (E()) {
            w(min, list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final com.google.common.util.concurrent.s b(lf lfVar) {
        Bundle bundle = lfVar.f9519c;
        Bundle bundle2 = Bundle.EMPTY;
        if (this.f9197i == null) {
            return com.google.common.util.concurrent.m.d(new pf(-100));
        }
        if (!bundle2.isEmpty()) {
            if (bundle.isEmpty()) {
                bundle = bundle2;
            } else {
                Bundle bundle3 = new Bundle(bundle);
                bundle3.putAll(bundle2);
                bundle = bundle3;
            }
        }
        this.f9197i.o().m(bundle, lfVar.f9518b);
        return com.google.common.util.concurrent.m.d(new pf(0));
    }

    @Override // androidx.media3.session.x.c
    public final void c() {
        qf qfVar = this.f9191c;
        int h11 = qfVar.h();
        x xVar = this.f9190b;
        if (h11 != 0) {
            xVar.g(new Runnable() { // from class: androidx.media3.session.b5
                @Override // java.lang.Runnable
                public final void run() {
                    k5.f(k5.this);
                }
            });
            return;
        }
        Object a11 = qfVar.a();
        a11.getClass();
        xVar.g(new m4(this, (MediaSessionCompat.Token) a11));
        xVar.f10044w.postDelayed(new x4(this), 500L);
    }

    @Override // androidx.media3.session.x.c
    public final void clearMediaItems() {
        removeMediaItems(0, a.e.API_PRIORITY_OTHER);
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface() {
        v7.u.h("MCImplLegacy", "Session doesn't support clearing Surface");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        v7.u.h("MCImplLegacy", "Session doesn't support clearing SurfaceHolder");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        v7.u.h("MCImplLegacy", "Session doesn't support clearing SurfaceView");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoTextureView(TextureView textureView) {
        v7.u.h("MCImplLegacy", "Session doesn't support clearing TextureView");
    }

    @Override // androidx.media3.session.x.c
    public final yi.h0<f> d() {
        return this.f9204p.f9213d;
    }

    @Override // androidx.media3.session.x.c
    public final void decreaseDeviceVolume(int i11) {
        int deviceVolume = getDeviceVolume() - 1;
        if (deviceVolume >= getDeviceInfo().f56923b) {
            ff a11 = this.f9204p.f9210a.a(deviceVolume, isDeviceMuted());
            c cVar = this.f9204p;
            I(new c(a11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.b(-1, i11);
    }

    @Override // androidx.media3.session.x.c
    public final Bundle e() {
        return this.f9195g;
    }

    @Override // androidx.media3.session.x.c
    public final s7.d getAudioAttributes() {
        return this.f9204p.f9210a.f8967q;
    }

    @Override // androidx.media3.session.x.c
    public final int getAudioSessionId() {
        return this.f9204p.f9210a.f8966p;
    }

    @Override // androidx.media3.session.x.c
    public final a0.a getAvailableCommands() {
        return this.f9204p.f9212c;
    }

    @Override // androidx.media3.session.x.c
    public final int getBufferedPercentage() {
        return this.f9204p.f9210a.f8953c.f9672f;
    }

    @Override // androidx.media3.session.x.c
    public final long getBufferedPosition() {
        return this.f9204p.f9210a.f8953c.f9671e;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentBufferedPosition() {
        return getBufferedPosition();
    }

    @Override // androidx.media3.session.x.c
    public final long getContentDuration() {
        return getDuration();
    }

    @Override // androidx.media3.session.x.c
    public final long getContentPosition() {
        return getCurrentPosition();
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentAdGroupIndex() {
        return -1;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentAdIndexInAdGroup() {
        return -1;
    }

    @Override // androidx.media3.session.x.c
    public final u7.b getCurrentCues() {
        v7.u.h("MCImplLegacy", "Session doesn't support getting Cue");
        return u7.b.f61456d;
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentLiveOffset() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentMediaItemIndex() {
        return this.f9204p.f9210a.f8953c.f9667a.f56666b;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentPeriodIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentPosition() {
        long c11 = ef.c(this.f9204p.f9210a, this.f9205q, this.f9206r, this.f9190b.d());
        this.f9205q = c11;
        return c11;
    }

    @Override // androidx.media3.session.x.c
    public final s7.f0 getCurrentTimeline() {
        return this.f9204p.f9210a.f8960j;
    }

    @Override // androidx.media3.session.x.c
    public final s7.k0 getCurrentTracks() {
        return s7.k0.f56930b;
    }

    @Override // androidx.media3.session.x.c
    public final s7.k getDeviceInfo() {
        return this.f9204p.f9210a.f8969s;
    }

    @Override // androidx.media3.session.x.c
    public final int getDeviceVolume() {
        ff ffVar = this.f9204p.f9210a;
        if (ffVar.f8969s.f56922a == 1) {
            return ffVar.f8970t;
        }
        MediaControllerCompat mediaControllerCompat = this.f9197i;
        if (mediaControllerCompat == null) {
            return 0;
        }
        MediaControllerCompat.c h11 = mediaControllerCompat.h();
        yi.o0<String> o0Var = LegacyConversions.f8661a;
        if (h11 == null) {
            return 0;
        }
        return h11.b();
    }

    @Override // androidx.media3.session.x.c
    public final long getDuration() {
        return this.f9204p.f9210a.f8953c.f9670d;
    }

    @Override // androidx.media3.session.x.c
    public final long getMaxSeekToPreviousPosition() {
        return this.f9204p.f9210a.E;
    }

    @Override // androidx.media3.session.x.c
    public final s7.v getMediaMetadata() {
        s7.t j11 = this.f9204p.f9210a.j();
        return j11 == null ? s7.v.L : j11.f56974d;
    }

    @Override // androidx.media3.session.x.c
    public final int getNextMediaItemIndex() {
        return -1;
    }

    @Override // androidx.media3.session.x.c
    public final boolean getPlayWhenReady() {
        return this.f9204p.f9210a.f8972v;
    }

    @Override // androidx.media3.session.x.c
    public final s7.z getPlaybackParameters() {
        return this.f9204p.f9210a.f8957g;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackState() {
        return this.f9204p.f9210a.A;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackSuppressionReason() {
        return 0;
    }

    @Override // androidx.media3.session.x.c
    public final PlaybackException getPlayerError() {
        return this.f9204p.f9210a.f8951a;
    }

    @Override // androidx.media3.session.x.c
    public final s7.v getPlaylistMetadata() {
        return this.f9204p.f9210a.f8963m;
    }

    @Override // androidx.media3.session.x.c
    public final int getPreviousMediaItemIndex() {
        return -1;
    }

    @Override // androidx.media3.session.x.c
    public final int getRepeatMode() {
        return this.f9204p.f9210a.f8958h;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekBackIncrement() {
        return this.f9204p.f9210a.C;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekForwardIncrement() {
        return this.f9204p.f9210a.D;
    }

    @Override // androidx.media3.session.x.c
    public final boolean getShuffleModeEnabled() {
        return this.f9204p.f9210a.f8959i;
    }

    @Override // androidx.media3.session.x.c
    public final v7.g0 getSurfaceSize() {
        v7.u.h("MCImplLegacy", "Session doesn't support getting VideoSurfaceSize");
        return v7.g0.f63017c;
    }

    @Override // androidx.media3.session.x.c
    public final long getTotalBufferedDuration() {
        return this.f9204p.f9210a.f8953c.f9673g;
    }

    @Override // androidx.media3.session.x.c
    public final s7.j0 getTrackSelectionParameters() {
        return s7.j0.J;
    }

    @Override // androidx.media3.session.x.c
    public final s7.o0 getVideoSize() {
        v7.u.h("MCImplLegacy", "Session doesn't support getting VideoSize");
        return s7.o0.f56947d;
    }

    @Override // androidx.media3.session.x.c
    public final float getVolume() {
        return 1.0f;
    }

    @Override // androidx.media3.session.x.c
    public final boolean hasNextMediaItem() {
        return this.f9200l;
    }

    @Override // androidx.media3.session.x.c
    public final boolean hasPreviousMediaItem() {
        return this.f9200l;
    }

    @Override // androidx.media3.session.x.c
    public final void increaseDeviceVolume(int i11) {
        int deviceVolume = getDeviceVolume();
        int i12 = getDeviceInfo().f56924c;
        if (i12 == 0 || deviceVolume + 1 <= i12) {
            ff a11 = this.f9204p.f9210a.a(deviceVolume + 1, isDeviceMuted());
            c cVar = this.f9204p;
            I(new c(a11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.b(1, i11);
    }

    @Override // androidx.media3.session.x.c
    public final boolean isConnected() {
        return this.f9200l;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isDeviceMuted() {
        ff ffVar = this.f9204p.f9210a;
        if (ffVar.f8969s.f56922a == 1) {
            return ffVar.f8971u;
        }
        MediaControllerCompat mediaControllerCompat = this.f9197i;
        if (mediaControllerCompat == null) {
            return false;
        }
        MediaControllerCompat.c h11 = mediaControllerCompat.h();
        yi.o0<String> o0Var = LegacyConversions.f8661a;
        return h11 != null && h11.b() == 0;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isLoading() {
        return false;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlaying() {
        return this.f9204p.f9210a.f8974x;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlayingAd() {
        return this.f9204p.f9210a.f8953c.f9668b;
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItem(int i11, int i12) {
        moveMediaItems(i11, i11 + 1, i12);
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItems(int i11, int i12, int i13) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12 && i13 >= 0);
        hf hfVar = (hf) this.f9204p.f9210a.f8960j;
        int p11 = hfVar.p();
        int min = Math.min(i12, p11);
        int i14 = min - i11;
        int i15 = p11 - i14;
        int i16 = i15 - 1;
        int min2 = Math.min(i13, i15);
        if (i11 >= p11 || i11 == min || i11 == min2) {
            return;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        if (currentMediaItemIndex >= i11) {
            currentMediaItemIndex = currentMediaItemIndex < min ? -1 : currentMediaItemIndex - i14;
        }
        if (currentMediaItemIndex == -1) {
            currentMediaItemIndex = v7.u0.j(i11, 0, i16);
            v7.u.h("MCImplLegacy", "Currently playing item will be removed and added back to mimic move. Assumes item at " + currentMediaItemIndex + " would be the new current item");
        }
        if (currentMediaItemIndex >= min2) {
            currentMediaItemIndex += i14;
        }
        ff f11 = this.f9204p.f9210a.f(hfVar.w(i11, min, min2), currentMediaItemIndex);
        c cVar = this.f9204p;
        I(new c(f11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        if (E()) {
            ArrayList arrayList = new ArrayList();
            for (int i17 = 0; i17 < i14; i17++) {
                arrayList.add(this.f9201m.f9219d.get(i11));
                this.f9197i.s(this.f9201m.f9219d.get(i11).b());
            }
            for (int i18 = 0; i18 < arrayList.size(); i18++) {
                this.f9197i.a(((MediaSessionCompat.QueueItem) arrayList.get(i18)).b(), i18 + min2);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void mute() {
        v7.u.h("MCImplLegacy", "Session doesn't support muting the player");
    }

    @Override // androidx.media3.session.x.c
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // androidx.media3.session.x.c
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // androidx.media3.session.x.c
    public final void prepare() {
        ff ffVar = this.f9204p.f9210a;
        if (ffVar.A != 1) {
            return;
        }
        ff d11 = ffVar.d(ffVar.f8960j.q() ? 4 : 2, null);
        c cVar = this.f9204p;
        I(new c(d11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        if (this.f9204p.f9210a.f8960j.q()) {
            return;
        }
        D();
    }

    @Override // androidx.media3.session.x.c
    public final void release() {
        if (this.f9199k) {
            return;
        }
        this.f9199k = true;
        MediaBrowserCompat mediaBrowserCompat = this.f9198j;
        if (mediaBrowserCompat != null) {
            mediaBrowserCompat.b();
            this.f9198j = null;
        }
        MediaControllerCompat mediaControllerCompat = this.f9197i;
        if (mediaControllerCompat != null) {
            b bVar = this.f9193e;
            mediaControllerCompat.u(bVar);
            bVar.o();
            this.f9197i = null;
        }
        this.f9200l = false;
        this.f9192d.f();
    }

    @Override // androidx.media3.session.x.c
    public final void removeListener(a0.c cVar) {
        this.f9192d.g(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItem(int i11) {
        removeMediaItems(i11, i11 + 1);
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItems(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i12 >= i11);
        int p11 = getCurrentTimeline().p();
        int min = Math.min(i12, p11);
        if (i11 >= p11 || i11 == min) {
            return;
        }
        hf z11 = ((hf) this.f9204p.f9210a.f8960j).z(i11, min);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int i13 = min - i11;
        if (currentMediaItemIndex >= i11) {
            currentMediaItemIndex = currentMediaItemIndex < min ? -1 : currentMediaItemIndex - i13;
        }
        if (currentMediaItemIndex == -1) {
            currentMediaItemIndex = v7.u0.j(i11, 0, z11.p() - 1);
            v7.u.h("MCImplLegacy", "Currently playing item is removed. Assumes item at " + currentMediaItemIndex + " is the new current item");
        }
        ff f11 = this.f9204p.f9210a.f(z11, currentMediaItemIndex);
        c cVar = this.f9204p;
        I(new c(f11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        if (E()) {
            while (i11 < min && i11 < this.f9201m.f9219d.size()) {
                this.f9197i.s(this.f9201m.f9219d.get(i11).b());
                i11++;
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItem(int i11, s7.t tVar) {
        replaceMediaItems(i11, i11 + 1, yi.h0.x(tVar));
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItems(int i11, int i12, List<s7.t> list) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12);
        int p11 = ((hf) this.f9204p.f9210a.f8960j).p();
        if (i11 > p11) {
            return;
        }
        int min = Math.min(i12, p11);
        addMediaItems(min, list);
        removeMediaItems(i11, min);
    }

    @Override // androidx.media3.session.x.c
    public final void seekBack() {
        this.f9197i.o().k();
    }

    @Override // androidx.media3.session.x.c
    public final void seekForward() {
        this.f9197i.o().a();
    }

    @Override // androidx.media3.session.x.c
    public final void seekTo(long j11) {
        G(getCurrentMediaItemIndex(), j11);
    }

    @Override // androidx.media3.session.x.c
    public final void seekToDefaultPosition() {
        G(getCurrentMediaItemIndex(), 0L);
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNext() {
        this.f9197i.o().q();
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNextMediaItem() {
        this.f9197i.o().q();
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPrevious() {
        this.f9197i.o().r();
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPreviousMediaItem() {
        this.f9197i.o().r();
    }

    @Override // androidx.media3.session.x.c
    public final void setAudioAttributes(s7.d dVar, boolean z11) {
        v7.u.h("MCImplLegacy", "Legacy session doesn't support setting audio attributes remotely");
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceMuted(boolean z11, int i11) {
        if (z11 != isDeviceMuted()) {
            ff a11 = this.f9204p.f9210a.a(getDeviceVolume(), z11);
            c cVar = this.f9204p;
            I(new c(a11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.b(z11 ? -100 : 100, i11);
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceVolume(int i11, int i12) {
        s7.k deviceInfo = getDeviceInfo();
        int i13 = deviceInfo.f56923b;
        int i14 = deviceInfo.f56924c;
        if (i13 <= i11 && (i14 == 0 || i11 <= i14)) {
            ff a11 = this.f9204p.f9210a.a(i11, isDeviceMuted());
            c cVar = this.f9204p;
            I(new c(a11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.t(i11, i12);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(s7.t tVar) {
        setMediaItem(tVar, -9223372036854775807L);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(List<s7.t> list, int i11, long j11) {
        if (list.isEmpty()) {
            clearMediaItems();
            return;
        }
        ff g11 = this.f9204p.f9210a.g(hf.f9076g.y(0, list), new of(z(i11, list.get(i11), j11 == -9223372036854775807L ? 0L : j11, false), false, SystemClock.elapsedRealtime(), -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L), 0);
        c cVar = this.f9204p;
        I(new c(g11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        if (E()) {
            D();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlayWhenReady(boolean z11) {
        ff ffVar = this.f9204p.f9210a;
        if (ffVar.f8972v == z11) {
            return;
        }
        this.f9205q = ef.c(ffVar, this.f9205q, this.f9206r, this.f9190b.d());
        this.f9206r = SystemClock.elapsedRealtime();
        ff b11 = this.f9204p.f9210a.b(1, 0, z11);
        c cVar = this.f9204p;
        I(new c(b11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        if (!E() || this.f9204p.f9210a.f8960j.q()) {
            return;
        }
        MediaControllerCompat mediaControllerCompat = this.f9197i;
        if (z11) {
            mediaControllerCompat.o().c();
        } else {
            mediaControllerCompat.o().b();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackParameters(s7.z zVar) {
        if (!zVar.equals(getPlaybackParameters())) {
            ff c11 = this.f9204p.f9210a.c(zVar);
            c cVar = this.f9204p;
            I(new c(c11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.o().n(zVar.f57190a);
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackSpeed(float f11) {
        if (f11 != getPlaybackParameters().f57190a) {
            ff c11 = this.f9204p.f9210a.c(new s7.z(f11));
            c cVar = this.f9204p;
            I(new c(c11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.o().n(f11);
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaylistMetadata(s7.v vVar) {
        v7.u.h("MCImplLegacy", "Session doesn't support setting playlist metadata");
    }

    @Override // androidx.media3.session.x.c
    public final void setRepeatMode(int i11) {
        if (i11 != getRepeatMode()) {
            ff ffVar = this.f9204p.f9210a;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.x(i11);
            ff a11 = aVar.a();
            c cVar = this.f9204p;
            I(new c(a11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        this.f9197i.o().o(LegacyConversions.q(i11));
    }

    @Override // androidx.media3.session.x.c
    public final void setShuffleModeEnabled(boolean z11) {
        if (z11 != getShuffleModeEnabled()) {
            ff ffVar = this.f9204p.f9210a;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.B(z11);
            ff a11 = aVar.a();
            c cVar = this.f9204p;
            I(new c(a11, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        }
        MediaControllerCompat.d o11 = this.f9197i.o();
        yi.o0<String> o0Var = LegacyConversions.f8661a;
        o11.p(z11 ? 1 : 0);
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurface(Surface surface) {
        v7.u.h("MCImplLegacy", "Session doesn't support setting Surface");
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        v7.u.h("MCImplLegacy", "Session doesn't support setting SurfaceHolder");
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        v7.u.h("MCImplLegacy", "Session doesn't support setting SurfaceView");
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoTextureView(TextureView textureView) {
        v7.u.h("MCImplLegacy", "Session doesn't support setting TextureView");
    }

    @Override // androidx.media3.session.x.c
    public final void setVolume(float f11) {
        v7.u.h("MCImplLegacy", "Session doesn't support setting player volume");
    }

    @Override // androidx.media3.session.x.c
    public final void stop() {
        ff ffVar = this.f9204p.f9210a;
        if (ffVar.A == 1) {
            return;
        }
        of ofVar = ffVar.f8953c;
        a0.d dVar = ofVar.f9667a;
        boolean z11 = ofVar.f9668b;
        long j11 = ofVar.f9670d;
        long j12 = dVar.f56670f;
        ff e11 = ffVar.e(new of(dVar, z11, SystemClock.elapsedRealtime(), j11, j12, ef.b(j12, j11), 0L, -9223372036854775807L, j11, j12));
        ff ffVar2 = this.f9204p.f9210a;
        if (ffVar2.A != 1) {
            e11 = e11.d(1, ffVar2.f8951a);
        }
        ff ffVar3 = e11;
        c cVar = this.f9204p;
        I(new c(ffVar3, cVar.f9211b, cVar.f9212c, cVar.f9213d, cVar.f9214e, null), null, null);
        this.f9197i.o().t();
    }

    @Override // androidx.media3.session.x.c
    public final void unmute() {
        v7.u.h("MCImplLegacy", "Session doesn't support unmuting the player");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface(Surface surface) {
        v7.u.h("MCImplLegacy", "Session doesn't support clearing Surface");
    }

    @Override // androidx.media3.session.x.c
    public final void seekTo(int i11, long j11) {
        G(i11, j11);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(s7.t tVar, long j11) {
        setMediaItems(yi.h0.x(tVar), 0, j11);
    }

    @Override // androidx.media3.session.x.c
    public final void seekToDefaultPosition(int i11) {
        G(i11, 0L);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(s7.t tVar, boolean z11) {
        setMediaItem(tVar);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(int i11, s7.t tVar) {
        addMediaItems(i11, Collections.singletonList(tVar));
    }

    @Override // androidx.media3.session.x.c
    public final void setTrackSelectionParameters(s7.j0 j0Var) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final MediaControllerCompat.c f9216a;

        /* renamed from: b, reason: collision with root package name */
        public final PlaybackStateCompat f9217b;

        /* renamed from: c, reason: collision with root package name */
        public final MediaMetadataCompat f9218c;

        /* renamed from: d, reason: collision with root package name */
        public final List<MediaSessionCompat.QueueItem> f9219d;

        /* renamed from: e, reason: collision with root package name */
        public final CharSequence f9220e;

        /* renamed from: f, reason: collision with root package name */
        public final int f9221f;

        /* renamed from: g, reason: collision with root package name */
        public final int f9222g;

        /* renamed from: h, reason: collision with root package name */
        public final Bundle f9223h;

        public d(d dVar) {
            this.f9216a = dVar.f9216a;
            this.f9217b = dVar.f9217b;
            this.f9218c = dVar.f9218c;
            this.f9219d = dVar.f9219d;
            this.f9220e = dVar.f9220e;
            this.f9221f = dVar.f9221f;
            this.f9222g = dVar.f9222g;
            this.f9223h = dVar.f9223h;
        }

        public d(MediaControllerCompat.c cVar, PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, List<MediaSessionCompat.QueueItem> list, CharSequence charSequence, int i11, int i12, Bundle bundle) {
            this.f9216a = cVar;
            this.f9217b = playbackStateCompat;
            this.f9218c = mediaMetadataCompat;
            list.getClass();
            this.f9219d = list;
            this.f9220e = charSequence;
            this.f9221f = i11;
            this.f9222g = i12;
            this.f9223h = bundle == null ? Bundle.EMPTY : bundle;
        }

        public d() {
            this.f9216a = null;
            this.f9217b = null;
            this.f9218c = null;
            this.f9219d = Collections.EMPTY_LIST;
            this.f9220e = null;
            this.f9221f = 0;
            this.f9222g = 0;
            this.f9223h = Bundle.EMPTY;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class c {

        /* renamed from: a, reason: collision with root package name */
        public final ff f9210a;

        /* renamed from: b, reason: collision with root package name */
        public final mf f9211b;

        /* renamed from: c, reason: collision with root package name */
        public final a0.a f9212c;

        /* renamed from: d, reason: collision with root package name */
        public final yi.h0<f> f9213d;

        /* renamed from: e, reason: collision with root package name */
        public final Bundle f9214e;

        /* renamed from: f, reason: collision with root package name */
        public final nf f9215f;

        public c() {
            ff ffVar = ff.H;
            hf hfVar = hf.f9076g;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.C(hfVar);
            this.f9210a = aVar.a();
            this.f9211b = mf.f9583b;
            this.f9212c = a0.a.f56652b;
            this.f9213d = yi.h0.u();
            this.f9214e = Bundle.EMPTY;
            this.f9215f = null;
        }

        public c(ff ffVar, mf mfVar, a0.a aVar, yi.h0<f> h0Var, Bundle bundle, nf nfVar) {
            this.f9210a = ffVar;
            this.f9211b = mfVar;
            this.f9212c = aVar;
            this.f9213d = h0Var;
            this.f9214e = bundle == null ? Bundle.EMPTY : bundle;
            this.f9215f = nfVar;
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        setDeviceMuted(z11, 1);
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void setDeviceVolume(int i11) {
        setDeviceVolume(i11, 1);
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void decreaseDeviceVolume() {
        decreaseDeviceVolume(1);
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void increaseDeviceVolume() {
        increaseDeviceVolume(1);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(List<s7.t> list) {
        addMediaItems(a.e.API_PRIORITY_OTHER, list);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(List<s7.t> list, boolean z11) {
        setMediaItems(list);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(List<s7.t> list) {
        setMediaItems(list, 0, -9223372036854775807L);
    }
}
