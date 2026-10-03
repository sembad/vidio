package o6;

import n6.e;

/* loaded from: classes.dex */
public abstract class p implements d {

    /* renamed from: a, reason: collision with root package name */
    public int f57386a;

    /* renamed from: b, reason: collision with root package name */
    n6.e f57387b;

    /* renamed from: c, reason: collision with root package name */
    m f57388c;

    /* renamed from: d, reason: collision with root package name */
    protected e.a f57389d;

    /* renamed from: e, reason: collision with root package name */
    g f57390e = new g(this);

    /* renamed from: f, reason: collision with root package name */
    public int f57391f = 0;

    /* renamed from: g, reason: collision with root package name */
    boolean f57392g = false;

    /* renamed from: h, reason: collision with root package name */
    public f f57393h = new f(this);

    /* renamed from: i, reason: collision with root package name */
    public f f57394i = new f(this);

    /* renamed from: j, reason: collision with root package name */
    protected a f57395j = a.f57396c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f57396c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f57397d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f57398e;

        static {
            a aVar = new a("NONE", 0);
            f57396c = aVar;
            a aVar2 = new a("START", 1);
            a aVar3 = new a("END", 2);
            a aVar4 = new a("CENTER", 3);
            f57397d = aVar4;
            f57398e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f57398e.clone();
        }
    }

    public p(n6.e eVar) {
        this.f57387b = eVar;
    }

    protected static void b(f fVar, f fVar2, int i11) {
        fVar.f57366l.add(fVar2);
        fVar.f57360f = i11;
        fVar2.f57365k.add(fVar);
    }

    protected static f h(n6.d dVar) {
        n6.d dVar2 = dVar.f55835f;
        if (dVar2 == null) {
            return null;
        }
        n6.e eVar = dVar2.f55833d;
        int ordinal = dVar2.f55834e.ordinal();
        if (ordinal == 1) {
            return eVar.f55851d.f57393h;
        }
        if (ordinal == 2) {
            return eVar.f55853e.f57393h;
        }
        if (ordinal == 3) {
            return eVar.f55851d.f57394i;
        }
        if (ordinal == 4) {
            return eVar.f55853e.f57394i;
        }
        if (ordinal != 5) {
            return null;
        }
        return eVar.f55853e.f57378k;
    }

    protected static f i(n6.d dVar, int i11) {
        n6.d dVar2 = dVar.f55835f;
        if (dVar2 == null) {
            return null;
        }
        n6.e eVar = dVar2.f55833d;
        p pVar = i11 == 0 ? eVar.f55851d : eVar.f55853e;
        int ordinal = dVar2.f55834e.ordinal();
        if (ordinal == 1 || ordinal == 2) {
            return pVar.f57393h;
        }
        if (ordinal == 3 || ordinal == 4) {
            return pVar.f57394i;
        }
        return null;
    }

    protected final void c(f fVar, f fVar2, int i11, g gVar) {
        fVar.f57366l.add(fVar2);
        fVar.f57366l.add(this.f57390e);
        fVar.f57362h = i11;
        fVar.f57363i = gVar;
        fVar2.f57365k.add(fVar);
        gVar.f57365k.add(fVar);
    }

    abstract void d();

    abstract void e();

    abstract void f();

    protected final int g(int i11, int i12) {
        n6.e eVar = this.f57387b;
        if (i12 == 0) {
            int i13 = eVar.f55886v;
            int max = Math.max(eVar.f55885u, i11);
            if (i13 > 0) {
                max = Math.min(i13, i11);
            }
            if (max != i11) {
                return max;
            }
        } else {
            int i14 = eVar.f55889y;
            int max2 = Math.max(eVar.f55888x, i11);
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
        if (this.f57390e.f57364j) {
            return r0.f57361g;
        }
        return 0L;
    }

    public final boolean k() {
        return this.f57392g;
    }

    abstract boolean l();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r10.f57386a == 3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void m(n6.d r13, n6.d r14, int r15) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.p.m(n6.d, n6.d, int):void");
    }

    @Override // o6.d
    public void a(d dVar) {
    }
}
