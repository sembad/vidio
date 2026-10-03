package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import s7.f0;

/* loaded from: classes.dex */
public final class m extends g0 {

    /* renamed from: l, reason: collision with root package name */
    private final boolean f7984l;

    /* renamed from: m, reason: collision with root package name */
    private final f0.d f7985m;

    /* renamed from: n, reason: collision with root package name */
    private final f0.b f7986n;

    /* renamed from: o, reason: collision with root package name */
    private a f7987o;

    /* renamed from: p, reason: collision with root package name */
    private l f7988p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f7989q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f7990r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f7991s;

    private static final class a extends j {

        /* renamed from: h, reason: collision with root package name */
        public static final Object f7992h = new Object();

        /* renamed from: f, reason: collision with root package name */
        private final Object f7993f;

        /* renamed from: g, reason: collision with root package name */
        private final Object f7994g;

        private a(s7.f0 f0Var, Object obj, Object obj2) {
            super(f0Var);
            this.f7993f = obj;
            this.f7994g = obj2;
        }

        public static a u(s7.t tVar) {
            return new a(new b(tVar), f0.d.f56769q, f7992h);
        }

        public static a v(s7.f0 f0Var, Object obj, Object obj2) {
            return new a(f0Var, obj, obj2);
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final int c(Object obj) {
            Object obj2;
            if (f7992h.equals(obj) && (obj2 = this.f7994g) != null) {
                obj = obj2;
            }
            return this.f7973e.c(obj);
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            this.f7973e.g(i11, bVar, z11);
            if (Objects.equals(bVar.f56759b, this.f7994g) && z11) {
                bVar.f56759b = f7992h;
            }
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final Object m(int i11) {
            Object m11 = this.f7973e.m(i11);
            return Objects.equals(m11, this.f7994g) ? f7992h : m11;
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.d n(int i11, f0.d dVar, long j11) {
            this.f7973e.n(i11, dVar, j11);
            if (Objects.equals(dVar.f56779a, this.f7993f)) {
                dVar.f56779a = f0.d.f56769q;
            }
            return dVar;
        }

        public final a t(s7.f0 f0Var) {
            return new a(f0Var, this.f7993f, this.f7994g);
        }
    }

    public static final class b extends s7.f0 {

        /* renamed from: e, reason: collision with root package name */
        private final s7.t f7995e;

        public b(s7.t tVar) {
            this.f7995e = tVar;
        }

        @Override // s7.f0
        public final int c(Object obj) {
            return obj == a.f7992h ? 0 : -1;
        }

        @Override // s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            bVar.h(z11 ? 0 : null, z11 ? a.f7992h : null, 0, -9223372036854775807L, 0L, s7.b.f56674g, true);
            return bVar;
        }

        @Override // s7.f0
        public final int i() {
            return 1;
        }

        @Override // s7.f0
        public final Object m(int i11) {
            return a.f7992h;
        }

        @Override // s7.f0
        public final f0.d n(int i11, f0.d dVar, long j11) {
            dVar.c(f0.d.f56769q, this.f7995e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.f56789k = true;
            return dVar;
        }

        @Override // s7.f0
        public final int p() {
            return 1;
        }
    }

    public m(o oVar, boolean z11) {
        super(oVar);
        this.f7984l = z11 && oVar.o();
        this.f7985m = new f0.d();
        this.f7986n = new f0.b();
        s7.f0 p11 = oVar.p();
        if (p11 == null) {
            this.f7987o = a.u(oVar.d());
        } else {
            this.f7987o = a.v(p11, null, null);
            this.f7991s = true;
        }
    }

    private boolean N(long j11) {
        l lVar = this.f7988p;
        int c11 = this.f7987o.c(lVar.f7979d.f7996a);
        if (c11 == -1) {
            return false;
        }
        a aVar = this.f7987o;
        f0.b bVar = this.f7986n;
        aVar.g(c11, bVar, false);
        long j12 = bVar.f56761d;
        if (j12 != -9223372036854775807L && j11 >= j12) {
            j11 = Math.max(0L, j12 - 1);
        }
        lVar.n(j11);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    public final void A() {
        this.f7990r = false;
        this.f7989q = false;
        super.A();
    }

    @Override // androidx.media3.exoplayer.source.g0
    protected final o.b H(o.b bVar) {
        Object obj = bVar.f7996a;
        if (this.f7987o.f7994g != null && this.f7987o.f7994g.equals(obj)) {
            obj = a.f7992h;
        }
        return bVar.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c3  */
    @Override // androidx.media3.exoplayer.source.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void I(s7.f0 r12) {
        /*
            r11 = this;
            boolean r1 = r11.f7990r
            if (r1 == 0) goto L19
            androidx.media3.exoplayer.source.m$a r1 = r11.f7987o
            androidx.media3.exoplayer.source.m$a r0 = r1.t(r12)
            r11.f7987o = r0
            androidx.media3.exoplayer.source.l r0 = r11.f7988p
            if (r0 == 0) goto Lb6
            long r0 = r0.d()
            r11.N(r0)
            goto Lb6
        L19:
            boolean r1 = r12.q()
            if (r1 == 0) goto L36
            boolean r1 = r11.f7991s
            if (r1 == 0) goto L2a
            androidx.media3.exoplayer.source.m$a r1 = r11.f7987o
            androidx.media3.exoplayer.source.m$a r0 = r1.t(r12)
            goto L32
        L2a:
            java.lang.Object r1 = s7.f0.d.f56769q
            java.lang.Object r2 = androidx.media3.exoplayer.source.m.a.f7992h
            androidx.media3.exoplayer.source.m$a r0 = androidx.media3.exoplayer.source.m.a.v(r12, r1, r2)
        L32:
            r11.f7987o = r0
            goto Lb6
        L36:
            r1 = 0
            s7.f0$d r2 = r11.f7985m
            r12.o(r1, r2)
            long r3 = r2.f56790l
            java.lang.Object r6 = r2.f56779a
            androidx.media3.exoplayer.source.l r5 = r11.f7988p
            if (r5 == 0) goto L67
            long r7 = r5.m()
            androidx.media3.exoplayer.source.m$a r5 = r11.f7987o
            androidx.media3.exoplayer.source.l r9 = r11.f7988p
            androidx.media3.exoplayer.source.o$b r9 = r9.f7979d
            java.lang.Object r9 = r9.f7996a
            s7.f0$b r10 = r11.f7986n
            r5.h(r9, r10)
            long r9 = r10.f56762e
            long r9 = r9 + r7
            androidx.media3.exoplayer.source.m$a r5 = r11.f7987o
            r7 = 0
            r5.n(r1, r2, r7)
            long r1 = r2.f56790l
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r1 == 0) goto L67
            r4 = r9
            goto L68
        L67:
            r4 = r3
        L68:
            s7.f0$b r2 = r11.f7986n
            r3 = 0
            s7.f0$d r1 = r11.f7985m
            r0 = r12
            android.util.Pair r1 = r0.j(r1, r2, r3, r4)
            java.lang.Object r2 = r1.first
            java.lang.Object r1 = r1.second
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
            boolean r1 = r11.f7991s
            if (r1 == 0) goto L87
            androidx.media3.exoplayer.source.m$a r1 = r11.f7987o
            androidx.media3.exoplayer.source.m$a r0 = r1.t(r12)
            goto L8b
        L87:
            androidx.media3.exoplayer.source.m$a r0 = androidx.media3.exoplayer.source.m.a.v(r12, r6, r2)
        L8b:
            r11.f7987o = r0
            androidx.media3.exoplayer.source.l r0 = r11.f7988p
            if (r0 == 0) goto Lb6
            boolean r1 = r11.N(r3)
            if (r1 == 0) goto Lb6
            androidx.media3.exoplayer.source.o$b r0 = r0.f7979d
            java.lang.Object r1 = r0.f7996a
            androidx.media3.exoplayer.source.m$a r2 = r11.f7987o
            java.lang.Object r2 = androidx.media3.exoplayer.source.m.a.s(r2)
            if (r2 == 0) goto Lb1
            java.lang.Object r2 = androidx.media3.exoplayer.source.m.a.f7992h
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto Lb1
            androidx.media3.exoplayer.source.m$a r1 = r11.f7987o
            java.lang.Object r1 = androidx.media3.exoplayer.source.m.a.s(r1)
        Lb1:
            androidx.media3.exoplayer.source.o$b r0 = r0.a(r1)
            goto Lb7
        Lb6:
            r0 = 0
        Lb7:
            r1 = 1
            r11.f7991s = r1
            r11.f7990r = r1
            androidx.media3.exoplayer.source.m$a r1 = r11.f7987o
            r11.z(r1)
            if (r0 == 0) goto Lcb
            androidx.media3.exoplayer.source.l r1 = r11.f7988p
            r1.getClass()
            r1.a(r0)
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.m.I(s7.f0):void");
    }

    @Override // androidx.media3.exoplayer.source.g0
    public final void K() {
        if (this.f7984l) {
            return;
        }
        this.f7989q = true;
        J();
    }

    @Override // androidx.media3.exoplayer.source.o
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final l e(o.b bVar, t8.b bVar2, long j11) {
        l lVar = new l(bVar, bVar2, j11);
        lVar.q(this.f7949k);
        if (!this.f7990r) {
            this.f7988p = lVar;
            if (!this.f7989q) {
                this.f7989q = true;
                J();
            }
            return lVar;
        }
        Object obj = bVar.f7996a;
        if (this.f7987o.f7994g != null && obj.equals(a.f7992h)) {
            obj = this.f7987o.f7994g;
        }
        lVar.a(bVar.a(obj));
        return lVar;
    }

    public final s7.f0 M() {
        return this.f7987o;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        ((l) nVar).p();
        if (nVar == this.f7988p) {
            this.f7988p = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(s7.t tVar) {
        return this.f7949k.j(tVar);
    }

    @Override // androidx.media3.exoplayer.source.g0, androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final void k(s7.t tVar) {
        if (this.f7991s) {
            a aVar = this.f7987o;
            this.f7987o = aVar.t(p8.s.s(aVar.f7973e, tVar));
        } else {
            this.f7987o = a.u(tVar);
        }
        this.f7949k.k(tVar);
    }
}
