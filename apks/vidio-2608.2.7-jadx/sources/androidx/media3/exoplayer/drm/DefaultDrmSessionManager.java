package androidx.media3.exoplayer.drm;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.drm.f;
import androidx.media3.exoplayer.drm.j;
import com.facebook.ads.AdError;
import com.google.common.collect.k0;
import com.google.common.collect.o2;
import com.google.common.collect.r0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import l9.c0;
import o9.v;
import o9.w0;
import v9.e2;

/* loaded from: classes3.dex */
public final class DefaultDrmSessionManager implements androidx.media3.exoplayer.drm.f {

    /* renamed from: b, reason: collision with root package name */
    private final UUID f7239b;

    /* renamed from: c, reason: collision with root package name */
    private final j.d f7240c;

    /* renamed from: d, reason: collision with root package name */
    private final n f7241d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, String> f7242e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f7243f;

    /* renamed from: g, reason: collision with root package name */
    private final int[] f7244g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f7245h;

    /* renamed from: i, reason: collision with root package name */
    private final e f7246i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7247j;

    /* renamed from: k, reason: collision with root package name */
    private final f f7248k;

    /* renamed from: l, reason: collision with root package name */
    private final long f7249l;

    /* renamed from: m, reason: collision with root package name */
    private final ArrayList f7250m;

    /* renamed from: n, reason: collision with root package name */
    private final Set<d> f7251n;

    /* renamed from: o, reason: collision with root package name */
    private final Set<DefaultDrmSession> f7252o;

    /* renamed from: p, reason: collision with root package name */
    private int f7253p;

    /* renamed from: q, reason: collision with root package name */
    private j f7254q;

    /* renamed from: r, reason: collision with root package name */
    private DefaultDrmSession f7255r;

    /* renamed from: s, reason: collision with root package name */
    private DefaultDrmSession f7256s;

    /* renamed from: t, reason: collision with root package name */
    private Looper f7257t;

    /* renamed from: u, reason: collision with root package name */
    private Handler f7258u;

    /* renamed from: v, reason: collision with root package name */
    private int f7259v;

    /* renamed from: w, reason: collision with root package name */
    private byte[] f7260w;

    /* renamed from: x, reason: collision with root package name */
    private e2 f7261x;

    /* renamed from: y, reason: collision with root package name */
    volatile c f7262y;

    public static final class MissingSchemeDataException extends Exception {
    }

    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private boolean f7266d;

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, String> f7263a = new HashMap<>();

        /* renamed from: b, reason: collision with root package name */
        private UUID f7264b = l9.i.f52660d;

        /* renamed from: c, reason: collision with root package name */
        private j.d f7265c = k.f7306d;

        /* renamed from: e, reason: collision with root package name */
        private int[] f7267e = new int[0];

        /* renamed from: f, reason: collision with root package name */
        private boolean f7268f = true;

        /* renamed from: g, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.a f7269g = new androidx.media3.exoplayer.upstream.a();

        /* renamed from: h, reason: collision with root package name */
        private long f7270h = 300000;

        public final DefaultDrmSessionManager a(n nVar) {
            return new DefaultDrmSessionManager(this.f7264b, this.f7265c, nVar, this.f7263a, this.f7266d, this.f7267e, this.f7268f, this.f7269g, this.f7270h);
        }

        public final void b(boolean z11) {
            this.f7266d = z11;
        }

        public final void c(boolean z11) {
            this.f7268f = z11;
        }

        public final void d(int... iArr) {
            for (int i11 : iArr) {
                boolean z11 = true;
                if (i11 != 2 && i11 != 1) {
                    z11 = false;
                }
                yj.i.e(z11);
            }
            this.f7267e = (int[]) iArr.clone();
        }

