package com.google.android.gms.cast.framework.media;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.facebook.ads.AdError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.SessionState;
import com.google.android.gms.cast.internal.zzap;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.cast.zzfk;
import com.google.android.gms.tasks.Task;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kh.a;
import kh.e;

/* loaded from: classes4.dex */
public final class e implements a.d {

    /* renamed from: l, reason: collision with root package name */
    private static final oh.b f20750l = new oh.b("RemoteMediaClient");

    /* renamed from: c, reason: collision with root package name */
    private final oh.m f20753c;

    /* renamed from: d, reason: collision with root package name */
    private final q f20754d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.media.b f20755e;

    /* renamed from: f, reason: collision with root package name */
    private kh.i0 f20756f;

    /* renamed from: g, reason: collision with root package name */
    private ri.i f20757g;

    /* renamed from: h, reason: collision with root package name */
    private final CopyOnWriteArrayList f20758h = new CopyOnWriteArrayList();

    /* renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList f20759i = new CopyOnWriteArrayList();

    /* renamed from: j, reason: collision with root package name */
    private final ConcurrentHashMap f20760j = new ConcurrentHashMap();

    /* renamed from: k, reason: collision with root package name */
    private final ConcurrentHashMap f20761k = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Object f20751a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final zzfk f20752b = new zzfk(Looper.getMainLooper());

    @Deprecated
    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b();

        void c();

        void d();

        void e();

