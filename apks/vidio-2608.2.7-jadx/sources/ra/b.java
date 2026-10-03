package ra;

import java.io.IOException;
import java.util.List;
import o9.f0;
import pa.k0;
import pa.n0;
import pa.q;
import pa.r;
import pa.s;

/* loaded from: classes4.dex */
public final class b implements q {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f65163a;

    /* renamed from: b, reason: collision with root package name */
    private final C1089b f65164b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f65165c;

    /* renamed from: d, reason: collision with root package name */
    private final lb.f f65166d;

    /* renamed from: e, reason: collision with root package name */
    private int f65167e;

    /* renamed from: f, reason: collision with root package name */
    private s f65168f;

    /* renamed from: g, reason: collision with root package name */
    private c f65169g;

    /* renamed from: h, reason: collision with root package name */
    private long f65170h;

    /* renamed from: i, reason: collision with root package name */
    private e[] f65171i;

    /* renamed from: j, reason: collision with root package name */
    private long f65172j;

    /* renamed from: k, reason: collision with root package name */
    private e f65173k;

    /* renamed from: l, reason: collision with root package name */
    private int f65174l;

    /* renamed from: m, reason: collision with root package name */
    private long f65175m;

    /* renamed from: n, reason: collision with root package name */
    private long f65176n;

    /* renamed from: o, reason: collision with root package name */
    private int f65177o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f65178p;

    private class a implements n0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f65179a;

        public a(long j11) {
            this.f65179a = j11;
        }

        @Override // pa.n0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // pa.n0
        public final n0.a d(long j11) {
            b bVar = b.this;
            n0.a d11 = bVar.f65171i[0].d(j11);
            for (int i11 = 1; i11 < bVar.f65171i.length; i11++) {
                n0.a d12 = bVar.f65171i[i11].d(j11);
                if (d12.f60128a.f60135b < d11.f60128a.f60135b) {
                    d11 = d12;
                }
            }
            return d11;
        }

        @Override // pa.n0
        public final boolean f() {
            return true;
        }

        @Override // pa.n0
        public final long h() {
            return this.f65179a;
        }
    }

    /* renamed from: ra.b$b, reason: collision with other inner class name */
    private static class C1089b {

        /* renamed from: a, reason: collision with root package name */
        public int f65181a;

        /* renamed from: b, reason: collision with root package name */
        public int f65182b;

        /* renamed from: c, reason: collision with root package name */
        public int f65183c;
    }

    public b(int i11, lb.f fVar) {
        this.f65166d = fVar;
        this.f65165c = (i11 & 1) == 0;
        this.f65163a = new f0(12);
        this.f65164b = new C1089b();
        this.f65168f = new k0();
        this.f65171i = new e[0];
        this.f65175m = -1L;
        this.f65176n = -1L;
        this.f65174l = -1;
        this.f65170h = -9223372036854775807L;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f65172j = -1L;
        this.f65173k = null;
        for (e eVar : this.f65171i) {
            eVar.h(j11);
        }
        if (j11 != 0) {
            this.f65167e = 6;
        } else if (this.f65171i.length == 0) {
            this.f65167e = 0;
        } else {
            this.f65167e = 3;
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f65167e = 0;
        if (this.f65165c) {
            sVar = new lb.s(sVar, this.f65166d);
        }
        this.f65168f = sVar;
        this.f65172j = -1L;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r24, pa.m0 r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ra.b.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        f0 f0Var = this.f65163a;
        rVar.g(0, f0Var.e(), 12);
        f0Var.V(0);
        if (f0Var.w() != 1179011410) {
            return false;
        }
        f0Var.W(4);
        return f0Var.w() == 541677121;
    }

    @Override // pa.q
    public final List f() {
        return com.google.common.collect.k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
