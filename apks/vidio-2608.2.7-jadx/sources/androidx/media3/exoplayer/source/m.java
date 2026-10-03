package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import l9.m0;

/* loaded from: classes.dex */
public final class m extends g0 {

    /* renamed from: l, reason: collision with root package name */
    private final boolean f8382l;

    /* renamed from: m, reason: collision with root package name */
    private final m0.d f8383m;

    /* renamed from: n, reason: collision with root package name */
    private final m0.b f8384n;

    /* renamed from: o, reason: collision with root package name */
    private a f8385o;

    /* renamed from: p, reason: collision with root package name */
    private l f8386p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f8387q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f8388r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f8389s;

    private static final class a extends j {

        /* renamed from: h, reason: collision with root package name */
        public static final Object f8390h = new Object();

        /* renamed from: f, reason: collision with root package name */
        private final Object f8391f;

        /* renamed from: g, reason: collision with root package name */
        private final Object f8392g;

        private a(m0 m0Var, Object obj, Object obj2) {
            super(m0Var);
            this.f8391f = obj;
            this.f8392g = obj2;
        }

        public static a u(l9.u uVar) {
            return new a(new b(uVar), m0.d.f52719q, f8390h);
        }

        public static a v(m0 m0Var, Object obj, Object obj2) {
            return new a(m0Var, obj, obj2);
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final int c(Object obj) {
            Object obj2;
            if (f8390h.equals(obj) && (obj2 = this.f8392g) != null) {
                obj = obj2;
            }
            return this.f8370e.c(obj);
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            this.f8370e.g(i11, bVar, z11);
            if (Objects.equals(bVar.f52709b, this.f8392g) && z11) {
                bVar.f52709b = f8390h;
            }
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final Object m(int i11) {
            Object m11 = this.f8370e.m(i11);
            return Objects.equals(m11, this.f8392g) ? f8390h : m11;
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.d n(int i11, m0.d dVar, long j11) {
            this.f8370e.n(i11, dVar, j11);
            if (Objects.equals(dVar.f52729a, this.f8391f)) {
                dVar.f52729a = m0.d.f52719q;
            }
            return dVar;
        }

        public final a t(m0 m0Var) {
            return new a(m0Var, this.f8391f, this.f8392g);
        }
    }

    public static final class b extends m0 {

        /* renamed from: e, reason: collision with root package name */
        private final l9.u f8393e;

        public b(l9.u uVar) {
            this.f8393e = uVar;
        }

        @Override // l9.m0
        public final int c(Object obj) {
            return obj == a.f8390h ? 0 : -1;
        }

        @Override // l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            bVar.h(z11 ? 0 : null, z11 ? a.f8390h : null, 0, -9223372036854775807L, 0L, l9.b.f52548g, true);
            return bVar;
        }

        @Override // l9.m0
        public final int i() {
            return 1;
        }

        @Override // l9.m0
        public final Object m(int i11) {
            return a.f8390h;
        }

        @Override // l9.m0
        public final m0.d n(int i11, m0.d dVar, long j11) {
            dVar.c(m0.d.f52719q, this.f8393e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.f52739k = true;
            return dVar;
        }

        @Override // l9.m0
        public final int p() {
            return 1;
        }
    }

    public m(o oVar, boolean z11) {
        super(oVar);
        this.f8382l = z11 && oVar.n();
        this.f8383m = new m0.d();
        this.f8384n = new m0.b();
        m0 o11 = oVar.o();
        if (o11 == null) {
            this.f8385o = a.u(oVar.e());
        } else {
            this.f8385o = a.v(o11, null, null);
            this.f8389s = true;
        }
    }

    private boolean N(long j11) {
        l lVar = this.f8386p;
        int c11 = this.f8385o.c(lVar.f8376c.f8394a);
        if (c11 == -1) {
            return false;
        }
        a aVar = this.f8385o;
        m0.b bVar = this.f8384n;
        aVar.g(c11, bVar, false);
        long j12 = bVar.f52711d;
        if (j12 != -9223372036854775807L && j11 >= j12) {
            j11 = Math.max(0L, j12 - 1);
        }
        lVar.n(j11);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    public final void A() {
        this.f8388r = false;
        this.f8387q = false;
        super.A();
    }

    @Override // androidx.media3.exoplayer.source.g0
    protected final o.b H(o.b bVar) {
        Object obj = bVar.f8394a;
        if (this.f8385o.f8392g != null && this.f8385o.f8392g.equals(obj)) {
            obj = a.f8390h;
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
    protected final void I(l9.m0 r12) {
        /*
            r11 = this;
            boolean r1 = r11.f8388r
            if (r1 == 0) goto L19
            androidx.media3.exoplayer.source.m$a r1 = r11.f8385o
            androidx.media3.exoplayer.source.m$a r0 = r1.t(r12)
            r11.f8385o = r0
            androidx.media3.exoplayer.source.l r0 = r11.f8386p
            if (r0 == 0) goto Lb6
            long r0 = r0.d()
            r11.N(r0)
            goto Lb6
        L19:
            boolean r1 = r12.q()
            if (r1 == 0) goto L36
            boolean r1 = r11.f8389s
            if (r1 == 0) goto L2a
            androidx.media3.exoplayer.source.m$a r1 = r11.f8385o
            androidx.media3.exoplayer.source.m$a r0 = r1.t(r12)
            goto L32
        L2a:
            java.lang.Object r1 = l9.m0.d.f52719q
            java.lang.Object r2 = androidx.media3.exoplayer.source.m.a.f8390h
            androidx.media3.exoplayer.source.m$a r0 = androidx.media3.exoplayer.source.m.a.v(r12, r1, r2)
        L32:
            r11.f8385o = r0
            goto Lb6
        L36:
            r1 = 0
            l9.m0$d r2 = r11.f8383m
            r12.o(r1, r2)
            long r3 = r2.f52740l
            java.lang.Object r6 = r2.f52729a
            androidx.media3.exoplayer.source.l r5 = r11.f8386p
            if (r5 == 0) goto L67
            long r7 = r5.m()
            androidx.media3.exoplayer.source.m$a r5 = r11.f8385o
            androidx.media3.exoplayer.source.l r9 = r11.f8386p
            androidx.media3.exoplayer.source.o$b r9 = r9.f8376c
            java.lang.Object r9 = r9.f8394a
            l9.m0$b r10 = r11.f8384n
            r5.h(r9, r10)
            long r9 = r10.f52712e
            long r9 = r9 + r7
            androidx.media3.exoplayer.source.m$a r5 = r11.f8385o
            r7 = 0
            r5.n(r1, r2, r7)
            long r1 = r2.f52740l
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r1 == 0) goto L67
            r4 = r9
            goto L68
        L67:
            r4 = r3
        L68:
            l9.m0$b r2 = r11.f8384n
            r3 = 0
            l9.m0$d r1 = r11.f8383m
            r0 = r12
            android.util.Pair r1 = r0.j(r1, r2, r3, r4)
            java.lang.Object r2 = r1.first
            java.lang.Object r1 = r1.second
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
            boolean r1 = r11.f8389s
            if (r1 == 0) goto L87
            androidx.media3.exoplayer.source.m$a r1 = r11.f8385o
            androidx.media3.exoplayer.source.m$a r0 = r1.t(r12)
            goto L8b
        L87:
            androidx.media3.exoplayer.source.m$a r0 = androidx.media3.exoplayer.source.m.a.v(r12, r6, r2)
        L8b:
            r11.f8385o = r0
            androidx.media3.exoplayer.source.l r0 = r11.f8386p
            if (r0 == 0) goto Lb6
            boolean r1 = r11.N(r3)
            if (r1 == 0) goto Lb6
            androidx.media3.exoplayer.source.o$b r0 = r0.f8376c
            java.lang.Object r1 = r0.f8394a
            androidx.media3.exoplayer.source.m$a r2 = r11.f8385o
            java.lang.Object r2 = androidx.media3.exoplayer.source.m.a.s(r2)
            if (r2 == 0) goto Lb1
            java.lang.Object r2 = androidx.media3.exoplayer.source.m.a.f8390h
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto Lb1
            androidx.media3.exoplayer.source.m$a r1 = r11.f8385o
            java.lang.Object r1 = androidx.media3.exoplayer.source.m.a.s(r1)
        Lb1:
            androidx.media3.exoplayer.source.o$b r0 = r0.a(r1)
            goto Lb7
        Lb6:
            r0 = 0
        Lb7:
            r1 = 1
            r11.f8389s = r1
            r11.f8388r = r1
            androidx.media3.exoplayer.source.m$a r1 = r11.f8385o
            r11.z(r1)
            if (r0 == 0) goto Lcb
            androidx.media3.exoplayer.source.l r1 = r11.f8386p
            r1.getClass()
            r1.a(r0)
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.m.I(l9.m0):void");
    }

    @Override // androidx.media3.exoplayer.source.g0
    public final void K() {
        if (this.f8382l) {
            return;
        }
        this.f8387q = true;
        J();
    }

    @Override // androidx.media3.exoplayer.source.o
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final l p(o.b bVar, ma.b bVar2, long j11) {
        l lVar = new l(bVar, bVar2, j11);
        lVar.q(this.f8346k);
        if (!this.f8388r) {
            this.f8386p = lVar;
            if (!this.f8387q) {
                this.f8387q = true;
                J();
            }
            return lVar;
        }
        Object obj = bVar.f8394a;
        if (this.f8385o.f8392g != null && obj.equals(a.f8390h)) {
            obj = this.f8385o.f8392g;
        }
        lVar.a(bVar.a(obj));
        return lVar;
    }

    public final m0 M() {
        return this.f8385o;
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(l9.u uVar) {
        return this.f8346k.b(uVar);
    }

    @Override // androidx.media3.exoplayer.source.g0, androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final void c(l9.u uVar) {
        if (this.f8389s) {
            a aVar = this.f8385o;
            this.f8385o = aVar.t(ia.u.s(aVar.f8370e, uVar));
        } else {
            this.f8385o = a.u(uVar);
        }
        this.f8346k.c(uVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        ((l) nVar).p();
        if (nVar == this.f8386p) {
            this.f8386p = null;
        }
    }
}
