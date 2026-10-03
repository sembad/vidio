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
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.drm.j;
import androidx.media3.exoplayer.drm.m;
import androidx.media3.exoplayer.drm.n;
import androidx.media3.exoplayer.upstream.b;
import androidx.work.impl.d0;
import c8.g2;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import v7.u;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
final class DefaultDrmSession implements DrmSession {
    private j.e A;

    /* renamed from: a, reason: collision with root package name */
    public final List<DrmInitData.SchemeData> f6853a;

    /* renamed from: b, reason: collision with root package name */
    private final j f6854b;

    /* renamed from: c, reason: collision with root package name */
    private final a f6855c;

    /* renamed from: d, reason: collision with root package name */
    private final b f6856d;

    /* renamed from: e, reason: collision with root package name */
    private final int f6857e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f6858f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f6859g;

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<String, String> f6860h;

    /* renamed from: i, reason: collision with root package name */
    private final v7.o<e.a> f6861i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f6862j;

    /* renamed from: k, reason: collision with root package name */
    private final g2 f6863k;

    /* renamed from: l, reason: collision with root package name */
    private final n f6864l;

    /* renamed from: m, reason: collision with root package name */
    private final UUID f6865m;

    /* renamed from: n, reason: collision with root package name */
    private final Looper f6866n;

    /* renamed from: o, reason: collision with root package name */
    private final e f6867o;

    /* renamed from: p, reason: collision with root package name */
    private final Object f6868p;

    /* renamed from: q, reason: collision with root package name */
    private int f6869q;

    /* renamed from: r, reason: collision with root package name */
    private int f6870r;

    /* renamed from: s, reason: collision with root package name */
    private HandlerThread f6871s;

    /* renamed from: t, reason: collision with root package name */
    private c f6872t;

    /* renamed from: u, reason: collision with root package name */
    private CryptoConfig f6873u;

    /* renamed from: v, reason: collision with root package name */
    private DrmSession.DrmSessionException f6874v;

    /* renamed from: w, reason: collision with root package name */
    private byte[] f6875w;

    /* renamed from: x, reason: collision with root package name */
    private byte[] f6876x;

    /* renamed from: y, reason: collision with root package name */
    private j.a f6877y;

    /* renamed from: z, reason: collision with root package name */
    private m.a f6878z;

    public static final class UnexpectedDrmSessionException extends IOException {
    }

    public interface a {
    }

    public interface b {
    }

    @SuppressLint({"HandlerLeak"})
    private class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f6879a;

        public c(Looper looper) {
            super(looper);
        }

