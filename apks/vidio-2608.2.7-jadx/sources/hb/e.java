package hb;

import com.google.common.collect.k0;
import f4.t;
import java.io.IOException;
import java.util.List;
import l9.b0;
import o9.f0;
import pa.h0;
import pa.j0;
import pa.n0;
import pa.o;
import pa.q;
import pa.r;
import pa.s;
import pa.v0;

/* loaded from: classes4.dex */
public final class e implements q {

    /* renamed from: a, reason: collision with root package name */
    private final long f43310a;

    /* renamed from: b, reason: collision with root package name */
    private final f0 f43311b;

    /* renamed from: c, reason: collision with root package name */
    private final j0.a f43312c;

    /* renamed from: d, reason: collision with root package name */
    private final pa.f0 f43313d;

    /* renamed from: e, reason: collision with root package name */
    private final h0 f43314e;

    /* renamed from: f, reason: collision with root package name */
    private final o f43315f;

    /* renamed from: g, reason: collision with root package name */
    private s f43316g;

    /* renamed from: h, reason: collision with root package name */
    private v0 f43317h;

    /* renamed from: i, reason: collision with root package name */
    private v0 f43318i;

    /* renamed from: j, reason: collision with root package name */
    private int f43319j;

    /* renamed from: k, reason: collision with root package name */
    private b0 f43320k;

    /* renamed from: l, reason: collision with root package name */
    private b0 f43321l;

    /* renamed from: m, reason: collision with root package name */
    private long f43322m;

    /* renamed from: n, reason: collision with root package name */
    private long f43323n;

    /* renamed from: o, reason: collision with root package name */
    private long f43324o;

    /* renamed from: p, reason: collision with root package name */
    private long f43325p;

    /* renamed from: q, reason: collision with root package name */
    private int f43326q;

    /* renamed from: r, reason: collision with root package name */
    private g f43327r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f43328s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f43329t;

    /* renamed from: u, reason: collision with root package name */
    private long f43330u;

    public e(long j11) {
        this.f43310a = j11;
        this.f43311b = new f0(10);
        this.f43312c = new j0.a();
        this.f43313d = new pa.f0();
        this.f43322m = -9223372036854775807L;
        this.f43314e = new h0();
        o oVar = new o();
        this.f43315f = oVar;
        this.f43318i = oVar;
        this.f43325p = -1L;
    }

    private void h() {
        n0 n0Var = this.f43327r;
        if ((n0Var instanceof a) && ((pa.j) n0Var).f()) {
            long j11 = this.f43325p;
            if (j11 == -1 || j11 == this.f43327r.e()) {
                return;
            }
            this.f43327r = ((a) this.f43327r).i(this.f43325p);
            s sVar = this.f43316g;
            sVar.getClass();
            sVar.i(this.f43327r);
            v0 v0Var = this.f43317h;
            v0Var.getClass();
            v0Var.c(this.f43327r.h());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r9.i() > (r2 - 4)) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean i(pa.r r9) throws java.io.IOException {
        /*
            r8 = this;
            hb.g r0 = r8.f43327r
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.e()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.i()
            r6 = 4
            long r2 = r2 - r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L29
        L1b:
            o9.f0 r0 = r8.f43311b     // Catch: java.io.EOFException -> L29
            byte[] r0 = r0.e()     // Catch: java.io.EOFException -> L29
            r2 = 0
            r3 = 4
            boolean r9 = r9.c(r0, r2, r3, r1)     // Catch: java.io.EOFException -> L29
            r9 = r9 ^ r1
            return r9
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.e.i(pa.r):boolean");
    }

    private boolean j(r rVar, boolean z11) throws IOException {
        int i11;
        int i12;
        int h11;
        rVar.e();
        if (rVar.getPosition() == 0) {
            b0 a11 = this.f43314e.a(rVar, null, 131072);
            this.f43320k = a11;
            if (a11 != null) {
                this.f43313d.b(a11);
            }
            i11 = (int) rVar.i();
            if (!z11) {
                rVar.m(i11);
            }
            i12 = 0;
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i13 = i12;
        int i14 = i13;
        while (true) {
            if (!i(rVar)) {
                f0 f0Var = this.f43311b;
                f0Var.V(0);
                int t11 = f0Var.t();
                if ((i12 == 0 || ((-128000) & t11) == (i12 & (-128000))) && (h11 = j0.h(t11)) != -1) {
                    i13++;
                    if (i13 != 1) {
                        if (i13 == 4) {
                            break;
                        }
                    } else {
                        this.f43312c.a(t11);
                        i12 = t11;
                    }
                    rVar.j(h11 - 4);
                } else {
                    int i15 = i14 + 1;
                    if (i14 == 131072) {
                        if (z11) {
                            return false;
                        }
                        h();
                        t.a();
                        return false;
                    }
                    if (z11) {
                        rVar.e();
                        rVar.j(i11 + i15);
                    } else {
                        rVar.m(1);
                    }
                    i13 = 0;
                    i14 = i15;
                    i12 = 0;
                }
            } else if (i13 <= 0) {
                h();
                t.a();
                return false;
            }
        }
        if (z11) {
            rVar.m(i11 + i14);
        } else {
            rVar.e();
        }
        this.f43319j = i12;
        return true;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f43319j = 0;
        this.f43322m = -9223372036854775807L;
        this.f43323n = 0L;
        this.f43326q = 0;
        this.f43325p = -1L;
        this.f43330u = j12;
        g gVar = this.f43327r;
        if (!(gVar instanceof b) || ((b) gVar).a(j12)) {
            return;
        }
        this.f43329t = true;
        this.f43318i = this.f43315f;
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f43316g = sVar;
        v0 q11 = sVar.q(0, 1);
        this.f43317h = q11;
        this.f43318i = q11;
        this.f43316g.n();
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0073, code lost:
    
        if (r3 != 1231971951) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ef  */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r42, pa.m0 r43) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.e.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        return j(rVar, true);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    public final void g() {
        this.f43328s = true;
    }

    @Override // pa.q
    public final void release() {
    }

    public e(int i11) {
        this(-9223372036854775807L);
    }
}
