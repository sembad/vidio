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
import androidx.media3.session.ef;
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
import l9.f0;
import l9.m0;
import l9.u;
import o9.u;

/* loaded from: classes4.dex */
final class l5 implements x.c {

    /* renamed from: a, reason: collision with root package name */
    final Context f9523a;

    /* renamed from: b, reason: collision with root package name */
    private final x f9524b;

    /* renamed from: c, reason: collision with root package name */
    private final pf f9525c;

    /* renamed from: d, reason: collision with root package name */
    private final o9.u<f0.c> f9526d;

    /* renamed from: e, reason: collision with root package name */
    private final b f9527e;

    /* renamed from: f, reason: collision with root package name */
    private final o9.g f9528f;

    /* renamed from: g, reason: collision with root package name */
    private final Bundle f9529g;

    /* renamed from: h, reason: collision with root package name */
    private final long f9530h;

    /* renamed from: i, reason: collision with root package name */
    private MediaControllerCompat f9531i;

    /* renamed from: j, reason: collision with root package name */
    private MediaBrowserCompat f9532j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f9533k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f9534l;

    /* renamed from: o, reason: collision with root package name */
    private boolean f9537o;

    /* renamed from: m, reason: collision with root package name */
    private d f9535m = new d();

    /* renamed from: n, reason: collision with root package name */
    private d f9536n = new d();

    /* renamed from: p, reason: collision with root package name */
    private c f9538p = new c();

    /* renamed from: q, reason: collision with root package name */
    private long f9539q = -9223372036854775807L;

