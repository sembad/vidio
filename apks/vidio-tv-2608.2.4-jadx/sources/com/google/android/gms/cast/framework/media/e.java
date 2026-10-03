package com.google.android.gms.cast.framework.media;

import android.os.Looper;
import androidx.annotation.NonNull;
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
import qg.a;
import qg.d;

/* loaded from: classes3.dex */
public final class e implements a.d {

    /* renamed from: l, reason: collision with root package name */
    private static final ug.b f19101l = new ug.b("RemoteMediaClient");

    /* renamed from: c, reason: collision with root package name */
    private final ug.m f19104c;

    /* renamed from: d, reason: collision with root package name */
    private final q f19105d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.media.b f19106e;

    /* renamed from: f, reason: collision with root package name */
    private qg.h0 f19107f;

    /* renamed from: g, reason: collision with root package name */
    private vh.i f19108g;

    /* renamed from: h, reason: collision with root package name */
    private final CopyOnWriteArrayList f19109h = new CopyOnWriteArrayList();

    /* renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList f19110i = new CopyOnWriteArrayList();

    /* renamed from: j, reason: collision with root package name */
    private final ConcurrentHashMap f19111j = new ConcurrentHashMap();

    /* renamed from: k, reason: collision with root package name */
    private final ConcurrentHashMap f19112k = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Object f19102a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final zzfk f19103b = new zzfk(Looper.getMainLooper());

    @Deprecated
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

    public interface d {
        void onProgressUpdated(long j11, long j12);
    }

    static {
        String str = ug.m.f61768w;
    }

    public e(ug.m mVar) {
        q qVar = new q(this);
        this.f19105d = qVar;
        this.f19104c = mVar;
        mVar.y(new y(this));
        mVar.e(qVar);
        this.f19106e = new com.google.android.gms.cast.framework.media.b(this);
    }

    @NonNull
    public static com.google.android.gms.common.api.e P() {
        s sVar = new s();
        sVar.setResult(new r(sVar, new Status(17, (String) null)));
        return sVar;
    }

    private final boolean Y() {
        return this.f19107f != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final void Q(Set set) {
        MediaInfo F0;
        HashSet hashSet = new HashSet(set);
        if (r() || q() || n() || K()) {
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
            if (h11 == null || (F0 = h11.F0()) == null) {
                return;
            }
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                ((d) it3.next()).onProgressUpdated(0L, F0.R0());
            }
        }
    }

    private static final void a0(w wVar) {
        try {
            wVar.c();
        } catch (IllegalArgumentException e11) {
            throw e11;
        } catch (Throwable unused) {
            wVar.setResult(new v(wVar, new Status(2100)));
        }
    }

