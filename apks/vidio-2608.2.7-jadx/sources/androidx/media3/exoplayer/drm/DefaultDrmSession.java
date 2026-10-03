package androidx.media3.exoplayer.drm;

import android.annotation.SuppressLint;
import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.drm.j;
import androidx.media3.exoplayer.drm.m;
import androidx.media3.exoplayer.drm.n;
import androidx.media3.exoplayer.upstream.b;
import com.facebook.ads.AdError;
import com.google.common.collect.k0;
import com.squareup.moshi.w;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import o9.p;
import o9.v;
import o9.w0;
import v9.e2;

/* loaded from: classes3.dex */
final class DefaultDrmSession implements DrmSession {
    private j.e A;

    /* renamed from: a, reason: collision with root package name */
    public final List<DrmInitData.SchemeData> f7205a;

    /* renamed from: b, reason: collision with root package name */
    private final j f7206b;

    /* renamed from: c, reason: collision with root package name */
    private final a f7207c;

    /* renamed from: d, reason: collision with root package name */
    private final b f7208d;

    /* renamed from: e, reason: collision with root package name */
    private final int f7209e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f7210f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f7211g;

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<String, String> f7212h;

    /* renamed from: i, reason: collision with root package name */
    private final p<e.a> f7213i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7214j;

    /* renamed from: k, reason: collision with root package name */
    private final e2 f7215k;

    /* renamed from: l, reason: collision with root package name */
    private final n f7216l;

    /* renamed from: m, reason: collision with root package name */
    private final UUID f7217m;

    /* renamed from: n, reason: collision with root package name */
    private final Looper f7218n;

    /* renamed from: o, reason: collision with root package name */
    private final e f7219o;

    /* renamed from: p, reason: collision with root package name */
    private final Object f7220p;

    /* renamed from: q, reason: collision with root package name */
    private int f7221q;

    /* renamed from: r, reason: collision with root package name */
    private int f7222r;

    /* renamed from: s, reason: collision with root package name */
    private HandlerThread f7223s;

    /* renamed from: t, reason: collision with root package name */
    private c f7224t;

    /* renamed from: u, reason: collision with root package name */
    private androidx.media3.decoder.b f7225u;

    /* renamed from: v, reason: collision with root package name */
    private DrmSession.DrmSessionException f7226v;

    /* renamed from: w, reason: collision with root package name */
    private byte[] f7227w;

    /* renamed from: x, reason: collision with root package name */
    private byte[] f7228x;

    /* renamed from: y, reason: collision with root package name */
    private j.a f7229y;

    /* renamed from: z, reason: collision with root package name */
    private m.a f7230z;

    public static final class UnexpectedDrmSessionException extends IOException {
    }

    public interface a {
    }

    public interface b {
    }

    @SuppressLint({"HandlerLeak"})
    private class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f7231a;

        public c(Looper looper) {
            super(looper);
        }

