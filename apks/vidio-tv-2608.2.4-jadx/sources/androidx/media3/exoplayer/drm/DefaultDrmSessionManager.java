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
import c8.g2;
import com.vidio.android.tv.features.subscription.payment_success.u;
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
import s7.x;
import v7.u0;
import yi.e2;
import yi.h0;
import yi.o0;

/* loaded from: classes.dex */
public final class DefaultDrmSessionManager implements androidx.media3.exoplayer.drm.f {

    /* renamed from: b, reason: collision with root package name */
    private final UUID f6887b;

    /* renamed from: c, reason: collision with root package name */
    private final j.d f6888c;

    /* renamed from: d, reason: collision with root package name */
    private final n f6889d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, String> f6890e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f6891f;

    /* renamed from: g, reason: collision with root package name */
    private final int[] f6892g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f6893h;

    /* renamed from: i, reason: collision with root package name */
    private final e f6894i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f6895j;

    /* renamed from: k, reason: collision with root package name */
    private final f f6896k;

    /* renamed from: l, reason: collision with root package name */
    private final long f6897l;

    /* renamed from: m, reason: collision with root package name */
    private final ArrayList f6898m;

    /* renamed from: n, reason: collision with root package name */
    private final Set<d> f6899n;

    /* renamed from: o, reason: collision with root package name */
    private final Set<DefaultDrmSession> f6900o;

    /* renamed from: p, reason: collision with root package name */
    private int f6901p;

    /* renamed from: q, reason: collision with root package name */
    private j f6902q;

    /* renamed from: r, reason: collision with root package name */
    private DefaultDrmSession f6903r;

    /* renamed from: s, reason: collision with root package name */
    private DefaultDrmSession f6904s;

    /* renamed from: t, reason: collision with root package name */
    private Looper f6905t;

    /* renamed from: u, reason: collision with root package name */
    private Handler f6906u;

    /* renamed from: v, reason: collision with root package name */
    private int f6907v;

    /* renamed from: w, reason: collision with root package name */
    private byte[] f6908w;

    /* renamed from: x, reason: collision with root package name */
    private g2 f6909x;

    /* renamed from: y, reason: collision with root package name */
    volatile c f6910y;

    public static final class MissingSchemeDataException extends Exception {
    }

    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private boolean f6914d;

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, String> f6911a = new HashMap<>();

        /* renamed from: b, reason: collision with root package name */
        private UUID f6912b = s7.h.f56800d;

        /* renamed from: c, reason: collision with root package name */
        private j.d f6913c = k.f6954d;

        /* renamed from: e, reason: collision with root package name */
        private int[] f6915e = new int[0];

        /* renamed from: f, reason: collision with root package name */
        private boolean f6916f = true;

        /* renamed from: g, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.a f6917g = new androidx.media3.exoplayer.upstream.a();

        /* renamed from: h, reason: collision with root package name */
        private long f6918h = 300000;

        public final DefaultDrmSessionManager a(n nVar) {
            return new DefaultDrmSessionManager(this.f6912b, this.f6913c, nVar, this.f6911a, this.f6914d, this.f6915e, this.f6916f, this.f6917g, this.f6918h);
        }

        public final void b(boolean z11) {
            this.f6914d = z11;
        }

        public final void c(boolean z11) {
            this.f6916f = z11;
        }

        public final void d(int... iArr) {
            for (int i11 : iArr) {
                boolean z11 = true;
                if (i11 != 2 && i11 != 1) {
                    z11 = false;
                }
                u.f(z11);
            }
            this.f6915e = (int[]) iArr.clone();
        }