    /* renamed from: r, reason: collision with root package name */
    private long f9540r = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    class a extends MediaBrowserCompat.b {
        a() {
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void a() {
            l5 l5Var = l5.this;
            MediaBrowserCompat A = l5Var.A();
            if (A != null) {
                l5.m(l5Var, A.c());
            }
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void b() {
            l5.this.B().release();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void c() {
            l5.this.B().release();
        }
    }

    private final class b extends MediaControllerCompat.a {

        /* renamed from: i, reason: collision with root package name */
        private final Handler f9542i;

        public b(Looper looper) {
            this.f9542i = new Handler(looper, new Handler.Callback() { // from class: androidx.media3.session.m5
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    if (message.what == 1) {
                        l5 l5Var = l5.this;
                        l5Var.C(false, l5Var.f9536n);
                    }
                    return true;
                }
            });
        }

        private void p() {
            Handler handler = this.f9542i;
            if (handler.hasMessages(1)) {
                return;
            }
            handler.sendEmptyMessageDelayed(1, l5.this.f9530h);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void a(MediaControllerCompat.c cVar) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(cVar, dVar.f9551b, dVar.f9552c, dVar.f9553d, dVar.f9554e, dVar.f9555f, dVar.f9556g, dVar.f9557h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void b(boolean z11) {
            x B = l5.this.B();
            B.getClass();
            yj.i.p(Looper.myLooper() == B.f10336v.getLooper());
            x.b bVar = B.f10335i;
            new Bundle().putBoolean("androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED", z11);
            bVar.B(new kf("androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED", Bundle.EMPTY));
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void c(Bundle bundle) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, dVar.f9551b, dVar.f9552c, dVar.f9553d, dVar.f9554e, dVar.f9555f, dVar.f9556g, bundle2);
            l5Var.f9537o = true;
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void d(MediaMetadataCompat mediaMetadataCompat) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, dVar.f9551b, mediaMetadataCompat, dVar.f9553d, dVar.f9554e, dVar.f9555f, dVar.f9556g, dVar.f9557h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void e(PlaybackStateCompat playbackStateCompat) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, l5.y(playbackStateCompat), dVar.f9552c, dVar.f9553d, dVar.f9554e, dVar.f9555f, dVar.f9556g, dVar.f9557h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void f(ArrayList arrayList) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, dVar.f9551b, dVar.f9552c, l5.x(arrayList), dVar.f9554e, dVar.f9555f, dVar.f9556g, dVar.f9557h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void g(CharSequence charSequence) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, dVar.f9551b, dVar.f9552c, dVar.f9553d, charSequence, dVar.f9555f, dVar.f9556g, dVar.f9557h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void h(int i11) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, dVar.f9551b, dVar.f9552c, dVar.f9553d, dVar.f9554e, i11, dVar.f9556g, dVar.f9557h);
            p();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void i() {
            l5.this.B().release();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void j(String str, Bundle bundle) {
            if (str == null) {
                return;
            }
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            x B = l5.this.B();
            B.getClass();
            yj.i.p(Looper.myLooper() == B.f10336v.getLooper());
            B.f10335i.B(new kf(str, bundle));
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void k() {
            l5 l5Var = l5.this;
            if (!l5Var.f9534l) {
                l5Var.F();
                return;
            }
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, l5.y(l5Var.f9531i.i()), dVar.f9552c, dVar.f9553d, dVar.f9554e, l5Var.f9531i.m(), l5Var.f9531i.n(), dVar.f9557h);
            b(l5Var.f9531i.p());
            this.f9542i.removeMessages(1);
            l5Var.C(false, l5Var.f9536n);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.a
        public final void l(int i11) {
            l5 l5Var = l5.this;
            d dVar = l5Var.f9536n;
            l5Var.f9536n = new d(dVar.f9550a, dVar.f9551b, dVar.f9552c, dVar.f9553d, dVar.f9554e, dVar.f9555f, i11, dVar.f9557h);
            p();
        }

        public final void o() {
            this.f9542i.removeCallbacksAndMessages(null);
        }
    }

    public l5(Context context, x xVar, pf pfVar, Bundle bundle, Looper looper, o9.g gVar, long j11) {
        this.f9526d = new o9.u<>(looper, o9.i.f57500a, new u.b() { // from class: androidx.media3.session.d5
            @Override // o9.u.b
            public final void a(Object obj, l9.p pVar) {
                l5.j(l5.this, (f0.c) obj, pVar);
            }
        });
        this.f9523a = context;
        this.f9524b = xVar;
        this.f9527e = new b(looper);
        this.f9525c = pfVar;
        this.f9529g = bundle;
        this.f9528f = gVar;
        this.f9530h = j11;
        com.google.common.collect.k0.s();
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
    public void C(boolean r71, androidx.media3.session.l5.d r72) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.l5.C(boolean, androidx.media3.session.l5$d):void");
    }

    private void D() {
        m0.d dVar = new m0.d();
        yj.i.p(E() && !this.f9538p.f9544a.f9190j.q());
        ef efVar = this.f9538p.f9544a;
        gf gfVar = (gf) efVar.f9190j;
        int i11 = efVar.f9183c.f9924a.f52641b;
        gfVar.n(i11, dVar, 0L);
        l9.u uVar = dVar.f52731c;
        if (gfVar.C(i11) != -1) {
            boolean z11 = this.f9538p.f9544a.f9202v;
            MediaControllerCompat mediaControllerCompat = this.f9531i;
            if (z11) {
                mediaControllerCompat.o().c();
            } else {
                mediaControllerCompat.o().g();
            }
        } else {
            u.h hVar = uVar.f52878f;
            String str = uVar.f52873a;
            if (hVar.f52979a != null) {
                boolean z12 = this.f9538p.f9544a.f9202v;
                MediaControllerCompat mediaControllerCompat2 = this.f9531i;
                if (z12) {
                    MediaControllerCompat.d o11 = mediaControllerCompat2.o();
                    Uri uri = hVar.f52979a;
                    Bundle bundle = hVar.f52981c;
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    o11.f(uri, bundle);
                } else {
                    MediaControllerCompat.d o12 = mediaControllerCompat2.o();
                    Uri uri2 = hVar.f52979a;
                    Bundle bundle2 = hVar.f52981c;
                    if (bundle2 == null) {
                        bundle2 = Bundle.EMPTY;
                    }
                    o12.j(uri2, bundle2);
                }
            } else {
                String str2 = hVar.f52980b;
                c cVar = this.f9538p;
                if (str2 != null) {
                    boolean z13 = cVar.f9544a.f9202v;
                    MediaControllerCompat mediaControllerCompat3 = this.f9531i;
                    if (z13) {
                        MediaControllerCompat.d o13 = mediaControllerCompat3.o();
                        String str3 = hVar.f52980b;
                        Bundle bundle3 = hVar.f52981c;
                        if (bundle3 == null) {
                            bundle3 = Bundle.EMPTY;
                        }
                        o13.e(bundle3, str3);
                    } else {
                        MediaControllerCompat.d o14 = mediaControllerCompat3.o();
                        String str4 = hVar.f52980b;
                        Bundle bundle4 = hVar.f52981c;
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        o14.i(bundle4, str4);
                    }
                } else {
                    boolean z14 = cVar.f9544a.f9202v;
                    MediaControllerCompat mediaControllerCompat4 = this.f9531i;
                    if (z14) {
                        MediaControllerCompat.d o15 = mediaControllerCompat4.o();
                        Bundle bundle5 = hVar.f52981c;
                        if (bundle5 == null) {
                            bundle5 = Bundle.EMPTY;
                        }
                        o15.d(bundle5, str);
                    } else {
                        MediaControllerCompat.d o16 = mediaControllerCompat4.o();
                        Bundle bundle6 = hVar.f52981c;
                        if (bundle6 == null) {
                            bundle6 = Bundle.EMPTY;
                        }
                        o16.h(bundle6, str);
                    }
                }
            }
        }
        if (this.f9538p.f9544a.f9183c.f9924a.f52645f != 0) {
            this.f9531i.o().l(this.f9538p.f9544a.f9183c.f9924a.f52645f);
        }
        if (this.f9538p.f9546c.c(20)) {
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < gfVar.p(); i12++) {
                if (i12 != i11 && gfVar.C(i12) == -1) {
                    gfVar.n(i12, dVar, 0L);
                    arrayList.add(dVar.f52731c);
                }
            }
            w(0, arrayList);
        }
    }

    private boolean E() {
        return this.f9538p.f9544a.A != 1;
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.l5.G(int, long):void");
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
    private void H(boolean r17, androidx.media3.session.l5.d r18, boolean r19, final androidx.media3.session.l5.c r20, final java.lang.Integer r21, final java.lang.Integer r22) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.l5.H(boolean, androidx.media3.session.l5$d, boolean, androidx.media3.session.l5$c, java.lang.Integer, java.lang.Integer):void");
    }

    private void I(c cVar, Integer num, Integer num2) {
        H(false, this.f9535m, false, cVar, num, num2);
    }

    public static /* synthetic */ void f(l5 l5Var) {
        MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(l5Var.f9523a, l5Var.f9525c.b(), l5Var.new a(), l5Var.f9524b.b());
        l5Var.f9532j = mediaBrowserCompat;
        mediaBrowserCompat.a();
    }

    public static void g(l5 l5Var, MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(l5Var.f9523a, token);
        l5Var.f9531i = mediaControllerCompat;
        mediaControllerCompat.r(l5Var.f9527e, l5Var.f9524b.f10336v);
    }

    public static /* synthetic */ void h(l5 l5Var) {
        if (l5Var.f9533k || l5Var.f9531i.q()) {
            return;
        }
        l5Var.F();
    }

    public static void i(l5 l5Var, AtomicInteger atomicInteger, List list, ArrayList arrayList, int i11) {
        Bitmap bitmap;
        if (atomicInteger.incrementAndGet() == list.size()) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                com.google.common.util.concurrent.q qVar = (com.google.common.util.concurrent.q) arrayList.get(i12);
                if (qVar != null) {
                    try {
                        bitmap = (Bitmap) com.google.common.util.concurrent.k.b(qVar);
                    } catch (CancellationException | ExecutionException e11) {
                        o9.v.c("MCImplLegacy", "Failed to get bitmap", e11);
                    }
                    l5Var.f9531i.a(LegacyConversions.i((l9.u) list.get(i12), bitmap), i11 + i12);
                }
                bitmap = null;
                l5Var.f9531i.a(LegacyConversions.i((l9.u) list.get(i12), bitmap), i11 + i12);
            }
        }
    }

    public static void j(l5 l5Var, f0.c cVar, l9.p pVar) {
        cVar.onEvents(l5Var.f9524b, new f0.b(pVar));
    }

    public static void k(l5 l5Var, c cVar) {
        x xVar = l5Var.f9524b;
        xVar.getClass();
        yj.i.p(Looper.myLooper() == xVar.f10336v.getLooper());
        x.b bVar = xVar.f10335i;
        bVar.y(xVar, cVar.f9547d);
        bVar.x();
    }

    static void m(l5 l5Var, MediaSessionCompat.Token token) {
        x xVar = l5Var.f9524b;
        xVar.g(new n4(l5Var, token));
        xVar.f10336v.postDelayed(new y4(l5Var), 500L);
    }

    private void w(final int i11, final List list) {
        final ArrayList arrayList = new ArrayList();
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable() { // from class: androidx.media3.session.e5
            @Override // java.lang.Runnable
            public final void run() {
                l5.i(l5.this, atomicInteger, list, arrayList, i11);
            }
        };
        for (int i12 = 0; i12 < list.size(); i12++) {
            byte[] bArr = ((l9.u) list.get(i12)).f52876d.f52506k;
            if (bArr == null) {
                arrayList.add(null);
                runnable.run();
            } else {
                com.google.common.util.concurrent.q<Bitmap> b11 = this.f9528f.b(bArr);
                arrayList.add(b11);
                Handler handler = this.f9524b.f10336v;
                Objects.requireNonNull(handler);
                b11.addListener(runnable, new w9.r(handler));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<MediaSessionCompat.QueueItem> x(List<MediaSessionCompat.QueueItem> list) {
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        MediaBrowserServiceCompat.b bVar = df.f9134a;
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
        o9.v.h("MCImplLegacy", "Adjusting playback speed to 1.0f because negative playback speed isn't supported.");
        PlaybackStateCompat.b bVar = new PlaybackStateCompat.b(playbackStateCompat);
        bVar.h(1.0f, playbackStateCompat.n(), playbackStateCompat.o(), playbackStateCompat.j());
        return bVar.b();
    }

    private static f0.d z(int i11, l9.u uVar, long j11, boolean z11) {
        return new f0.d(null, i11, uVar, null, i11, j11, j11, z11 ? 0 : -1, z11 ? 0 : -1);
    }

    public final MediaBrowserCompat A() {
        return this.f9532j;
    }

    final x B() {
        return this.f9524b;
    }

    final void F() {
        if (this.f9533k || this.f9534l) {
            return;
        }
        this.f9534l = true;
        C(true, new d(this.f9531i.h(), y(this.f9531i.i()), this.f9531i.f(), x(this.f9531i.j()), this.f9531i.k(), this.f9531i.m(), this.f9531i.n(), this.f9531i.d()));
    }

    @Override // androidx.media3.session.x.c
    public final lf a() {
        return this.f9538p.f9545b;
    }

    @Override // androidx.media3.session.x.c
    public final void addListener(f0.c cVar) {
        this.f9526d.b(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(l9.u uVar) {
        addMediaItems(a.e.API_PRIORITY_OTHER, Collections.singletonList(uVar));
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(int i11, List<l9.u> list) {
        yj.i.e(i11 >= 0);
        if (list.isEmpty()) {
            return;
        }
        gf gfVar = (gf) this.f9538p.f9544a.f9190j;
        if (gfVar.q()) {
            setMediaItems(list, 0, -9223372036854775807L);
            return;
        }
        int min = Math.min(i11, getCurrentTimeline().p());
        gf y11 = gfVar.y(min, list);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int size = list.size();
        if (currentMediaItemIndex >= min) {
            currentMediaItemIndex += size;
        }
        ef f11 = this.f9538p.f9544a.f(y11, currentMediaItemIndex);
        c cVar = this.f9538p;
        I(new c(f11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        if (E()) {
            w(min, list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final com.google.common.util.concurrent.q b(kf kfVar) {
        Bundle bundle = kfVar.f9500c;
        Bundle bundle2 = Bundle.EMPTY;
        if (this.f9531i == null) {
            return com.google.common.util.concurrent.k.d(new of(-100));
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
        this.f9531i.o().m(bundle, kfVar.f9499b);
        return com.google.common.util.concurrent.k.d(new of(0));
    }

    @Override // androidx.media3.session.x.c
    public final void c() {
        pf pfVar = this.f9525c;
        int h11 = pfVar.h();
        x xVar = this.f9524b;
        if (h11 != 0) {
            xVar.g(new Runnable() { // from class: androidx.media3.session.c5
                @Override // java.lang.Runnable
                public final void run() {
                    l5.f(l5.this);
                }
            });
            return;
        }
        Object a11 = pfVar.a();
        a11.getClass();
        xVar.g(new n4(this, (MediaSessionCompat.Token) a11));
        xVar.f10336v.postDelayed(new y4(this), 500L);
    }

    @Override // androidx.media3.session.x.c
    public final void clearMediaItems() {
        removeMediaItems(0, a.e.API_PRIORITY_OTHER);
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface() {
        o9.v.h("MCImplLegacy", "Session doesn't support clearing Surface");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        o9.v.h("MCImplLegacy", "Session doesn't support clearing SurfaceHolder");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        o9.v.h("MCImplLegacy", "Session doesn't support clearing SurfaceView");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoTextureView(TextureView textureView) {
        o9.v.h("MCImplLegacy", "Session doesn't support clearing TextureView");
    }

    @Override // androidx.media3.session.x.c
    public final com.google.common.collect.k0<f> d() {
        return this.f9538p.f9547d;
    }

    @Override // androidx.media3.session.x.c
    public final void decreaseDeviceVolume(int i11) {
        int deviceVolume = getDeviceVolume() - 1;
        if (deviceVolume >= getDeviceInfo().f52692b) {
            ef a11 = this.f9538p.f9544a.a(deviceVolume, isDeviceMuted());
            c cVar = this.f9538p;
            I(new c(a11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.b(-1, i11);
    }

    @Override // androidx.media3.session.x.c
    public final Bundle e() {
        return this.f9529g;
    }

    @Override // androidx.media3.session.x.c
    public final l9.e getAudioAttributes() {
        return this.f9538p.f9544a.f9197q;
    }

    @Override // androidx.media3.session.x.c
    public final int getAudioSessionId() {
        return this.f9538p.f9544a.f9196p;
    }

    @Override // androidx.media3.session.x.c
    public final f0.a getAvailableCommands() {
        return this.f9538p.f9546c;
    }

    @Override // androidx.media3.session.x.c
    public final int getBufferedPercentage() {
        return this.f9538p.f9544a.f9183c.f9929f;
    }

    @Override // androidx.media3.session.x.c
    public final long getBufferedPosition() {
        return this.f9538p.f9544a.f9183c.f9928e;
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
    public final n9.d getCurrentCues() {
        o9.v.h("MCImplLegacy", "Session doesn't support getting Cue");
        return n9.d.f56021d;
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentLiveOffset() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentMediaItemIndex() {
        return this.f9538p.f9544a.f9183c.f9924a.f52641b;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentPeriodIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentPosition() {
        long c11 = df.c(this.f9538p.f9544a, this.f9539q, this.f9540r, this.f9524b.d());
        this.f9539q = c11;
        return c11;
    }

    @Override // androidx.media3.session.x.c
    public final l9.m0 getCurrentTimeline() {
        return this.f9538p.f9544a.f9190j;
    }

    @Override // androidx.media3.session.x.c
    public final l9.s0 getCurrentTracks() {
        return l9.s0.f52849b;
    }

    @Override // androidx.media3.session.x.c
    public final l9.m getDeviceInfo() {
        return this.f9538p.f9544a.f9199s;
    }

    @Override // androidx.media3.session.x.c
    public final int getDeviceVolume() {
        ef efVar = this.f9538p.f9544a;
        if (efVar.f9199s.f52691a == 1) {
            return efVar.f9200t;
        }
        MediaControllerCompat mediaControllerCompat = this.f9531i;
        if (mediaControllerCompat == null) {
            return 0;
        }
        MediaControllerCompat.c h11 = mediaControllerCompat.h();
        com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
        if (h11 == null) {
            return 0;
        }
        return h11.b();
    }

    @Override // androidx.media3.session.x.c
    public final long getDuration() {
        return this.f9538p.f9544a.f9183c.f9927d;
    }

    @Override // androidx.media3.session.x.c
    public final long getMaxSeekToPreviousPosition() {
        return this.f9538p.f9544a.E;
    }

    @Override // androidx.media3.session.x.c
    public final l9.a0 getMediaMetadata() {
        l9.u j11 = this.f9538p.f9544a.j();
        return j11 == null ? l9.a0.L : j11.f52876d;
    }

    @Override // androidx.media3.session.x.c
    public final int getNextMediaItemIndex() {
        return -1;
    }

    @Override // androidx.media3.session.x.c
    public final boolean getPlayWhenReady() {
        return this.f9538p.f9544a.f9202v;
    }

    @Override // androidx.media3.session.x.c
    public final l9.e0 getPlaybackParameters() {
        return this.f9538p.f9544a.f9187g;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackState() {
        return this.f9538p.f9544a.A;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackSuppressionReason() {
        return 0;
    }

    @Override // androidx.media3.session.x.c
    public final PlaybackException getPlayerError() {
        return this.f9538p.f9544a.f9181a;
    }

    @Override // androidx.media3.session.x.c
    public final l9.a0 getPlaylistMetadata() {
        return this.f9538p.f9544a.f9193m;
    }

    @Override // androidx.media3.session.x.c
    public final int getPreviousMediaItemIndex() {
        return -1;
    }

    @Override // androidx.media3.session.x.c
    public final int getRepeatMode() {
        return this.f9538p.f9544a.f9188h;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekBackIncrement() {
        return this.f9538p.f9544a.C;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekForwardIncrement() {
        return this.f9538p.f9544a.D;
    }

    @Override // androidx.media3.session.x.c
    public final boolean getShuffleModeEnabled() {
        return this.f9538p.f9544a.f9189i;
    }

    @Override // androidx.media3.session.x.c
    public final o9.h0 getSurfaceSize() {
        o9.v.h("MCImplLegacy", "Session doesn't support getting VideoSurfaceSize");
        return o9.h0.f57497c;
    }

    @Override // androidx.media3.session.x.c
    public final long getTotalBufferedDuration() {
        return this.f9538p.f9544a.f9183c.f9930g;
    }

    @Override // androidx.media3.session.x.c
    public final l9.q0 getTrackSelectionParameters() {
        return l9.q0.J;
    }

    @Override // androidx.media3.session.x.c
    public final l9.w0 getVideoSize() {
        o9.v.h("MCImplLegacy", "Session doesn't support getting VideoSize");
        return l9.w0.f53007d;
    }

    @Override // androidx.media3.session.x.c
    public final float getVolume() {
        return 1.0f;
    }

    @Override // androidx.media3.session.x.c
    public final boolean hasNextMediaItem() {
        return this.f9534l;
    }

    @Override // androidx.media3.session.x.c
    public final boolean hasPreviousMediaItem() {
        return this.f9534l;
    }

    @Override // androidx.media3.session.x.c
    public final void increaseDeviceVolume(int i11) {
        int deviceVolume = getDeviceVolume();
        int i12 = getDeviceInfo().f52693c;
        if (i12 == 0 || deviceVolume + 1 <= i12) {
            ef a11 = this.f9538p.f9544a.a(deviceVolume + 1, isDeviceMuted());
            c cVar = this.f9538p;
            I(new c(a11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.b(1, i11);
    }

    @Override // androidx.media3.session.x.c
    public final boolean isConnected() {
        return this.f9534l;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isDeviceMuted() {
        ef efVar = this.f9538p.f9544a;
        if (efVar.f9199s.f52691a == 1) {
            return efVar.f9201u;
        }
        MediaControllerCompat mediaControllerCompat = this.f9531i;
        if (mediaControllerCompat == null) {
            return false;
        }
        MediaControllerCompat.c h11 = mediaControllerCompat.h();
        com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
        return h11 != null && h11.b() == 0;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isLoading() {
        return false;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlaying() {
        return this.f9538p.f9544a.f9204x;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlayingAd() {
        return this.f9538p.f9544a.f9183c.f9925b;
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItem(int i11, int i12) {
        moveMediaItems(i11, i11 + 1, i12);
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItems(int i11, int i12, int i13) {
        yj.i.e(i11 >= 0 && i11 <= i12 && i13 >= 0);
        gf gfVar = (gf) this.f9538p.f9544a.f9190j;
        int p11 = gfVar.p();
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
            currentMediaItemIndex = o9.w0.j(i11, 0, i16);
            o9.v.h("MCImplLegacy", "Currently playing item will be removed and added back to mimic move. Assumes item at " + currentMediaItemIndex + " would be the new current item");
        }
        if (currentMediaItemIndex >= min2) {
            currentMediaItemIndex += i14;
        }
        ef f11 = this.f9538p.f9544a.f(gfVar.w(i11, min, min2), currentMediaItemIndex);
        c cVar = this.f9538p;
        I(new c(f11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        if (E()) {
            ArrayList arrayList = new ArrayList();
            for (int i17 = 0; i17 < i14; i17++) {
                arrayList.add(this.f9535m.f9553d.get(i11));
                this.f9531i.s(this.f9535m.f9553d.get(i11).b());
            }
            for (int i18 = 0; i18 < arrayList.size(); i18++) {
                this.f9531i.a(((MediaSessionCompat.QueueItem) arrayList.get(i18)).b(), i18 + min2);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void mute() {
        o9.v.h("MCImplLegacy", "Session doesn't support muting the player");
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
        ef efVar = this.f9538p.f9544a;
        if (efVar.A != 1) {
            return;
        }
        ef d11 = efVar.d(efVar.f9190j.q() ? 4 : 2, null);
        c cVar = this.f9538p;
        I(new c(d11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        if (this.f9538p.f9544a.f9190j.q()) {
            return;
        }
        D();
    }

    @Override // androidx.media3.session.x.c
    public final void release() {
        if (this.f9533k) {
            return;
        }
        this.f9533k = true;
        MediaBrowserCompat mediaBrowserCompat = this.f9532j;
        if (mediaBrowserCompat != null) {
            mediaBrowserCompat.b();
            this.f9532j = null;
        }
        MediaControllerCompat mediaControllerCompat = this.f9531i;
        if (mediaControllerCompat != null) {
            b bVar = this.f9527e;
            mediaControllerCompat.u(bVar);
            bVar.o();
            this.f9531i = null;
        }
        this.f9534l = false;
        this.f9526d.f();
    }

    @Override // androidx.media3.session.x.c
    public final void removeListener(f0.c cVar) {
        this.f9526d.g(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItem(int i11) {
        removeMediaItems(i11, i11 + 1);
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItems(int i11, int i12) {
        yj.i.e(i11 >= 0 && i12 >= i11);
        int p11 = getCurrentTimeline().p();
        int min = Math.min(i12, p11);
        if (i11 >= p11 || i11 == min) {
            return;
        }
        gf z11 = ((gf) this.f9538p.f9544a.f9190j).z(i11, min);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int i13 = min - i11;
        if (currentMediaItemIndex >= i11) {
            currentMediaItemIndex = currentMediaItemIndex < min ? -1 : currentMediaItemIndex - i13;
        }
        if (currentMediaItemIndex == -1) {
            currentMediaItemIndex = o9.w0.j(i11, 0, z11.p() - 1);
            o9.v.h("MCImplLegacy", "Currently playing item is removed. Assumes item at " + currentMediaItemIndex + " is the new current item");
        }
        ef f11 = this.f9538p.f9544a.f(z11, currentMediaItemIndex);
        c cVar = this.f9538p;
        I(new c(f11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        if (E()) {
            while (i11 < min && i11 < this.f9535m.f9553d.size()) {
                this.f9531i.s(this.f9535m.f9553d.get(i11).b());
                i11++;
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItem(int i11, l9.u uVar) {
        replaceMediaItems(i11, i11 + 1, com.google.common.collect.k0.u(uVar));
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItems(int i11, int i12, List<l9.u> list) {
        yj.i.e(i11 >= 0 && i11 <= i12);
        int p11 = ((gf) this.f9538p.f9544a.f9190j).p();
        if (i11 > p11) {
            return;
        }
        int min = Math.min(i12, p11);
        addMediaItems(min, list);
        removeMediaItems(i11, min);
    }

    @Override // androidx.media3.session.x.c
    public final void seekBack() {
        this.f9531i.o().k();
    }

    @Override // androidx.media3.session.x.c
    public final void seekForward() {
        this.f9531i.o().a();
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
        this.f9531i.o().q();
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNextMediaItem() {
        this.f9531i.o().q();
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPrevious() {
        this.f9531i.o().r();
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPreviousMediaItem() {
        this.f9531i.o().r();
    }

    @Override // androidx.media3.session.x.c
    public final void setAudioAttributes(l9.e eVar, boolean z11) {
        o9.v.h("MCImplLegacy", "Legacy session doesn't support setting audio attributes remotely");
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceMuted(boolean z11, int i11) {
        if (z11 != isDeviceMuted()) {
            ef a11 = this.f9538p.f9544a.a(getDeviceVolume(), z11);
            c cVar = this.f9538p;
            I(new c(a11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.b(z11 ? -100 : 100, i11);
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceVolume(int i11, int i12) {
        l9.m deviceInfo = getDeviceInfo();
        int i13 = deviceInfo.f52692b;
        int i14 = deviceInfo.f52693c;
        if (i13 <= i11 && (i14 == 0 || i11 <= i14)) {
            ef a11 = this.f9538p.f9544a.a(i11, isDeviceMuted());
            c cVar = this.f9538p;
            I(new c(a11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.t(i11, i12);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(l9.u uVar) {
        setMediaItem(uVar, -9223372036854775807L);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(List<l9.u> list, int i11, long j11) {
        if (list.isEmpty()) {
            clearMediaItems();
            return;
        }
        ef g11 = this.f9538p.f9544a.g(gf.f9335g.y(0, list), new nf(z(i11, list.get(i11), j11 == -9223372036854775807L ? 0L : j11, false), false, SystemClock.elapsedRealtime(), -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L), 0);
        c cVar = this.f9538p;
        I(new c(g11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        if (E()) {
            D();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlayWhenReady(boolean z11) {
        ef efVar = this.f9538p.f9544a;
        if (efVar.f9202v == z11) {
            return;
        }
        this.f9539q = df.c(efVar, this.f9539q, this.f9540r, this.f9524b.d());
        this.f9540r = SystemClock.elapsedRealtime();
        ef b11 = this.f9538p.f9544a.b(1, 0, z11);
        c cVar = this.f9538p;
        I(new c(b11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        if (!E() || this.f9538p.f9544a.f9190j.q()) {
            return;
        }
        MediaControllerCompat mediaControllerCompat = this.f9531i;
        if (z11) {
            mediaControllerCompat.o().c();
        } else {
            mediaControllerCompat.o().b();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackParameters(l9.e0 e0Var) {
        if (!e0Var.equals(getPlaybackParameters())) {
            ef c11 = this.f9538p.f9544a.c(e0Var);
            c cVar = this.f9538p;
            I(new c(c11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.o().n(e0Var.f52624a);
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackSpeed(float f11) {
        if (f11 != getPlaybackParameters().f52624a) {
            ef c11 = this.f9538p.f9544a.c(new l9.e0(f11));
            c cVar = this.f9538p;
            I(new c(c11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.o().n(f11);
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaylistMetadata(l9.a0 a0Var) {
        o9.v.h("MCImplLegacy", "Session doesn't support setting playlist metadata");
    }

    @Override // androidx.media3.session.x.c
    public final void setRepeatMode(int i11) {
        if (i11 != getRepeatMode()) {
            ef efVar = this.f9538p.f9544a;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.x(i11);
            ef a11 = aVar.a();
            c cVar = this.f9538p;
            I(new c(a11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        this.f9531i.o().o(LegacyConversions.q(i11));
    }

    @Override // androidx.media3.session.x.c
    public final void setShuffleModeEnabled(boolean z11) {
        if (z11 != getShuffleModeEnabled()) {
            ef efVar = this.f9538p.f9544a;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.B(z11);
            ef a11 = aVar.a();
            c cVar = this.f9538p;
            I(new c(a11, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        }
        MediaControllerCompat.d o11 = this.f9531i.o();
        com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
        o11.p(z11 ? 1 : 0);
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurface(Surface surface) {
        o9.v.h("MCImplLegacy", "Session doesn't support setting Surface");
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        o9.v.h("MCImplLegacy", "Session doesn't support setting SurfaceHolder");
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        o9.v.h("MCImplLegacy", "Session doesn't support setting SurfaceView");
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoTextureView(TextureView textureView) {
        o9.v.h("MCImplLegacy", "Session doesn't support setting TextureView");
    }

    @Override // androidx.media3.session.x.c
    public final void setVolume(float f11) {
        o9.v.h("MCImplLegacy", "Session doesn't support setting player volume");
    }

    @Override // androidx.media3.session.x.c
    public final void stop() {
        ef efVar = this.f9538p.f9544a;
        if (efVar.A == 1) {
            return;
        }
        nf nfVar = efVar.f9183c;
        f0.d dVar = nfVar.f9924a;
        boolean z11 = nfVar.f9925b;
        long j11 = nfVar.f9927d;
        long j12 = dVar.f52645f;
        ef e11 = efVar.e(new nf(dVar, z11, SystemClock.elapsedRealtime(), j11, j12, df.b(j12, j11), 0L, -9223372036854775807L, j11, j12));
        ef efVar2 = this.f9538p.f9544a;
        if (efVar2.A != 1) {
            e11 = e11.d(1, efVar2.f9181a);
        }
        ef efVar3 = e11;
        c cVar = this.f9538p;
        I(new c(efVar3, cVar.f9545b, cVar.f9546c, cVar.f9547d, cVar.f9548e, null), null, null);
        this.f9531i.o().t();
    }

    @Override // androidx.media3.session.x.c
    public final void unmute() {
        o9.v.h("MCImplLegacy", "Session doesn't support unmuting the player");
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface(Surface surface) {
        o9.v.h("MCImplLegacy", "Session doesn't support clearing Surface");
    }

    @Override // androidx.media3.session.x.c
    public final void seekTo(int i11, long j11) {
        G(i11, j11);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(l9.u uVar, long j11) {
        setMediaItems(com.google.common.collect.k0.u(uVar), 0, j11);
    }

    @Override // androidx.media3.session.x.c
    public final void seekToDefaultPosition(int i11) {
        G(i11, 0L);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(l9.u uVar, boolean z11) {
        setMediaItem(uVar);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(int i11, l9.u uVar) {
        addMediaItems(i11, Collections.singletonList(uVar));
    }

    @Override // androidx.media3.session.x.c
    public final void setTrackSelectionParameters(l9.q0 q0Var) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final MediaControllerCompat.c f9550a;

        /* renamed from: b, reason: collision with root package name */
        public final PlaybackStateCompat f9551b;

        /* renamed from: c, reason: collision with root package name */
        public final MediaMetadataCompat f9552c;

        /* renamed from: d, reason: collision with root package name */
        public final List<MediaSessionCompat.QueueItem> f9553d;

        /* renamed from: e, reason: collision with root package name */
        public final CharSequence f9554e;

        /* renamed from: f, reason: collision with root package name */
        public final int f9555f;

        /* renamed from: g, reason: collision with root package name */
        public final int f9556g;

        /* renamed from: h, reason: collision with root package name */
        public final Bundle f9557h;

        public d(d dVar) {
            this.f9550a = dVar.f9550a;
            this.f9551b = dVar.f9551b;
            this.f9552c = dVar.f9552c;
            this.f9553d = dVar.f9553d;
            this.f9554e = dVar.f9554e;
            this.f9555f = dVar.f9555f;
            this.f9556g = dVar.f9556g;
            this.f9557h = dVar.f9557h;
        }

        public d(MediaControllerCompat.c cVar, PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, List<MediaSessionCompat.QueueItem> list, CharSequence charSequence, int i11, int i12, Bundle bundle) {
            this.f9550a = cVar;
            this.f9551b = playbackStateCompat;
            this.f9552c = mediaMetadataCompat;
            list.getClass();
            this.f9553d = list;
            this.f9554e = charSequence;
            this.f9555f = i11;
            this.f9556g = i12;
            this.f9557h = bundle == null ? Bundle.EMPTY : bundle;
        }

        public d() {
            this.f9550a = null;
            this.f9551b = null;
            this.f9552c = null;
            this.f9553d = Collections.EMPTY_LIST;
            this.f9554e = null;
            this.f9555f = 0;
            this.f9556g = 0;
            this.f9557h = Bundle.EMPTY;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class c {

        /* renamed from: a, reason: collision with root package name */
        public final ef f9544a;

        /* renamed from: b, reason: collision with root package name */
        public final lf f9545b;

        /* renamed from: c, reason: collision with root package name */
        public final f0.a f9546c;

        /* renamed from: d, reason: collision with root package name */
        public final com.google.common.collect.k0<f> f9547d;

        /* renamed from: e, reason: collision with root package name */
        public final Bundle f9548e;

        /* renamed from: f, reason: collision with root package name */
        public final mf f9549f;

        public c() {
            ef efVar = ef.H;
            gf gfVar = gf.f9335g;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.C(gfVar);
            this.f9544a = aVar.a();
            this.f9545b = lf.f9815b;
            this.f9546c = f0.a.f52627b;
            this.f9547d = com.google.common.collect.k0.s();
            this.f9548e = Bundle.EMPTY;
            this.f9549f = null;
        }

        public c(ef efVar, lf lfVar, f0.a aVar, com.google.common.collect.k0<f> k0Var, Bundle bundle, mf mfVar) {
            this.f9544a = efVar;
            this.f9545b = lfVar;
            this.f9546c = aVar;
            this.f9547d = k0Var;
            this.f9548e = bundle == null ? Bundle.EMPTY : bundle;
            this.f9549f = mfVar;
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
    public final void addMediaItems(List<l9.u> list) {
        addMediaItems(a.e.API_PRIORITY_OTHER, list);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(List<l9.u> list, boolean z11) {
        setMediaItems(list);
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(List<l9.u> list) {
        setMediaItems(list, 0, -9223372036854775807L);
    }
}
