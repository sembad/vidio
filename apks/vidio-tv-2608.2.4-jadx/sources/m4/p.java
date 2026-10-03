package m4;

import l4.e;

/* loaded from: classes.dex */
public abstract class p implements d {

    /* renamed from: a, reason: collision with root package name */
    public int f47136a;

    /* renamed from: b, reason: collision with root package name */
    l4.e f47137b;

    /* renamed from: c, reason: collision with root package name */
    m f47138c;

    /* renamed from: d, reason: collision with root package name */
    protected e.a f47139d;

    /* renamed from: e, reason: collision with root package name */
    g f47140e = new g(this);

    /* renamed from: f, reason: collision with root package name */
    public int f47141f = 0;

    /* renamed from: g, reason: collision with root package name */
    boolean f47142g = false;

    /* renamed from: h, reason: collision with root package name */
    public f f47143h = new f(this);

    /* renamed from: i, reason: collision with root package name */
    public f f47144i = new f(this);

    /* renamed from: j, reason: collision with root package name */
    protected a f47145j = a.f47146d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f47146d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f47147e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f47148i;

        static {
            a aVar = new a("NONE", 0);
            f47146d = aVar;
            a aVar2 = new a("START", 1);
            a aVar3 = new a("END", 2);
            a aVar4 = new a("CENTER", 3);
            f47147e = aVar4;
            f47148i = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f47148i.clone();
        }
    }

    public p(l4.e eVar) {
        this.f47137b = eVar;
    }

    protected static void b(f fVar, f fVar2, int i11) {
        fVar.f47117l.add(fVar2);
        fVar.f47111f = i11;
        fVar2.f47116k.add(fVar);
    }

    protected static f h(l4.d dVar) {
        l4.d dVar2 = dVar.f45965f;
        if (dVar2 == null) {
            return null;
        }
        l4.e eVar = dVar2.f45963d;
        int ordinal = dVar2.f45964e.ordinal();
        if (ordinal == 1) {
            return eVar.f45980d.f47143h;
        }
        if (ordinal == 2) {
            return eVar.f45982e.f47143h;
        }
        if (ordinal == 3) {
            return eVar.f45980d.f47144i;
        }
        if (ordinal == 4) {
            return eVar.f45982e.f47144i;
        }
        if (ordinal != 5) {
            return null;
        }
        return eVar.f45982e.f47128k;
    }

    protected static f i(l4.d dVar, int i11) {
        l4.d dVar2 = dVar.f45965f;
        if (dVar2 == null) {
            return null;
        }
        l4.e eVar = dVar2.f45963d;
        p pVar = i11 == 0 ? eVar.f45980d : eVar.f45982e;
        int ordinal = dVar2.f45964e.ordinal();
        if (ordinal == 1 || ordinal == 2) {
            return pVar.f47143h;
        }
        if (ordinal == 3 || ordinal == 4) {
            return pVar.f47144i;
        }
        return null;
    }

    protected final void c(f fVar, f fVar2, int i11, g gVar) {
        fVar.f47117l.add(fVar2);
        fVar.f47117l.add(this.f47140e);
        fVar.f47113h = i11;
        fVar.f47114i = gVar;
        fVar2.f47116k.add(fVar);
        gVar.f47116k.add(fVar);
    }

    abstract void d();

    abstract void e();

    abstract void f();

    protected final int g(int i11, int i12) {
        l4.e eVar = this.f47137b;
        if (i12 == 0) {
            int i13 = eVar.f46013u;
            int max = Math.max(eVar.f46012t, i11);
            if (i13 > 0) {
                max = Math.min(i13, i11);
            }
            if (max != i11) {
                return max;
            }
        } else {
            int i14 = eVar.f46016x;
            int max2 = Math.max(eVar.f46015w, i11);
            if (i14 > 0) {
                max2 = Math.min(i14, i11);
            }
            if (max2 != i11) {
                return max2;
            }
        }
        return i11;
    }

    public long j() {
        if (this.f47140e.f47115j) {
            return r0.f47112g;
        }
        return 0L;
    }

    public final boolean k() {
        return this.f47142g;
    }

    abstract boolean l();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r10.f47136a == 3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void m(l4.d r13, l4.d r14, int r15) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.p.m(l4.d, l4.d, int):void");
    }

    @Override // m4.d
    public void a(d dVar) {
    }
}