        public final void e(UUID uuid, j.d dVar) {
            uuid.getClass();
            this.f6912b = uuid;
            dVar.getClass();
            this.f6913c = dVar;
        }
    }

    private class b implements j.c {
        b() {
        }

        @Override // androidx.media3.exoplayer.drm.j.c
        public final void a(j jVar, byte[] bArr, int i11, int i12, byte[] bArr2) {
            c cVar = DefaultDrmSessionManager.this.f6910y;
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
            Iterator it = DefaultDrmSessionManager.this.f6898m.iterator();
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
        private final e.a f6921b;

        /* renamed from: c, reason: collision with root package name */
        private DrmSession f6922c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f6923d;

        public d(e.a aVar) {
            this.f6921b = aVar;
        }

        public static void a(d dVar, androidx.media3.common.a aVar) {
            DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
            if (defaultDrmSessionManager.f6901p == 0 || dVar.f6923d) {
                return;
            }
            Looper looper = defaultDrmSessionManager.f6905t;
            looper.getClass();
            dVar.f6922c = DefaultDrmSessionManager.k(defaultDrmSessionManager, looper, dVar.f6921b, aVar);
            defaultDrmSessionManager.f6899n.add(dVar);
        }

        public static /* synthetic */ void b(d dVar) {
            if (dVar.f6923d) {
                return;
            }
            DrmSession drmSession = dVar.f6922c;
            if (drmSession != null) {
                drmSession.f(dVar.f6921b);
            }
            DefaultDrmSessionManager.this.f6899n.remove(dVar);
            dVar.f6923d = true;
        }

        @Override // androidx.media3.exoplayer.drm.f.b
        public final void release() {
            Handler handler = DefaultDrmSessionManager.this.f6906u;
            handler.getClass();
            u0.f0(handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.b
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
        private final HashSet f6925a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        private DefaultDrmSession f6926b;

        /* JADX WARN: Multi-variable type inference failed */
        public final void a() {
            this.f6926b = null;
            HashSet hashSet = this.f6925a;
            h0 r11 = h0.r(hashSet);
            hashSet.clear();
            e2 listIterator = r11.listIterator(0);
            while (listIterator.hasNext()) {
                ((DefaultDrmSession) listIterator.next()).v();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b(Exception exc, boolean z11) {
            this.f6926b = null;
            HashSet hashSet = this.f6925a;
            h0 r11 = h0.r(hashSet);
            hashSet.clear();
            e2 listIterator = r11.listIterator(0);
            while (listIterator.hasNext()) {
                ((DefaultDrmSession) listIterator.next()).w(exc, z11);
            }
        }

        public final void c(DefaultDrmSession defaultDrmSession) {
            HashSet hashSet = this.f6925a;
            hashSet.remove(defaultDrmSession);
            if (this.f6926b == defaultDrmSession) {
                this.f6926b = null;
                if (hashSet.isEmpty()) {
                    return;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) hashSet.iterator().next();
                this.f6926b = defaultDrmSession2;
                defaultDrmSession2.z();
            }
        }

        public final void d(DefaultDrmSession defaultDrmSession) {
            this.f6925a.add(defaultDrmSession);
            if (this.f6926b != null) {
                return;
            }
            this.f6926b = defaultDrmSession;
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
        u.e("Use C.CLEARKEY_UUID instead", !s7.h.f56798b.equals(uuid));
        this.f6887b = uuid;
        this.f6888c = dVar;
        this.f6889d = nVar;
        this.f6890e = hashMap;
        this.f6891f = z11;
        this.f6892g = iArr;
        this.f6893h = z12;
        this.f6895j = aVar;
        this.f6894i = new e();
        this.f6896k = new f();
        this.f6907v = 0;
        this.f6898m = new ArrayList();
        this.f6899n = Collections.newSetFromMap(new IdentityHashMap());
        this.f6900o = Collections.newSetFromMap(new IdentityHashMap());
        this.f6897l = j11;
    }

    static /* synthetic */ DrmSession k(DefaultDrmSessionManager defaultDrmSessionManager, Looper looper, e.a aVar, androidx.media3.common.a aVar2) {
        return defaultDrmSessionManager.s(looper, aVar, aVar2, false);
    }

    private DrmSession s(Looper looper, e.a aVar, androidx.media3.common.a aVar2, boolean z11) {
        ArrayList arrayList;
        if (this.f6910y == null) {
            this.f6910y = new c(looper);
        }
        DrmInitData drmInitData = aVar2.f6070s;
        int i11 = 0;
        DefaultDrmSession defaultDrmSession = null;
        if (drmInitData == null) {
            int i12 = x.i(aVar2.f6066o);
            j jVar = this.f6902q;
            jVar.getClass();
            if (jVar.g() != 2 || !h8.h.f38016c) {
                int[] iArr = this.f6892g;
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
                    DefaultDrmSession defaultDrmSession2 = this.f6903r;
                    if (defaultDrmSession2 == null) {
                        DefaultDrmSession v11 = v(h0.u(), true, null, z11);
                        this.f6898m.add(v11);
                        this.f6903r = v11;
                    } else {
                        defaultDrmSession2.e(null);
                    }
                    return this.f6903r;
                }
            }
            return null;
        }
        if (this.f6908w == null) {
            arrayList = w(drmInitData, this.f6887b, false);
            if (arrayList.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException("Media does not support uuid: " + this.f6887b);
                v7.u.e("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (aVar != null) {
                    aVar.f(missingSchemeDataException);
                }
                return new i(new DrmSession.DrmSessionException(missingSchemeDataException, 6003));
            }
        } else {
            arrayList = null;
        }
        if (this.f6891f) {
            Iterator it = this.f6898m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DefaultDrmSession defaultDrmSession3 = (DefaultDrmSession) it.next();
                if (Objects.equals(defaultDrmSession3.f6853a, arrayList)) {
                    defaultDrmSession = defaultDrmSession3;
                    break;
                }
            }
        } else {
            defaultDrmSession = this.f6904s;
        }
        if (defaultDrmSession != null) {
            defaultDrmSession.e(aVar);
            return defaultDrmSession;
        }
        DefaultDrmSession v12 = v(arrayList, false, aVar, z11);
        if (!this.f6891f) {
            this.f6904s = v12;
        }
        this.f6898m.add(v12);
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
        this.f6902q.getClass();
        boolean z12 = this.f6893h | z11;
        j jVar = this.f6902q;
        int i11 = this.f6907v;
        byte[] bArr = this.f6908w;
        Looper looper = this.f6905t;
        looper.getClass();
        g2 g2Var = this.f6909x;
        g2Var.getClass();
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.f6887b, jVar, this.f6894i, this.f6896k, list, i11, z12, z11, bArr, this.f6890e, this.f6889d, looper, this.f6895j, g2Var);
        defaultDrmSession.e(aVar);
        if (this.f6897l != -9223372036854775807L) {
            defaultDrmSession.e(null);
        }
        return defaultDrmSession;
    }

    private DefaultDrmSession v(List<DrmInitData.SchemeData> list, boolean z11, e.a aVar, boolean z12) {
        DefaultDrmSession u6 = u(list, z11, aVar);
        boolean t11 = t(u6);
        long j11 = this.f6897l;
        Set<DefaultDrmSession> set = this.f6900o;
        if (t11 && !set.isEmpty()) {
            Iterator it = o0.s(set).iterator();
            while (it.hasNext()) {
                ((DrmSession) it.next()).f(null);
            }
            u6.f(aVar);
            if (j11 != -9223372036854775807L) {
                u6.f(null);
            }
            u6 = u(list, z11, aVar);
        }
        if (t(u6) && z12) {
            Set<d> set2 = this.f6899n;
            if (!set2.isEmpty()) {
                Iterator it2 = o0.s(set2).iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).release();
                }
                if (!set.isEmpty()) {
                    Iterator it3 = o0.s(set).iterator();
                    while (it3.hasNext()) {
                        ((DrmSession) it3.next()).f(null);
                    }
                }
                u6.f(aVar);
                if (j11 != -9223372036854775807L) {
                    u6.f(null);
                }
                return u(list, z11, aVar);
            }
        }
        return u6;
    }

    private static ArrayList w(DrmInitData drmInitData, UUID uuid, boolean z11) {
        ArrayList arrayList = new ArrayList(drmInitData.f6008v);
        for (int i11 = 0; i11 < drmInitData.f6008v; i11++) {
            DrmInitData.SchemeData c11 = drmInitData.c(i11);
            if ((c11.a(uuid) || (s7.h.f56799c.equals(uuid) && c11.a(s7.h.f56798b))) && (c11.f6013w != null || z11)) {
                arrayList.add(c11);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.f6902q != null && this.f6901p == 0 && this.f6898m.isEmpty() && this.f6899n.isEmpty()) {
            j jVar = this.f6902q;
            jVar.getClass();
            jVar.release();
            this.f6902q = null;
        }
    }

    private void z(boolean z11) {
        if (z11 && this.f6905t == null) {
            v7.u.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f6905t;
        looper.getClass();
        if (currentThread != looper.getThread()) {
            v7.u.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f6905t.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final void a(Looper looper, g2 g2Var) {
        synchronized (this) {
            try {
                Looper looper2 = this.f6905t;
                if (looper2 == null) {
                    this.f6905t = looper;
                    this.f6906u = new Handler(looper);
                } else {
                    u.q(looper2 == looper);
                    this.f6906u.getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f6909x = g2Var;
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final DrmSession b(e.a aVar, androidx.media3.common.a aVar2) {
        z(false);
        u.q(this.f6901p > 0);
        this.f6905t.getClass();
        return s(this.f6905t, aVar, aVar2, true);
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final int c(androidx.media3.common.a aVar) {
        z(false);
        j jVar = this.f6902q;
        jVar.getClass();
        int g11 = jVar.g();
        DrmInitData drmInitData = aVar.f6070s;
        if (drmInitData == null) {
            int i11 = x.i(aVar.f6066o);
            int i12 = 0;
            while (true) {
                int[] iArr = this.f6892g;
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
        } else if (this.f6908w == null) {
            UUID uuid = this.f6887b;
            if (w(drmInitData, uuid, true).isEmpty()) {
                if (drmInitData.f6008v == 1 && drmInitData.c(0).a(s7.h.f56798b)) {
                    v7.u.h("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = drmInitData.f6007i;
            if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : Build.VERSION.SDK_INT < 25)) {
                return 1;
            }
        }
        return g11;
    }

    @Override // androidx.media3.exoplayer.drm.f
    public final f.b d(e.a aVar, final androidx.media3.common.a aVar2) {
        u.q(this.f6901p > 0);
        this.f6905t.getClass();
        final d dVar = new d(aVar);
        Handler handler = this.f6906u;
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
    public final void prepare() {
        z(true);
        int i11 = this.f6901p;
        this.f6901p = i11 + 1;
        if (i11 != 0) {
            return;
        }
        if (this.f6902q == null) {
            j acquireExoMediaDrm = this.f6888c.acquireExoMediaDrm(this.f6887b);
            this.f6902q = acquireExoMediaDrm;
            acquireExoMediaDrm.p(new b());
        } else {
            if (this.f6897l == -9223372036854775807L) {
                return;
            }
            int i12 = 0;
            while (true) {
                ArrayList arrayList = this.f6898m;
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
        int i11 = this.f6901p - 1;
        this.f6901p = i11;
        if (i11 != 0) {
            return;
        }
        if (this.f6897l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f6898m);
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((DefaultDrmSession) arrayList.get(i12)).f(null);
            }
        }
        Iterator it = o0.s(this.f6899n).iterator();
        while (it.hasNext()) {
            ((d) it.next()).release();
        }
        x();
    }

    public final void y(int i11, byte[] bArr) {
        u.q(this.f6898m.isEmpty());
        if (i11 == 1 || i11 == 3) {
            bArr.getClass();
        }
        this.f6907v = i11;
        this.f6908w = bArr;
    }
}