        void f();
    }

    public interface c extends com.google.android.gms.common.api.i {
    }

    /* loaded from: classes.dex */
    public interface d {
        void onProgressUpdated(long j11, long j12);
    }

    static {
        String str = oh.m.f57852w;
    }

    public e(oh.m mVar) {
        q qVar = new q(this);
        this.f20754d = qVar;
        this.f20753c = mVar;
        mVar.y(new y(this));
        mVar.e(qVar);
        this.f20755e = new com.google.android.gms.cast.framework.media.b(this);
    }

    @NonNull
    public static com.google.android.gms.common.api.e Q() {
        s sVar = new s();
        sVar.setResult(new r(sVar, new Status(17, (String) null)));
        return sVar;
    }

    private final boolean Z() {
        return this.f20756f != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final void R(Set set) {
        MediaInfo y02;
        HashSet hashSet = new HashSet(set);
        if (r() || q() || n() || L()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((d) it.next()).onProgressUpdated(g(), l());
            }
        } else {
            if (!p()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).onProgressUpdated(0L, 0L);
                }
                return;
            }
            MediaQueueItem h11 = h();
            if (h11 == null || (y02 = h11.y0()) == null) {
                return;
            }
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                ((d) it3.next()).onProgressUpdated(0L, y02.D0());
            }
        }
    }

    private static final void b0(w wVar) {
        try {
            wVar.c();
        } catch (IllegalArgumentException e11) {
            throw e11;
        } catch (Throwable unused) {
            wVar.setResult(new v(wVar, new Status(AdError.BROKEN_MEDIA_ERROR_CODE)));
        }
    }

    @NonNull
    @Deprecated
    public final void A(long j11) {
        e.a aVar = new e.a();
        aVar.c(j11);
        z(aVar.a());
    }

    @NonNull
    public final void B(@NonNull long[] jArr) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Z()) {
            b0(new u0(this, jArr));
        } else {
            Q();
        }
    }

    @NonNull
    public final void C() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Z()) {
            b0(new s0(this));
        } else {
            Q();
        }
    }

    public final void D() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        int k11 = k();
        if (k11 == 4 || k11 == 2) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            if (Z()) {
                b0(new m(this));
                return;
            } else {
                Q();
                return;
            }
        }
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Z()) {
            b0(new n(this));
        } else {
            Q();
        }
    }

    public final void E(@NonNull a aVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (aVar != null) {
            this.f20759i.remove(aVar);
        }
    }

    public final void F(kh.d0 d0Var) {
        kh.i0 i0Var = this.f20756f;
        if (i0Var == d0Var) {
            return;
        }
        q qVar = this.f20754d;
        if (i0Var != null) {
            oh.m mVar = this.f20753c;
            mVar.x();
            this.f20755e.a();
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            ((kh.d0) i0Var).F(mVar.d());
            qVar.b(null);
            this.f20752b.removeCallbacksAndMessages(null);
        }
        this.f20756f = d0Var;
        if (d0Var != null) {
            qVar.b(d0Var);
        }
    }

    public final void G() {
        kh.i0 i0Var = this.f20756f;
        if (i0Var == null) {
            return;
        }
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        ((kh.d0) i0Var).E(this.f20753c.d(), this);
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Z()) {
            b0(new t0(this));
        } else {
            Q();
        }
    }

    @NonNull
    public final BasePendingResult H() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Z()) {
            return (BasePendingResult) Q();
        }
        j jVar = new j(this);
        b0(jVar);
        return jVar;
    }

    @NonNull
    public final BasePendingResult I(@NonNull int[] iArr) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Z()) {
            return (BasePendingResult) Q();
        }
        k kVar = new k(this, iArr);
        b0(kVar);
        return kVar;
    }

    @NonNull
    public final Task J() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Z()) {
            return ri.k.e(new zzap());
        }
        this.f20757g = new ri.i();
        f20750l.b("create SessionState with cached mediaInfo and mediaStatus", new Object[0]);
        MediaInfo i11 = i();
        MediaStatus j11 = j();
        SessionState sessionState = null;
        if (i11 != null && j11 != null) {
            MediaLoadRequestData.a aVar = new MediaLoadRequestData.a();
            aVar.h(i11);
            aVar.f(g());
            aVar.j(j11.z1());
            aVar.i(j11.i1());
            aVar.b(j11.s0());
            aVar.g(j11.B0());
            MediaLoadRequestData a11 = aVar.a();
            SessionState.a aVar2 = new SessionState.a();
            aVar2.b(a11);
            sessionState = aVar2.a();
        }
        ri.i iVar = this.f20757g;
        if (sessionState != null) {
            iVar.c(sessionState);
        } else {
            iVar.b(new zzap());
        }
        return this.f20757g.a();
    }

    public final void K(SessionState sessionState) {
        MediaLoadRequestData s02;
        if (sessionState == null || (s02 = sessionState.s0()) == null) {
            return;
        }
        f20750l.b("resume SessionState", new Object[0]);
        t(s02);
    }

    final boolean L() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.p1() == 5;
    }

    public final boolean M() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!o()) {
            return true;
        }
        MediaStatus j11 = j();
        return (j11 == null || !j11.N1(2L) || j11.U0() == null) ? false : true;
    }

    public final int N() {
        MediaQueueItem h11;
        if (i() != null && m()) {
            if (n()) {
                return 6;
            }
            if (r()) {
                return 3;
            }
            if (q()) {
                return 2;
            }
            if (p() && (h11 = h()) != null && h11.y0() != null) {
                return 6;
            }
        }
        return 0;
    }

    public final boolean O() {
        if (!m()) {
            return false;
        }
        MediaStatus j11 = j();
        com.google.android.gms.common.internal.o.h(j11);
        if (j11.N1(128L) || j11.I1() != 0) {
            return true;
        }
        Integer K0 = j11.K0(j11.z0());
        return K0 != null && K0.intValue() > 0;
    }

    public final boolean P() {
        if (!m()) {
            return false;
        }
        MediaStatus j11 = j();
        com.google.android.gms.common.internal.o.h(j11);
        if (j11.N1(64L) || j11.I1() != 0) {
            return true;
        }
        Integer K0 = j11.K0(j11.z0());
        return K0 != null && K0.intValue() < j11.C1() + (-1);
    }

    final /* synthetic */ void S() {
        for (a0 a0Var : this.f20761k.values()) {
            if (m() && !a0Var.g()) {
                a0Var.e();
            } else if (!m() && a0Var.g()) {
                a0Var.f();
            }
            if (a0Var.g() && (n() || L() || q() || p())) {
                R(a0Var.h());
            }
        }
    }

    final /* synthetic */ Object U() {
        return this.f20751a;
    }

    final /* synthetic */ zzfk V() {
        return this.f20752b;
    }

    final /* synthetic */ oh.m W() {
        return this.f20753c;
    }

    final /* synthetic */ List X() {
        return this.f20758h;
    }

    final /* synthetic */ List Y() {
        return this.f20759i;
    }

    @Override // kh.a.d
    public final void a(@NonNull String str) {
        this.f20753c.m(str);
    }

    @Deprecated
    public final void b(@NonNull com.google.android.gms.cast.framework.media.uicontroller.b bVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        this.f20758h.add(bVar);
    }

    public final void c(@NonNull d dVar, long j11) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        ConcurrentHashMap concurrentHashMap = this.f20760j;
        if (concurrentHashMap.containsKey(dVar)) {
            return;
        }
        Long valueOf = Long.valueOf(j11);
        ConcurrentHashMap concurrentHashMap2 = this.f20761k;
        a0 a0Var = (a0) concurrentHashMap2.get(valueOf);
        if (a0Var == null) {
            a0Var = new a0(this, j11);
            concurrentHashMap2.put(valueOf, a0Var);
        }
        a0Var.b(dVar);
        concurrentHashMap.put(dVar, a0Var);
        if (m()) {
            a0Var.e();
        }
    }

    public final long d() {
        long J;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            J = this.f20753c.J();
        }
        return J;
    }

    public final long e() {
        long I;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            I = this.f20753c.I();
        }
        return I;
    }

    public final long f() {
        long H;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            H = this.f20753c.H();
        }
        return H;
    }

    public final long g() {
        long G;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            G = this.f20753c.G();
        }
        return G;
    }

    public final MediaQueueItem h() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        if (j11 == null) {
            return null;
        }
        return j11.L0(j11.X0());
    }

    public final MediaInfo i() {
        MediaInfo i11;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            i11 = this.f20753c.i();
        }
        return i11;
    }

    public final MediaStatus j() {
        MediaStatus h11;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            h11 = this.f20753c.h();
        }
        return h11;
    }

    public final int k() {
        int p12;
        synchronized (this.f20751a) {
            try {
                com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
                MediaStatus j11 = j();
                p12 = j11 != null ? j11.p1() : 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return p12;
    }

    public final long l() {
        long D0;
        synchronized (this.f20751a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            MediaInfo i11 = this.f20753c.i();
            D0 = i11 != null ? i11.D0() : 0L;
        }
        return D0;
    }

    public final boolean m() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return n() || L() || r() || q() || p();
    }

    public final boolean n() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.p1() == 4;
    }

    public final boolean o() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaInfo i11 = i();
        return i11 != null && i11.K0() == 2;
    }

    public final boolean p() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return (j11 == null || j11.X0() == 0) ? false : true;
    }

    public final boolean q() {
        int D0;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        if (j11 != null) {
            if (j11.p1() == 3) {
                return true;
            }
            if (o()) {
                synchronized (this.f20751a) {
                    try {
                        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
                        MediaStatus j12 = j();
                        D0 = j12 != null ? j12.D0() : 0;
                    } finally {
                    }
                }
                if (D0 == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean r() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.p1() == 2;
    }

    public final boolean s() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.S1();
    }

    @NonNull
    public final BasePendingResult t(@NonNull MediaLoadRequestData mediaLoadRequestData) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Z()) {
            return (BasePendingResult) Q();
        }
        l lVar = new l(this, mediaLoadRequestData);
        b0(lVar);
        return lVar;
    }

    @NonNull
    public final void u() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Z()) {
            b0(new i(this));
        } else {
            Q();
        }
    }

    @NonNull
    public final void v() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Z()) {
            b0(new h(this));
        } else {
            Q();
        }
    }

    public final void w(@NonNull a aVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (aVar != null) {
            this.f20759i.add(aVar);
        }
    }

    @Deprecated
    public final void x(@NonNull com.google.android.gms.cast.framework.media.uicontroller.b bVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        this.f20758h.remove(bVar);
    }

    public final void y(@NonNull d dVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        a0 a0Var = (a0) this.f20760j.remove(dVar);
        if (a0Var != null) {
            a0Var.c(dVar);
            if (a0Var.d()) {
                return;
            }
            this.f20761k.remove(Long.valueOf(a0Var.a()));
            a0Var.f();
        }
    }

    @NonNull
    public final BasePendingResult z(@NonNull kh.e eVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Z()) {
            return (BasePendingResult) Q();
        }
        o oVar = new o(this, eVar);
        b0(oVar);
        return oVar;
    }

    public static abstract class a {
        public void a() {
        }

        public void b() {
        }

        public void c() {
        }

        public void d() {
        }

        public void e() {
        }

        public void f(@NonNull String str, long j11, int i11, long j12, long j13) {
        }

        public void g(@NonNull int[] iArr) {
        }

        public void i(@NonNull int[] iArr) {
        }

        public void j(@NonNull int[] iArr) {
        }

        public void k(@NonNull MediaQueueItem[] mediaQueueItemArr) {
        }

        public void m() {
        }

        public void h(int i11, @NonNull int[] iArr) {
        }

        public void l(@NonNull ArrayList arrayList, @NonNull ArrayList arrayList2, int i11) {
        }
    }
}