    @NonNull
    public final void A(@NonNull long[] jArr) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new u0(this, jArr));
        } else {
            P();
        }
    }

    @NonNull
    public final void B() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new s0(this));
        } else {
            P();
        }
    }

    public final void C() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        int k11 = k();
        if (k11 == 4 || k11 == 2) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            if (Y()) {
                a0(new m(this));
                return;
            } else {
                P();
                return;
            }
        }
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new n(this));
        } else {
            P();
        }
    }

    public final void D(@NonNull a aVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (aVar != null) {
            this.f19110i.remove(aVar);
        }
    }

    public final void E(qg.c0 c0Var) {
        qg.h0 h0Var = this.f19107f;
        if (h0Var == c0Var) {
            return;
        }
        q qVar = this.f19105d;
        if (h0Var != null) {
            ug.m mVar = this.f19104c;
            mVar.x();
            this.f19106e.a();
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            ((qg.c0) h0Var).F(mVar.d());
            qVar.b(null);
            this.f19103b.removeCallbacksAndMessages(null);
        }
        this.f19107f = c0Var;
        if (c0Var != null) {
            qVar.b(c0Var);
        }
    }

    public final void F() {
        qg.h0 h0Var = this.f19107f;
        if (h0Var == null) {
            return;
        }
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        ((qg.c0) h0Var).E(this.f19104c.d(), this);
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new t0(this));
        } else {
            P();
        }
    }

    @NonNull
    public final BasePendingResult G() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Y()) {
            return (BasePendingResult) P();
        }
        j jVar = new j(this);
        a0(jVar);
        return jVar;
    }

    @NonNull
    public final BasePendingResult H(@NonNull int[] iArr) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Y()) {
            return (BasePendingResult) P();
        }
        k kVar = new k(this, iArr);
        a0(kVar);
        return kVar;
    }

    @NonNull
    public final Task I() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Y()) {
            return vh.k.d(new zzap());
        }
        this.f19108g = new vh.i();
        f19101l.b("create SessionState with cached mediaInfo and mediaStatus", new Object[0]);
        MediaInfo i11 = i();
        MediaStatus j11 = j();
        SessionState sessionState = null;
        if (i11 != null && j11 != null) {
            MediaLoadRequestData.a aVar = new MediaLoadRequestData.a();
            aVar.e(i11);
            aVar.c(g());
            aVar.g(j11.u1());
            aVar.f(j11.i1());
            aVar.b(j11.u0());
            aVar.d(j11.M0());
            MediaLoadRequestData a11 = aVar.a();
            SessionState.a aVar2 = new SessionState.a();
            aVar2.b(a11);
            sessionState = aVar2.a();
        }
        vh.i iVar = this.f19108g;
        if (sessionState != null) {
            iVar.c(sessionState);
        } else {
            iVar.b(new zzap());
        }
        return this.f19108g.a();
    }

    public final void J(SessionState sessionState) {
        MediaLoadRequestData u02;
        if (sessionState == null || (u02 = sessionState.u0()) == null) {
            return;
        }
        f19101l.b("resume SessionState", new Object[0]);
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new l(this, u02));
        } else {
            P();
        }
    }

    final boolean K() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.s1() == 5;
    }

    public final boolean L() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!o()) {
            return true;
        }
        MediaStatus j11 = j();
        return (j11 == null || !j11.y1(2L) || j11.Z0() == null) ? false : true;
    }

    public final int M() {
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
            if (p() && (h11 = h()) != null && h11.F0() != null) {
                return 6;
            }
        }
        return 0;
    }

    public final boolean N() {
        if (!m()) {
            return false;
        }
        MediaStatus j11 = j();
        com.google.android.gms.common.internal.o.h(j11);
        if (j11.y1(128L) || j11.w1() != 0) {
            return true;
        }
        Integer V0 = j11.V0(j11.I0());
        return V0 != null && V0.intValue() > 0;
    }

    public final boolean O() {
        if (!m()) {
            return false;
        }
        MediaStatus j11 = j();
        com.google.android.gms.common.internal.o.h(j11);
        if (j11.y1(64L) || j11.w1() != 0) {
            return true;
        }
        Integer V0 = j11.V0(j11.I0());
        return V0 != null && V0.intValue() < j11.v1() + (-1);
    }

    final /* synthetic */ void R() {
        for (a0 a0Var : this.f19112k.values()) {
            if (m() && !a0Var.g()) {
                a0Var.e();
            } else if (!m() && a0Var.g()) {
                a0Var.f();
            }
            if (a0Var.g() && (n() || K() || q() || p())) {
                Q(a0Var.h());
            }
        }
    }

    final /* synthetic */ Object T() {
        return this.f19102a;
    }

    final /* synthetic */ zzfk U() {
        return this.f19103b;
    }

    final /* synthetic */ ug.m V() {
        return this.f19104c;
    }

    final /* synthetic */ List W() {
        return this.f19109h;
    }

    final /* synthetic */ List X() {
        return this.f19110i;
    }

    @Override // qg.a.d
    public final void a(@NonNull String str) {
        this.f19104c.m(str);
    }

    @Deprecated
    public final void b(@NonNull com.google.android.gms.cast.framework.media.uicontroller.b bVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        this.f19109h.add(bVar);
    }

    public final void c(@NonNull d dVar, long j11) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        ConcurrentHashMap concurrentHashMap = this.f19111j;
        if (concurrentHashMap.containsKey(dVar)) {
            return;
        }
        Long valueOf = Long.valueOf(j11);
        ConcurrentHashMap concurrentHashMap2 = this.f19112k;
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
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            J = this.f19104c.J();
        }
        return J;
    }

    public final long e() {
        long I;
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            I = this.f19104c.I();
        }
        return I;
    }

    public final long f() {
        long H;
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            H = this.f19104c.H();
        }
        return H;
    }

    public final long g() {
        long G;
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            G = this.f19104c.G();
        }
        return G;
    }

    public final MediaQueueItem h() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        if (j11 == null) {
            return null;
        }
        return j11.W0(j11.c1());
    }

    public final MediaInfo i() {
        MediaInfo i11;
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            i11 = this.f19104c.i();
        }
        return i11;
    }

    public final MediaStatus j() {
        MediaStatus h11;
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            h11 = this.f19104c.h();
        }
        return h11;
    }

    public final int k() {
        int s12;
        synchronized (this.f19102a) {
            try {
                com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
                MediaStatus j11 = j();
                s12 = j11 != null ? j11.s1() : 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s12;
    }

    public final long l() {
        long R0;
        synchronized (this.f19102a) {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            MediaInfo i11 = this.f19104c.i();
            R0 = i11 != null ? i11.R0() : 0L;
        }
        return R0;
    }

    public final boolean m() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return n() || K() || r() || q() || p();
    }

    public final boolean n() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.s1() == 4;
    }

    public final boolean o() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaInfo i11 = i();
        return i11 != null && i11.V0() == 2;
    }

    public final boolean p() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return (j11 == null || j11.c1() == 0) ? false : true;
    }

    public final boolean q() {
        int R0;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        if (j11 != null) {
            if (j11.s1() == 3) {
                return true;
            }
            if (o()) {
                synchronized (this.f19102a) {
                    try {
                        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
                        MediaStatus j12 = j();
                        R0 = j12 != null ? j12.R0() : 0;
                    } finally {
                    }
                }
                if (R0 == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean r() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.s1() == 2;
    }

    public final boolean s() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        MediaStatus j11 = j();
        return j11 != null && j11.z1();
    }

    @NonNull
    public final void t() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new i(this));
        } else {
            P();
        }
    }

    @NonNull
    public final void u() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (Y()) {
            a0(new h(this));
        } else {
            P();
        }
    }

    public final void v(@NonNull a aVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (aVar != null) {
            this.f19110i.add(aVar);
        }
    }

    @Deprecated
    public final void w(@NonNull com.google.android.gms.cast.framework.media.uicontroller.b bVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        this.f19109h.remove(bVar);
    }

    public final void x(@NonNull d dVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        a0 a0Var = (a0) this.f19111j.remove(dVar);
        if (a0Var != null) {
            a0Var.c(dVar);
            if (a0Var.d()) {
                return;
            }
            this.f19112k.remove(Long.valueOf(a0Var.a()));
            a0Var.f();
        }
    }

    @NonNull
    public final BasePendingResult y(@NonNull qg.d dVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (!Y()) {
            return (BasePendingResult) P();
        }
        o oVar = new o(this, dVar);
        a0(oVar);
        return oVar;
    }

    @NonNull
    @Deprecated
    public final void z(long j11) {
        d.a aVar = new d.a();
        aVar.c(j11);
        y(aVar.a());
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