        public final void e(UUID uuid, j.d dVar) {
            uuid.getClass();
            this.f7264b = uuid;
            dVar.getClass();
            this.f7265c = dVar;
        }
    }

    private class b implements j.c {
        b() {
        }

        @Override // androidx.media3.exoplayer.drm.j.c
        public final void a(j jVar, byte[] bArr, int i11, int i12, byte[] bArr2) {
            c cVar = DefaultDrmSessionManager.this.f7262y;
            cVar.getClass();
            cVar.obtainMessage(i11, bArr).sendToTarget();
        }
    }

    @SuppressLint({"HandlerLeak"})
    private class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            Iterator it = DefaultDrmSessionManager.this.f7250m.iterator();
            while (it.hasNext()) {
                DefaultDrmSession defaultDrmSession = (DefaultDrmSession) it.next();
                if (defaultDrmSession.q(bArr)) {
                    defaultDrmSession.u(message.what);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d implements f.b {

        /* renamed from: b, reason: collision with root package name */
        private final e.a f7273b;

        /* renamed from: c, reason: collision with root package name */
        private DrmSession f7274c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7275d;

        public d(e.a aVar) {
            this.f7273b = aVar;
        }

        public static void a(d dVar, androidx.media3.common.a aVar) {
            DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
            if (defaultDrmSessionManager.f7253p == 0 || dVar.f7275d) {
                return;
            }
            Looper looper = defaultDrmSessionManager.f7257t;
            looper.getClass();
            dVar.f7274c = DefaultDrmSessionManager.k(defaultDrmSessionManager, looper, dVar.f7273b, aVar);
            defaultDrmSessionManager.f7251n.add(dVar);
        }

        public static /* synthetic */ void b(d dVar) {
            if (dVar.f7275d) {
                return;
            }
            DrmSession drmSession = dVar.f7274c;
            if (drmSession != null) {
                drmSession.f(dVar.f7273b);
            }
            DefaultDrmSessionManager.this.f7251n.remove(dVar);
            dVar.f7275d = true;
        }

        @Override // androidx.media3.exoplayer.drm.f.b
        public final void release() {
            Handler handler = DefaultDrmSessionManager.this.f7258u;
            handler.getClass();
            w0.f0(handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.b
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.d.b(DefaultDrmSessionManager.d.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class e implements DefaultDrmSession.a {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f7277a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        private DefaultDrmSession f7278b;

        /* JADX WARN: Multi-variable type inference failed */
        public final void a() {
            this.f7278b = null;
            HashSet hashSet = this.f7277a;
            k0 p11 = k0.p(hashSet);
            hashSet.clear();
            o2 listIterator = p11.listIterator(0);
            while (listIterator.hasNext()) {
                ((DefaultDrmSession) listIterator.next()).v();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b(Exception exc, boolean z11) {
            this.f7278b = null;
            HashSet hashSet = this.f7277a;
            k0 p11 = k0.p(hashSet);
            hashSet.clear();
            o2 listIterator = p11.listIterator(0);
            while (listIterator.hasNext()) {
                ((DefaultDrmSession) listIterator.next()).w(exc, z11);
            }
        }

        public final void c(DefaultDrmSession defaultDrmSession) {
            HashSet hashSet = this.f7277a;
            hashSet.remove(defaultDrmSession);
            if (this.f7278b == defaultDrmSession) {
                this.f7278b = null;
                if (hashSet.isEmpty()) {
                    return;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) hashSet.iterator().next();
                this.f7278b = defaultDrmSession2;
                defaultDrmSession2.z();
            }
        }

        public final void d(DefaultDrmSession defaultDrmSession) {
            this.f7277a.add(defaultDrmSession);
            if (this.f7278b != null) {
                return;
            }
            this.f7278b = defaultDrmSession;
            defaultDrmSession.z();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class f implements DefaultDrmSession.b {
        f() {
        }
    }

    private DefaultDrmSessionManager() {
        throw null;
    }

    DefaultDrmSessionManager(UUID uuid, j.d dVar, n nVar, HashMap hashMap, boolean z11, int[] iArr, boolean z12, androidx.media3.exoplayer.upstream.a aVar, long j11) {
        uuid.getClass();
        yj.i.f(!l9.i.f52658b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f7239b = uuid;
        this.f7240c = dVar;
        this.f7241d = nVar;
        this.f7242e = hashMap;
        this.f7243f = z11;
        this.f7244g = iArr;
        this.f7245h = z12;
        this.f7247j = aVar;
        this.f7246i = new e();
        this.f7248k = new f();
        this.f7259v = 0;
        this.f7250m = new ArrayList();
        this.f7251n = Collections.newSetFromMap(new IdentityHashMap());
        this.f7252o = Collections.newSetFromMap(new IdentityHashMap());
        this.f7249l = j11;
    }

    static /* synthetic */ DrmSession k(DefaultDrmSessionManager defaultDrmSessionManager, Looper looper, e.a aVar, androidx.media3.common.a aVar2) {
        return defaultDrmSessionManager.s(looper, aVar, aVar2, false);
    }

    private DrmSession s(Looper looper, e.a aVar, androidx.media3.common.a aVar2, boolean z11) {
        ArrayList arrayList;
        if (this.f7262y == null) {
            this.f7262y = new c(looper);
        }
        DrmInitData drmInitData = aVar2.f6364s;
        int i11 = 0;
        DefaultDrmSession defaultDrmSession = null;
        if (drmInitData == null) {
            int i12 = c0.i(aVar2.f6360o);
            j jVar = this.f7254q;
            jVar.getClass();
            if (jVar.g() != 2 || !aa.j.f560c) {
                int[] iArr = this.f7244g;
                while (true) {
                    if (i11 >= iArr.length) {
                        i11 = -1;
                        break;
                    }
                    if (iArr[i11] == i12) {
                        break;
                    }
                    i11++;
                }
                if (i11 != -1 && jVar.g() != 1) {
                    DefaultDrmSession defaultDrmSession2 = this.f7255r;
                    if (defaultDrmSession2 == null) {
                        DefaultDrmSession v11 = v(k0.s(), true, null, z11);
                        this.f7250m.add(v11);
                        this.f7255r = v11;
                    } else {
                        defaultDrmSession2.e(null);
                    }
                    return this.f7255r;
                }
            }
            return null;
        }
        if (this.f7260w == null) {
            arrayList = w(drmInitData, this.f7239b, false);
            if (arrayList.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException("Media does not support uuid: " + this.f7239b);
                v.e("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (aVar != null) {
                    aVar.f(missingSchemeDataException);
                }
                return new i(new DrmSession.DrmSessionException(missingSchemeDataException, AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE));
            }
        } else {
            arrayList = null;
        }
        if (this.f7243f) {
            Iterator it = this.f7250m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DefaultDrmSession defaultDrmSession3 = (DefaultDrmSession) it.next();
                if (Objects.equals(defaultDrmSession3.f7205a, arrayList)) {
                    defaultDrmSession = defaultDrmSession3;
                    break;
                }
            }
        } else {
            defaultDrmSession = this.f7256s;
        }
        if (defaultDrmSession != null) {
            defaultDrmSession.e(aVar);
            return defaultDrmSession;
        }
        DefaultDrmSession v12 = v(arrayList, false, aVar, z11);
        if (!this.f7243f) {
            this.f7256s = v12;
        }
        this.f7250m.add(v12);
        return v12;
    }

    private static boolean t(DrmSession drmSession) {
        DefaultDrmSession defaultDrmSession = (DefaultDrmSession) drmSession;
        if (defaultDrmSession.getState() != 1) {
            return false;
        }
        DrmSession.DrmSessionException error = defaultDrmSession.getError();
        error.getClass();
        Throwable cause = error.getCause();
        return (cause instanceof ResourceBusyException) || g.c(cause);
    }

    private DefaultDrmSession u(List<DrmInitData.SchemeData> list, boolean z11, e.a aVar) {
        this.f7254q.getClass();
        boolean z12 = this.f7245h | z11;
        j jVar = this.f7254q;
        int i11 = this.f7259v;
        byte[] bArr = this.f7260w;
        Looper looper = this.f7257t;
        looper.getClass();
        e2 e2Var = this.f7261x;
        e2Var.getClass();
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.f7239b, jVar, this.f7246i, this.f7248k, list, i11, z12, z11, bArr, this.f7242e, this.f7241d, looper, this.f7247j, e2Var);
        defaultDrmSession.e(aVar);
        if (this.f7249l != -9223372036854775807L) {
            defaultDrmSession.e(null);
        }
        return defaultDrmSession;
    }

    private DefaultDrmSession v(List<DrmInitData.SchemeData> list, boolean z11, e.a aVar, boolean z12) {
        DefaultDrmSession u11 = u(list, z11, aVar);
        boolean t11 = t(u11);
        long j11 = this.f7249l;
        Set<DefaultDrmSession> set = this.f7252o;
        if (t11 && !set.isEmpty()) {
            Iterator it = r0.q(set).iterator();
            while (it.hasNext()) {
                ((DrmSession) it.next()).f(null);
            }
            u11.f(aVar);
            if (j11 != -9223372036854775807L) {
                u11.f(null);
            }
            u11 = u(list, z11, aVar);
        }
        if (t(u11) && z12) {
            Set<d> set2 = this.f7251n;
            if (!set2.isEmpty()) {
                Iterator it2 = r0.q(set2).iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).release();
                }
                if (!set.isEmpty()) {
                    Iterator it3 = r0.q(set).iterator();
                    while (it3.hasNext()) {
                        ((DrmSession) it3.next()).f(null);
                    }
                }
                u11.f(aVar);
                if (j11 != -9223372036854775807L) {
                    u11.f(null);
                }
                return u(list, z11, aVar);
            }
        }
        return u11;
    }

    private static ArrayList w(DrmInitData drmInitData, UUID uuid, boolean z11) {
        ArrayList arrayList = new ArrayList(drmInitData.f6300i);
        for (int i11 = 0; i11 < drmInitData.f6300i; i11++) {
            DrmInitData.SchemeData c11 = drmInitData.c(i11);
            if ((c11.c(uuid) || (l9.i.f52659c.equals(uuid) && c11.c(l9.i.f52658b))) && (c11.f6305v != null || z11)) {
                arrayList.add(c11);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.f7254q != null && this.f7253p == 0 && this.f7250m.isEmpty() && this.f7251n.isEmpty()) {
            j jVar = this.f7254q;
            jVar.getClass();
            jVar.release();
            this.f7254q = null;
        }
    }

    private void z(boolean z11) {
        if (z11 && this.f7257t == null) {
            v.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f7257t;
        looper.getClass();
        if (currentThread != looper.getThread()) {
            v.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f7257t.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final DrmSession a(e.a aVar, androidx.media3.common.a aVar2) {
        z(false);
        yj.i.p(this.f7253p > 0);
        this.f7257t.getClass();
        return s(this.f7257t, aVar, aVar2, true);
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final int b(androidx.media3.common.a aVar) {
        z(false);
        j jVar = this.f7254q;
        jVar.getClass();
        int g11 = jVar.g();
        DrmInitData drmInitData = aVar.f6364s;
        if (drmInitData == null) {
            int i11 = c0.i(aVar.f6360o);
            int i12 = 0;
            while (true) {
                int[] iArr = this.f7244g;
                if (i12 >= iArr.length) {
                    i12 = -1;
                    break;
                }
                if (iArr[i12] == i11) {
                    break;
                }
                i12++;
            }
            if (i12 == -1) {
                return 0;
            }
        } else if (this.f7260w == null) {
            UUID uuid = this.f7239b;
            if (w(drmInitData, uuid, true).isEmpty()) {
                if (drmInitData.f6300i == 1 && drmInitData.c(0).c(l9.i.f52658b)) {
                    v.h("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = drmInitData.f6299e;
            if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : Build.VERSION.SDK_INT < 25)) {
                return 1;
            }
        }
        return g11;
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final f.b c(e.a aVar, final androidx.media3.common.a aVar2) {
        yj.i.p(this.f7253p > 0);
        this.f7257t.getClass();
        final d dVar = new d(aVar);
        Handler handler = this.f7258u;
        handler.getClass();
        handler.post(new Runnable() { // from class: androidx.media3.exoplayer.drm.a
            @Override // java.lang.Runnable
            public final void run() {
                DefaultDrmSessionManager.d.a(DefaultDrmSessionManager.d.this, aVar2);
            }
        });
        return dVar;
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final void d(Looper looper, e2 e2Var) {
        synchronized (this) {
            try {
                Looper looper2 = this.f7257t;
                if (looper2 == null) {
                    this.f7257t = looper;
                    this.f7258u = new Handler(looper);
                } else {
                    yj.i.p(looper2 == looper);
                    this.f7258u.getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f7261x = e2Var;
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final void prepare() {
        z(true);
        int i11 = this.f7253p;
        this.f7253p = i11 + 1;
        if (i11 != 0) {
            return;
        }
        if (this.f7254q == null) {
            j acquireExoMediaDrm = this.f7240c.acquireExoMediaDrm(this.f7239b);
            this.f7254q = acquireExoMediaDrm;
            acquireExoMediaDrm.o(new b());
        } else {
            if (this.f7249l == -9223372036854775807L) {
                return;
            }
            int i12 = 0;
            while (true) {
                ArrayList arrayList = this.f7250m;
                if (i12 >= arrayList.size()) {
                    return;
                }
                ((DefaultDrmSession) arrayList.get(i12)).e(null);
                i12++;
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final void release() {
        z(true);
        int i11 = this.f7253p - 1;
        this.f7253p = i11;
        if (i11 != 0) {
            return;
        }
        if (this.f7249l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f7250m);
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((DefaultDrmSession) arrayList.get(i12)).f(null);
            }
        }
        Iterator it = r0.q(this.f7251n).iterator();
        while (it.hasNext()) {
            ((d) it.next()).release();
        }
        x();
    }

    public final void y(int i11, byte[] bArr) {
        yj.i.p(this.f7250m.isEmpty());
        if (i11 == 1 || i11 == 3) {
            bArr.getClass();
        }
        this.f7259v = i11;
        this.f7260w = bArr;
    }
}
