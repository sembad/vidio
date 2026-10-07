package d4;

import android.util.Pair;
import b5.q0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n extends f<Void> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r f5071l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f5072m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b1.c f5073n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b1.b f5074o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f5075p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public m f5076q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5077r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5078s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5079t;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Object f5080e = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f5081c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f5082d;

        @Override // d4.j, x2.b1
        public final int b(Object obj) {
            Object obj2;
            if (f5080e.equals(obj) && (obj2 = this.f5082d) != null) {
                obj = obj2;
            }
            return this.f5033b.b(obj);
        }

        @Override // d4.j, x2.b1
        public final b1.b f(int i10, b1.b bVar, boolean z10) {
            this.f5033b.f(i10, bVar, z10);
            if (q0.a(bVar.f12239b, this.f5082d) && z10) {
                bVar.f12239b = f5080e;
            }
            return bVar;
        }

        @Override // d4.j, x2.b1
        public final Object l(int i10) {
            Object objL = this.f5033b.l(i10);
            return q0.a(objL, this.f5082d) ? f5080e : objL;
        }

        @Override // d4.j, x2.b1
        public final b1.c m(int i10, b1.c cVar, long j6) {
            this.f5033b.m(i10, cVar, j6);
            if (q0.a(cVar.f12247a, this.f5081c)) {
                cVar.f12247a = b1.c.f12245r;
            }
            return cVar;
        }

        public a(b1 b1Var, Object obj, Object obj2) {
            super(b1Var);
            this.f5081c = obj;
            this.f5082d = obj2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends b1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x2.g0 f5083b;

        @Override // x2.b1
        public final b1.b f(int i10, b1.b bVar, boolean z10) {
            Integer num = z10 ? 0 : null;
            Object obj = z10 ? a.f5080e : null;
            e4.a aVar = e4.a.f5399c;
            bVar.f12238a = num;
            bVar.f12239b = obj;
            bVar.f12240c = 0;
            bVar.f12241d = -9223372036854775807L;
            bVar.f12242e = 0L;
            bVar.f12244g = aVar;
            bVar.f12243f = true;
            return bVar;
        }

        @Override // x2.b1
        public final int h() {
            return 1;
        }

        @Override // x2.b1
        public final int o() {
            return 1;
        }

        @Override // x2.b1
        public final int b(Object obj) {
            return obj == a.f5080e ? 0 : -1;
        }

        @Override // x2.b1
        public final Object l(int i10) {
            return a.f5080e;
        }

        @Override // x2.b1
        public final b1.c m(int i10, b1.c cVar, long j6) {
            Object obj = b1.c.f12245r;
            cVar.b(this.f5083b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
            cVar.f12258l = true;
            return cVar;
        }

        public b(x2.g0 g0Var) {
            this.f5083b = g0Var;
        }
    }

    @Override // d4.r
    public final void l(p pVar) {
        m mVar = (m) pVar;
        if (mVar.f5064g != null) {
            r rVar = mVar.f5063f;
            rVar.getClass();
            rVar.l(mVar.f5064g);
        }
        if (pVar == this.f5076q) {
            this.f5076q = null;
        }
    }

    @Override // d4.f, d4.a
    public final void t() {
        this.f5078s = false;
        this.f5077r = false;
        super.t();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // d4.f
    public final void w(Object obj, d4.a aVar, b1 b1Var) {
        long j6;
        a aVar2;
        r.a aVarB;
        a aVar3;
        if (this.f5078s) {
            a aVar4 = this.f5075p;
            this.f5075p = new a(b1Var, aVar4.f5081c, aVar4.f5082d);
            m mVar = this.f5076q;
            if (mVar != null) {
                z(mVar.f5067j);
            }
        } else {
            if (!b1Var.p()) {
                b1.c cVar = this.f5073n;
                b1Var.n(0, cVar);
                long j10 = cVar.f12259m;
                Object obj2 = cVar.f12247a;
                m mVar2 = this.f5076q;
                if (mVar2 != null) {
                    long j11 = mVar2.f5061d;
                    a aVar5 = this.f5075p;
                    Object obj3 = mVar2.f5060c.f5095a;
                    b1.b bVar = this.f5074o;
                    aVar5.g(obj3, bVar);
                    long j12 = bVar.f12242e + j11;
                    this.f5075p.m(0, cVar, 0L);
                    if (j12 != cVar.f12259m) {
                        j6 = j12;
                    } else {
                        j6 = j10;
                    }
                } else {
                    j6 = j10;
                }
                Pair<Object, Long> pairI = b1Var.i(this.f5073n, this.f5074o, 0, j6);
                Object obj4 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.f5079t) {
                    a aVar6 = this.f5075p;
                    aVar2 = new a(b1Var, aVar6.f5081c, aVar6.f5082d);
                } else {
                    aVar2 = new a(b1Var, obj2, obj4);
                }
                this.f5075p = aVar2;
                m mVar3 = this.f5076q;
                if (mVar3 != null) {
                    z(jLongValue);
                    r.a aVar7 = mVar3.f5060c;
                    Object obj5 = aVar7.f5095a;
                    if (this.f5075p.f5082d != null && obj5.equals(a.f5080e)) {
                        obj5 = this.f5075p.f5082d;
                    }
                    aVarB = aVar7.b(obj5);
                }
                this.f5079t = true;
                this.f5078s = true;
                r(this.f5075p);
                if (aVarB != null) {
                    m mVar4 = this.f5076q;
                    mVar4.getClass();
                    mVar4.b(aVarB);
                }
            }
            if (this.f5079t) {
                a aVar8 = this.f5075p;
                aVar3 = new a(b1Var, aVar8.f5081c, aVar8.f5082d);
            } else {
                aVar3 = new a(b1Var, b1.c.f12245r, a.f5080e);
            }
            this.f5075p = aVar3;
        }
        aVarB = null;
        this.f5079t = true;
        this.f5078s = true;
        r(this.f5075p);
        if (aVarB != null) {
            m mVar5 = this.f5076q;
            mVar5.getClass();
            mVar5.b(aVarB);
        }
    }

    @Override // d4.r
    public final x2.g0 a() {
        return this.f5071l.a();
    }

    @Override // d4.a
    public final void q(a5.g0 g0Var) {
        this.f4973k = g0Var;
        this.f4972j = q0.n(null);
        if (this.f5072m) {
            return;
        }
        this.f5077r = true;
        x(null, this.f5071l);
    }

    @Override // d4.f
    public final r.a v(Void r10, r.a aVar) {
        Object obj = aVar.f5095a;
        Object obj2 = this.f5075p.f5082d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = a.f5080e;
        }
        return aVar.b(obj);
    }

    @Override // d4.r
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final m d(r.a aVar, a5.m mVar, long j6) {
        m mVar2 = new m(aVar, mVar, j6);
        b5.a.d(mVar2.f5063f == null);
        r rVar = this.f5071l;
        mVar2.f5063f = rVar;
        if (!this.f5078s) {
            this.f5076q = mVar2;
            if (!this.f5077r) {
                this.f5077r = true;
                x(null, rVar);
            }
            return mVar2;
        }
        Object obj = aVar.f5095a;
        if (this.f5075p.f5082d != null && obj.equals(a.f5080e)) {
            obj = this.f5075p.f5082d;
        }
        mVar2.b(aVar.b(obj));
        return mVar2;
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    public final void z(long j6) {
        m mVar = this.f5076q;
        int iB = this.f5075p.b(mVar.f5060c.f5095a);
        if (iB == -1) {
            return;
        }
        a aVar = this.f5075p;
        b1.b bVar = this.f5074o;
        aVar.f(iB, bVar, false);
        long j10 = bVar.f12241d;
        if (j10 != -9223372036854775807L && j6 >= j10) {
            j6 = Math.max(0L, j10 - 1);
        }
        mVar.f5067j = j6;
    }

    public n(r rVar, boolean z10) {
        boolean z11;
        this.f5071l = rVar;
        if (z10) {
            rVar.getClass();
            z11 = true;
        } else {
            z11 = false;
        }
        this.f5072m = z11;
        this.f5073n = new b1.c();
        this.f5074o = new b1.b();
        rVar.getClass();
        this.f5075p = new a(new b(rVar.a()), b1.c.f12245r, a.f5080e);
    }

    @Override // d4.f, d4.r
    public final void c() {
    }
}