        private boolean a(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            d dVar = (d) message.obj;
            if (dVar.f7234b) {
                int i11 = dVar.f7237e + 1;
                dVar.f7237e = i11;
                if (i11 <= DefaultDrmSession.this.f7214j.b(3)) {
                    ia.g gVar = new ia.g(dVar.f7233a, mediaDrmCallbackException.f7281c, mediaDrmCallbackException.f7282d, mediaDrmCallbackException.f7283e, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f7235c, mediaDrmCallbackException.f7284i);
                    long a11 = DefaultDrmSession.this.f7214j.a(new b.c(mediaDrmCallbackException.getCause() instanceof IOException ? (IOException) mediaDrmCallbackException.getCause() : new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause()), dVar.f7237e));
                    if (a11 == -9223372036854775807L) {
                        return false;
                    }
                    synchronized (DefaultDrmSession.this.f7220p) {
                        try {
                            if (DefaultDrmSession.this.f7230z != null) {
                                DefaultDrmSession.this.f7230z.c(gVar);
                            }
                        } finally {
                        }
                    }
                    synchronized (this) {
                        try {
                            if (this.f7231a) {
                                return false;
                            }
                            sendMessageDelayed(Message.obtain(message), a11);
                            return true;
                        } finally {
                        }
                    }
                }
            }
            return false;
        }

        public final synchronized void b() {
            removeCallbacksAndMessages(null);
            this.f7231a = true;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object obj;
            d dVar = (d) message.obj;
            try {
                int i11 = message.what;
                if (i11 == 1) {
                    obj = DefaultDrmSession.this.f7216l.executeProvisionRequest(DefaultDrmSession.this.f7217m, (j.e) dVar.f7236d);
                } else {
                    if (i11 != 2) {
                        throw new RuntimeException();
                    }
                    n.a executeKeyRequest = DefaultDrmSession.this.f7216l.executeKeyRequest(DefaultDrmSession.this.f7217m, (j.a) dVar.f7236d);
                    synchronized (DefaultDrmSession.this.f7220p) {
                        try {
                            if (DefaultDrmSession.this.f7230z != null && executeKeyRequest.f7317b != null) {
                                m.a aVar = DefaultDrmSession.this.f7230z;
                                ia.g gVar = executeKeyRequest.f7317b;
                                aVar.c(new ia.g(dVar.f7233a, gVar.f44556b, gVar.f44557c, gVar.f44558d, gVar.f44559e, SystemClock.elapsedRealtime() - dVar.f7235c, gVar.f44561g));
                            }
                        } finally {
                        }
                    }
                    obj = executeKeyRequest;
                }
            } catch (MediaDrmCallbackException e11) {
                boolean a11 = a(message, e11);
                obj = e11;
                if (a11) {
                    return;
                }
            } catch (Exception e12) {
                v.i("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e12);
                obj = e12;
            }
            androidx.media3.exoplayer.upstream.b bVar = DefaultDrmSession.this.f7214j;
            long j11 = dVar.f7233a;
            bVar.getClass();
            synchronized (this) {
                try {
                    if (!this.f7231a) {
                        DefaultDrmSession.this.f7219o.obtainMessage(message.what, Pair.create(dVar.f7236d, obj)).sendToTarget();
                    }
                } finally {
                }
            }
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final long f7233a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7234b;

        /* renamed from: c, reason: collision with root package name */
        public final long f7235c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f7236d;

        /* renamed from: e, reason: collision with root package name */
        public int f7237e;

        public d(long j11, boolean z11, long j12, Object obj) {
            this.f7233a = j11;
            this.f7234b = z11;
            this.f7235c = j12;
            this.f7236d = obj;
        }
    }

    @SuppressLint({"HandlerLeak"})
    private class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i11 = message.what;
            DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
            if (i11 == 1) {
                DefaultDrmSession.h(defaultDrmSession, obj, obj2);
            } else {
                if (i11 != 2) {
                    return;
                }
                DefaultDrmSession.i(defaultDrmSession, obj, obj2);
            }
        }
    }

    public DefaultDrmSession(UUID uuid, j jVar, a aVar, b bVar, List<DrmInitData.SchemeData> list, int i11, boolean z11, boolean z12, byte[] bArr, HashMap<String, String> hashMap, n nVar, Looper looper, androidx.media3.exoplayer.upstream.b bVar2, e2 e2Var) {
        if (i11 == 1 || i11 == 3) {
            bArr.getClass();
        }
        this.f7217m = uuid;
        this.f7207c = aVar;
        this.f7208d = bVar;
        this.f7206b = jVar;
        this.f7209e = i11;
        this.f7210f = z11;
        this.f7211g = z12;
        if (bArr != null) {
            this.f7228x = bArr;
            this.f7205a = null;
        } else {
            list.getClass();
            this.f7205a = DesugarCollections.unmodifiableList(list);
        }
        this.f7212h = hashMap;
        this.f7216l = nVar;
        this.f7213i = new p<>();
        this.f7214j = bVar2;
        this.f7215k = e2Var;
        this.f7221q = 2;
        this.f7218n = looper;
        this.f7219o = new e(looper);
        this.f7220p = new Object();
    }

    private boolean A() {
        try {
            this.f7206b.e(this.f7227w, this.f7228x);
            return true;
        } catch (Exception | NoSuchMethodError e11) {
            s(e11, 1);
            return false;
        }
    }

    private void B() {
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f7218n;
        if (currentThread != looper.getThread()) {
            v.i("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }

    static void h(DefaultDrmSession defaultDrmSession, Object obj, Object obj2) {
        a aVar = defaultDrmSession.f7207c;
        if (obj == defaultDrmSession.A) {
            if (defaultDrmSession.f7221q == 2 || defaultDrmSession.r()) {
                defaultDrmSession.A = null;
                if (obj2 instanceof Exception) {
                    ((DefaultDrmSessionManager.e) aVar).b((Exception) obj2, false);
                    return;
                }
                try {
                    defaultDrmSession.f7206b.f(((n.a) obj2).f7316a);
                    ((DefaultDrmSessionManager.e) aVar).a();
                } catch (Exception e11) {
                    ((DefaultDrmSessionManager.e) aVar).b(e11, true);
                }
            }
        }
    }

    static void i(DefaultDrmSession defaultDrmSession, Object obj, Object obj2) {
        m mVar;
        k0.a aVar;
        if (obj == defaultDrmSession.f7229y && defaultDrmSession.r()) {
            defaultDrmSession.f7229y = null;
            synchronized (defaultDrmSession.f7220p) {
                m.a aVar2 = defaultDrmSession.f7230z;
                aVar2.getClass();
                mVar = new m();
                aVar = aVar2.f7314a;
                aVar.j();
                aVar2.f7315b;
                defaultDrmSession.f7230z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                defaultDrmSession.t((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((n.a) obj2).f7316a;
                int i11 = defaultDrmSession.f7209e;
                j jVar = defaultDrmSession.f7206b;
                if (i11 == 3) {
                    byte[] bArr2 = defaultDrmSession.f7228x;
                    String str = w0.f57600a;
                    jVar.n(bArr2, bArr);
                    Iterator<e.a> it = defaultDrmSession.f7213i.C().iterator();
                    while (it.hasNext()) {
                        it.next().c();
                    }
                    return;
                }
                byte[] n11 = jVar.n(defaultDrmSession.f7227w, bArr);
                int i12 = defaultDrmSession.f7209e;
                if ((i12 == 2 || (i12 == 0 && defaultDrmSession.f7228x != null)) && n11 != null && n11.length != 0) {
                    defaultDrmSession.f7228x = n11;
                }
                defaultDrmSession.f7221q = 4;
                Iterator<e.a> it2 = defaultDrmSession.f7213i.C().iterator();
                while (it2.hasNext()) {
                    it2.next().b(mVar);
                }
            } catch (Exception e11) {
                e = e11;
                defaultDrmSession.t(e, true);
            } catch (NoSuchMethodError e12) {
                e = e12;
                defaultDrmSession.t(e, true);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:51|(2:52|53)|(6:55|56|57|58|(1:60)|62)|65|56|57|58|(0)|62) */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0092 A[Catch: NumberFormatException -> 0x0096, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0096, blocks: (B:58:0x008a, B:60:0x0092), top: B:57:0x008a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void p(boolean r12) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.drm.DefaultDrmSession.p(boolean):void");
    }

    private boolean r() {
        int i11 = this.f7221q;
        return i11 == 3 || i11 == 4;
    }

    private void s(Throwable th2, int i11) {
        int i12;
        if (th2 instanceof MediaDrm.MediaDrmStateException) {
            i12 = w0.E(w0.F(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo()));
        } else {
            if (!(th2 instanceof MediaDrmResetException)) {
                if (!(th2 instanceof NotProvisionedException) && !g.b(th2)) {
                    if (th2 instanceof DeniedByServerException) {
                        i12 = 6007;
                    } else if (th2 instanceof UnsupportedDrmException) {
                        i12 = AdError.MEDIAVIEW_MISSING_ERROR_CODE;
                    } else if (th2 instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
                        i12 = AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE;
                    } else if (th2 instanceof KeysExpiredException) {
                        i12 = 6008;
                    } else if (i11 != 1) {
                        if (i11 == 2) {
                            i12 = 6004;
                        } else if (i11 != 3) {
                            w.a();
                            return;
                        }
                    }
                }
                i12 = 6002;
            }
            i12 = 6006;
        }
        this.f7226v = new DrmSession.DrmSessionException(th2, i12);
        v.e("DefaultDrmSession", "DRM session error", th2);
        if (th2 instanceof Exception) {
            Iterator<e.a> it = this.f7213i.C().iterator();
            while (it.hasNext()) {
                it.next().f((Exception) th2);
            }
        } else if (!(th2 instanceof Error)) {
            df0.e.a("Unexpected Throwable subclass", th2);
            return;
        } else if (!g.c(th2) && !g.b(th2)) {
            throw ((Error) th2);
        }
        if (this.f7221q != 4) {
            this.f7221q = 1;
        }
    }

    private void t(Throwable th2, boolean z11) {
        if ((th2 instanceof NotProvisionedException) || g.b(th2)) {
            ((DefaultDrmSessionManager.e) this.f7207c).d(this);
        } else {
            s(th2, z11 ? 1 : 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean x() {
        /*
            r5 = this;
            androidx.media3.exoplayer.drm.DefaultDrmSession$a r0 = r5.f7207c
            androidx.media3.exoplayer.drm.j r1 = r5.f7206b
            boolean r2 = r5.r()
            r3 = 1
            if (r2 == 0) goto Lc
            return r3
        Lc:
            byte[] r2 = r1.d()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r5.f7227w = r2     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            v9.e2 r4 = r5.f7215k     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r1.l(r2, r4)     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            byte[] r2 = r5.f7227w     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            androidx.media3.decoder.b r1 = r1.k(r2)     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r5.f7225u = r1     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r1 = 3
            r5.f7221q = r1     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            o9.p<androidx.media3.exoplayer.drm.e$a> r2 = r5.f7213i     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            java.util.Set r2 = r2.C()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
        L2c:
            boolean r4 = r2.hasNext()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            if (r4 == 0) goto L3c
            java.lang.Object r4 = r2.next()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            androidx.media3.exoplayer.drm.e$a r4 = (androidx.media3.exoplayer.drm.e.a) r4     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r4.e(r1)     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            goto L2c
        L3c:
            byte[] r1 = r5.f7227w     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r1.getClass()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            return r3
        L42:
            r1 = move-exception
            goto L45
        L44:
            r1 = move-exception
        L45:
            boolean r2 = androidx.media3.exoplayer.drm.g.b(r1)
            if (r2 == 0) goto L51
            androidx.media3.exoplayer.drm.DefaultDrmSessionManager$e r0 = (androidx.media3.exoplayer.drm.DefaultDrmSessionManager.e) r0
            r0.d(r5)
            goto L5a
        L51:
            r5.s(r1, r3)
            goto L5a
        L55:
            androidx.media3.exoplayer.drm.DefaultDrmSessionManager$e r0 = (androidx.media3.exoplayer.drm.DefaultDrmSessionManager.e) r0
            r0.d(r5)
        L5a:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.drm.DefaultDrmSession.x():boolean");
    }

    private void y(byte[] bArr, int i11, boolean z11) {
        try {
            synchronized (this.f7220p) {
                try {
                    m.a aVar = new m.a();
                    this.f7230z = aVar;
                    List<DrmInitData.SchemeData> list = this.f7205a;
                    if (list != null) {
                        aVar.d(list);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            j.a p11 = this.f7206b.p(bArr, this.f7205a, i11, this.f7212h);
            this.f7229y = p11;
            c cVar = this.f7224t;
            String str = w0.f57600a;
            p11.getClass();
            cVar.getClass();
            cVar.obtainMessage(2, new d(ia.g.a(), z11, SystemClock.elapsedRealtime(), p11)).sendToTarget();
        } catch (Exception | NoSuchMethodError e11) {
            t(e11, true);
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID a() {
        B();
        return this.f7217m;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean b() {
        B();
        return this.f7210f;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final byte[] c() {
        B();
        return this.f7228x;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final androidx.media3.decoder.b d() {
        B();
        return this.f7225u;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void e(e.a aVar) {
        long j11;
        Set set;
        B();
        if (this.f7222r < 0) {
            v.d("DefaultDrmSession", "Session reference count less than zero: " + this.f7222r);
            this.f7222r = 0;
        }
        p<e.a> pVar = this.f7213i;
        if (aVar != null) {
            pVar.a(aVar);
        }
        int i11 = this.f7222r + 1;
        this.f7222r = i11;
        if (i11 == 1) {
            yj.i.p(this.f7221q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f7223s = handlerThread;
            handlerThread.start();
            this.f7224t = new c(this.f7223s.getLooper());
            if (x()) {
                p(true);
            }
        } else if (aVar != null && r() && pVar.c(aVar) == 1) {
            aVar.e(this.f7221q);
        }
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        j11 = defaultDrmSessionManager.f7249l;
        if (j11 != -9223372036854775807L) {
            set = defaultDrmSessionManager.f7252o;
            set.remove(this);
            Handler handler = defaultDrmSessionManager.f7258u;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void f(e.a aVar) {
        DefaultDrmSession defaultDrmSession;
        DefaultDrmSession defaultDrmSession2;
        DefaultDrmSessionManager.e eVar;
        long j11;
        Set set;
        long j12;
        Set set2;
        long j13;
        B();
        int i11 = this.f7222r;
        if (i11 <= 0) {
            v.d("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i12 = i11 - 1;
        this.f7222r = i12;
        if (i12 == 0) {
            this.f7221q = 0;
            e eVar2 = this.f7219o;
            String str = w0.f57600a;
            eVar2.removeCallbacksAndMessages(null);
            this.f7224t.b();
            this.f7224t = null;
            this.f7223s.quit();
            this.f7223s = null;
            this.f7225u = null;
            this.f7226v = null;
            this.f7229y = null;
            synchronized (this.f7220p) {
                this.f7230z = null;
            }
            this.A = null;
            byte[] bArr = this.f7227w;
            if (bArr != null) {
                this.f7206b.m(bArr);
                this.f7227w = null;
            }
        }
        if (aVar != null) {
            this.f7213i.e(aVar);
            if (this.f7213i.c(aVar) == 0) {
                aVar.g();
            }
        }
        b bVar = this.f7208d;
        int i13 = this.f7222r;
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        if (i13 == 1 && defaultDrmSessionManager.f7253p > 0) {
            j12 = defaultDrmSessionManager.f7249l;
            if (j12 != -9223372036854775807L) {
                set2 = defaultDrmSessionManager.f7252o;
                set2.add(this);
                Handler handler = defaultDrmSessionManager.f7258u;
                handler.getClass();
                Runnable runnable = new Runnable() { // from class: androidx.media3.exoplayer.drm.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultDrmSession.this.f(null);
                    }
                };
                long uptimeMillis = SystemClock.uptimeMillis();
                j13 = defaultDrmSessionManager.f7249l;
                handler.postAtTime(runnable, this, uptimeMillis + j13);
                defaultDrmSessionManager.x();
            }
        }
        if (i13 == 0) {
            defaultDrmSessionManager.f7250m.remove(this);
            defaultDrmSession = defaultDrmSessionManager.f7255r;
            if (defaultDrmSession == this) {
                defaultDrmSessionManager.f7255r = null;
            }
            defaultDrmSession2 = defaultDrmSessionManager.f7256s;
            if (defaultDrmSession2 == this) {
                defaultDrmSessionManager.f7256s = null;
            }
            eVar = defaultDrmSessionManager.f7246i;
            eVar.c(this);
            j11 = defaultDrmSessionManager.f7249l;
            if (j11 != -9223372036854775807L) {
                Handler handler2 = defaultDrmSessionManager.f7258u;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                set = defaultDrmSessionManager.f7252o;
                set.remove(this);
            }
        }
        defaultDrmSessionManager.x();
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean g(String str) {
        B();
        byte[] bArr = this.f7227w;
        bArr.getClass();
        return this.f7206b.r(str, bArr);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        B();
        if (this.f7221q == 1) {
            return this.f7226v;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        B();
        return this.f7221q;
    }

    public final boolean q(byte[] bArr) {
        B();
        return Arrays.equals(this.f7227w, bArr);
    }

    final void u(int i11) {
        if (i11 == 2 && this.f7209e == 0 && this.f7221q == 4) {
            String str = w0.f57600a;
            p(false);
        }
    }

    final void v() {
        if (x()) {
            p(true);
        }
    }

    final void w(Exception exc, boolean z11) {
        s(exc, z11 ? 1 : 3);
    }

    final void z() {
        j.e b11 = this.f7206b.b();
        this.A = b11;
        c cVar = this.f7224t;
        String str = w0.f57600a;
        b11.getClass();
        cVar.getClass();
        cVar.obtainMessage(1, new d(ia.g.a(), true, SystemClock.elapsedRealtime(), b11)).sendToTarget();
    }
}