        private boolean a(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            d dVar = (d) message.obj;
            if (dVar.f6882b) {
                int i11 = dVar.f6885e + 1;
                dVar.f6885e = i11;
                if (i11 <= DefaultDrmSession.this.f6862j.b(3)) {
                    p8.f fVar = new p8.f(dVar.f6881a, mediaDrmCallbackException.f6929d, mediaDrmCallbackException.f6930e, mediaDrmCallbackException.f6931i, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f6883c, mediaDrmCallbackException.f6932v);
                    long a11 = DefaultDrmSession.this.f6862j.a(new b.c(mediaDrmCallbackException.getCause() instanceof IOException ? (IOException) mediaDrmCallbackException.getCause() : new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause()), dVar.f6885e));
                    if (a11 == -9223372036854775807L) {
                        return false;
                    }
                    synchronized (DefaultDrmSession.this.f6868p) {
                        try {
                            if (DefaultDrmSession.this.f6878z != null) {
                                DefaultDrmSession.this.f6878z.c(fVar);
                            }
                        } finally {
                        }
                    }
                    synchronized (this) {
                        try {
                            if (this.f6879a) {
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
            this.f6879a = true;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object obj;
            d dVar = (d) message.obj;
            try {
                int i11 = message.what;
                if (i11 == 1) {
                    obj = DefaultDrmSession.this.f6864l.executeProvisionRequest(DefaultDrmSession.this.f6865m, (j.e) dVar.f6884d);
                } else {
                    if (i11 != 2) {
                        throw new RuntimeException();
                    }
                    n.a executeKeyRequest = DefaultDrmSession.this.f6864l.executeKeyRequest(DefaultDrmSession.this.f6865m, (j.a) dVar.f6884d);
                    synchronized (DefaultDrmSession.this.f6868p) {
                        try {
                            if (DefaultDrmSession.this.f6878z != null && executeKeyRequest.f6965b != null) {
                                m.a aVar = DefaultDrmSession.this.f6878z;
                                p8.f fVar = executeKeyRequest.f6965b;
                                aVar.c(new p8.f(dVar.f6881a, fVar.f52922b, fVar.f52923c, fVar.f52924d, fVar.f52925e, SystemClock.elapsedRealtime() - dVar.f6883c, fVar.f52927g));
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
                u.i("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e12);
                obj = e12;
            }
            androidx.media3.exoplayer.upstream.b bVar = DefaultDrmSession.this.f6862j;
            long j11 = dVar.f6881a;
            bVar.getClass();
            synchronized (this) {
                try {
                    if (!this.f6879a) {
                        DefaultDrmSession.this.f6867o.obtainMessage(message.what, Pair.create(dVar.f6884d, obj)).sendToTarget();
                    }
                } finally {
                }
            }
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final long f6881a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6882b;

        /* renamed from: c, reason: collision with root package name */
        public final long f6883c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f6884d;

        /* renamed from: e, reason: collision with root package name */
        public int f6885e;

        public d(long j11, boolean z11, long j12, Object obj) {
            this.f6881a = j11;
            this.f6882b = z11;
            this.f6883c = j12;
            this.f6884d = obj;
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

    public DefaultDrmSession(UUID uuid, j jVar, a aVar, b bVar, List<DrmInitData.SchemeData> list, int i11, boolean z11, boolean z12, byte[] bArr, HashMap<String, String> hashMap, n nVar, Looper looper, androidx.media3.exoplayer.upstream.b bVar2, g2 g2Var) {
        if (i11 == 1 || i11 == 3) {
            bArr.getClass();
        }
        this.f6865m = uuid;
        this.f6855c = aVar;
        this.f6856d = bVar;
        this.f6854b = jVar;
        this.f6857e = i11;
        this.f6858f = z11;
        this.f6859g = z12;
        if (bArr != null) {
            this.f6876x = bArr;
            this.f6853a = null;
        } else {
            list.getClass();
            this.f6853a = DesugarCollections.unmodifiableList(list);
        }
        this.f6860h = hashMap;
        this.f6864l = nVar;
        this.f6861i = new v7.o<>();
        this.f6862j = bVar2;
        this.f6863k = g2Var;
        this.f6869q = 2;
        this.f6866n = looper;
        this.f6867o = new e(looper);
        this.f6868p = new Object();
    }

    private boolean A() {
        try {
            this.f6854b.e(this.f6875w, this.f6876x);
            return true;
        } catch (Exception | NoSuchMethodError e11) {
            s(1, e11);
            return false;
        }
    }

    private void B() {
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f6866n;
        if (currentThread != looper.getThread()) {
            u.i("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }

    static void h(DefaultDrmSession defaultDrmSession, Object obj, Object obj2) {
        a aVar = defaultDrmSession.f6855c;
        if (obj == defaultDrmSession.A) {
            if (defaultDrmSession.f6869q == 2 || defaultDrmSession.r()) {
                defaultDrmSession.A = null;
                if (obj2 instanceof Exception) {
                    ((DefaultDrmSessionManager.e) aVar).b((Exception) obj2, false);
                    return;
                }
                try {
                    defaultDrmSession.f6854b.f(((n.a) obj2).f6964a);
                    ((DefaultDrmSessionManager.e) aVar).a();
                } catch (Exception e11) {
                    ((DefaultDrmSessionManager.e) aVar).b(e11, true);
                }
            }
        }
    }

    static void i(DefaultDrmSession defaultDrmSession, Object obj, Object obj2) {
        m mVar;
        h0.a aVar;
        if (obj == defaultDrmSession.f6877y && defaultDrmSession.r()) {
            defaultDrmSession.f6877y = null;
            synchronized (defaultDrmSession.f6868p) {
                m.a aVar2 = defaultDrmSession.f6878z;
                aVar2.getClass();
                mVar = new m();
                aVar = aVar2.f6962a;
                aVar.j();
                aVar2.f6963b;
                defaultDrmSession.f6878z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                defaultDrmSession.t((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((n.a) obj2).f6964a;
                int i11 = defaultDrmSession.f6857e;
                j jVar = defaultDrmSession.f6854b;
                if (i11 == 3) {
                    byte[] bArr2 = defaultDrmSession.f6876x;
                    String str = u0.f63118a;
                    jVar.o(bArr2, bArr);
                    Iterator<e.a> it = defaultDrmSession.f6861i.S().iterator();
                    while (it.hasNext()) {
                        it.next().c();
                    }
                    return;
                }
                byte[] o11 = jVar.o(defaultDrmSession.f6875w, bArr);
                int i12 = defaultDrmSession.f6857e;
                if ((i12 == 2 || (i12 == 0 && defaultDrmSession.f6876x != null)) && o11 != null && o11.length != 0) {
                    defaultDrmSession.f6876x = o11;
                }
                defaultDrmSession.f6869q = 4;
                Iterator<e.a> it2 = defaultDrmSession.f6861i.S().iterator();
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
        int i11 = this.f6869q;
        return i11 == 3 || i11 == 4;
    }

    private void s(int i11, Throwable th2) {
        int i12;
        if (th2 instanceof MediaDrm.MediaDrmStateException) {
            i12 = u0.E(u0.F(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo()));
        } else {
            if (!(th2 instanceof MediaDrmResetException)) {
                if (!(th2 instanceof NotProvisionedException) && !g.b(th2)) {
                    if (th2 instanceof DeniedByServerException) {
                        i12 = 6007;
                    } else if (th2 instanceof UnsupportedDrmException) {
                        i12 = 6001;
                    } else if (th2 instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
                        i12 = 6003;
                    } else if (th2 instanceof KeysExpiredException) {
                        i12 = 6008;
                    } else if (i11 != 1) {
                        if (i11 == 2) {
                            i12 = 6004;
                        } else if (i11 != 3) {
                            d0.b();
                            return;
                        }
                    }
                }
                i12 = 6002;
            }
            i12 = 6006;
        }
        this.f6874v = new DrmSession.DrmSessionException(th2, i12);
        u.e("DefaultDrmSession", "DRM session error", th2);
        if (th2 instanceof Exception) {
            Iterator<e.a> it = this.f6861i.S().iterator();
            while (it.hasNext()) {
                it.next().f((Exception) th2);
            }
        } else if (!(th2 instanceof Error)) {
            androidx.datastore.preferences.protobuf.u0.d("Unexpected Throwable subclass", th2);
            return;
        } else if (!g.c(th2) && !g.b(th2)) {
            throw ((Error) th2);
        }
        if (this.f6869q != 4) {
            this.f6869q = 1;
        }
    }

    private void t(Throwable th2, boolean z11) {
        if ((th2 instanceof NotProvisionedException) || g.b(th2)) {
            ((DefaultDrmSessionManager.e) this.f6855c).d(this);
        } else {
            s(z11 ? 1 : 2, th2);
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
            androidx.media3.exoplayer.drm.DefaultDrmSession$a r0 = r5.f6855c
            androidx.media3.exoplayer.drm.j r1 = r5.f6854b
            boolean r2 = r5.r()
            r3 = 1
            if (r2 == 0) goto Lc
            return r3
        Lc:
            byte[] r2 = r1.d()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r5.f6875w = r2     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            c8.g2 r4 = r5.f6863k     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r1.i(r2, r4)     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            byte[] r2 = r5.f6875w     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            androidx.media3.decoder.CryptoConfig r1 = r1.l(r2)     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r5.f6873u = r1     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r1 = 3
            r5.f6869q = r1     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            v7.o<androidx.media3.exoplayer.drm.e$a> r2 = r5.f6861i     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            java.util.Set r2 = r2.S()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
        L2c:
            boolean r4 = r2.hasNext()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            if (r4 == 0) goto L3c
            java.lang.Object r4 = r2.next()     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            androidx.media3.exoplayer.drm.e$a r4 = (androidx.media3.exoplayer.drm.e.a) r4     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            r4.e(r1)     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
            goto L2c
        L3c:
            byte[] r1 = r5.f6875w     // Catch: java.lang.NoSuchMethodError -> L42 java.lang.Exception -> L44 android.media.NotProvisionedException -> L55
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
            r5.s(r3, r1)
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
            synchronized (this.f6868p) {
                try {
                    m.a aVar = new m.a();
                    this.f6878z = aVar;
                    List<DrmInitData.SchemeData> list = this.f6853a;
                    if (list != null) {
                        aVar.d(list);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            j.a q11 = this.f6854b.q(bArr, this.f6853a, i11, this.f6860h);
            this.f6877y = q11;
            c cVar = this.f6872t;
            String str = u0.f63118a;
            q11.getClass();
            cVar.getClass();
            cVar.obtainMessage(2, new d(p8.f.a(), z11, SystemClock.elapsedRealtime(), q11)).sendToTarget();
        } catch (Exception | NoSuchMethodError e11) {
            t(e11, true);
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID a() {
        B();
        return this.f6865m;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean b() {
        B();
        return this.f6858f;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final byte[] c() {
        B();
        return this.f6876x;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final CryptoConfig d() {
        B();
        return this.f6873u;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void e(e.a aVar) {
        long j11;
        Set set;
        B();
        if (this.f6870r < 0) {
            u.d("DefaultDrmSession", "Session reference count less than zero: " + this.f6870r);
            this.f6870r = 0;
        }
        v7.o<e.a> oVar = this.f6861i;
        if (aVar != null) {
            oVar.b(aVar);
        }
        int i11 = this.f6870r + 1;
        this.f6870r = i11;
        if (i11 == 1) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f6869q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f6871s = handlerThread;
            handlerThread.start();
            this.f6872t = new c(this.f6871s.getLooper());
            if (x()) {
                p(true);
            }
        } else if (aVar != null && r() && oVar.c(aVar) == 1) {
            aVar.e(this.f6869q);
        }
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        j11 = defaultDrmSessionManager.f6897l;
        if (j11 != -9223372036854775807L) {
            set = defaultDrmSessionManager.f6900o;
            set.remove(this);
            Handler handler = defaultDrmSessionManager.f6906u;
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
        int i11 = this.f6870r;
        if (i11 <= 0) {
            u.d("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i12 = i11 - 1;
        this.f6870r = i12;
        if (i12 == 0) {
            this.f6869q = 0;
            e eVar2 = this.f6867o;
            String str = u0.f63118a;
            eVar2.removeCallbacksAndMessages(null);
            this.f6872t.b();
            this.f6872t = null;
            this.f6871s.quit();
            this.f6871s = null;
            this.f6873u = null;
            this.f6874v = null;
            this.f6877y = null;
            synchronized (this.f6868p) {
                this.f6878z = null;
            }
            this.A = null;
            byte[] bArr = this.f6875w;
            if (bArr != null) {
                this.f6854b.m(bArr);
                this.f6875w = null;
            }
        }
        if (aVar != null) {
            this.f6861i.e(aVar);
            if (this.f6861i.c(aVar) == 0) {
                aVar.g();
            }
        }
        b bVar = this.f6856d;
        int i13 = this.f6870r;
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        if (i13 == 1 && defaultDrmSessionManager.f6901p > 0) {
            j12 = defaultDrmSessionManager.f6897l;
            if (j12 != -9223372036854775807L) {
                set2 = defaultDrmSessionManager.f6900o;
                set2.add(this);
                Handler handler = defaultDrmSessionManager.f6906u;
                handler.getClass();
                Runnable runnable = new Runnable() { // from class: androidx.media3.exoplayer.drm.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultDrmSession.this.f(null);
                    }
                };
                long uptimeMillis = SystemClock.uptimeMillis();
                j13 = defaultDrmSessionManager.f6897l;
                handler.postAtTime(runnable, this, uptimeMillis + j13);
                defaultDrmSessionManager.x();
            }
        }
        if (i13 == 0) {
            defaultDrmSessionManager.f6898m.remove(this);
            defaultDrmSession = defaultDrmSessionManager.f6903r;
            if (defaultDrmSession == this) {
                defaultDrmSessionManager.f6903r = null;
            }
            defaultDrmSession2 = defaultDrmSessionManager.f6904s;
            if (defaultDrmSession2 == this) {
                defaultDrmSessionManager.f6904s = null;
            }
            eVar = defaultDrmSessionManager.f6894i;
            eVar.c(this);
            j11 = defaultDrmSessionManager.f6897l;
            if (j11 != -9223372036854775807L) {
                Handler handler2 = defaultDrmSessionManager.f6906u;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                set = defaultDrmSessionManager.f6900o;
                set.remove(this);
            }
        }
        defaultDrmSessionManager.x();
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean g(String str) {
        B();
        byte[] bArr = this.f6875w;
        bArr.getClass();
        return this.f6854b.r(str, bArr);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        B();
        if (this.f6869q == 1) {
            return this.f6874v;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        B();
        return this.f6869q;
    }

    public final boolean q(byte[] bArr) {
        B();
        return Arrays.equals(this.f6875w, bArr);
    }

    final void u(int i11) {
        if (i11 == 2 && this.f6857e == 0 && this.f6869q == 4) {
            String str = u0.f63118a;
            p(false);
        }
    }

    final void v() {
        if (x()) {
            p(true);
        }
    }

    final void w(Exception exc, boolean z11) {
        s(z11 ? 1 : 3, exc);
    }

    final void z() {
        j.e b11 = this.f6854b.b();
        this.A = b11;
        c cVar = this.f6872t;
        String str = u0.f63118a;
        b11.getClass();
        cVar.getClass();
        cVar.obtainMessage(1, new d(p8.f.a(), true, SystemClock.elapsedRealtime(), b11)).sendToTarget();
    }
}
