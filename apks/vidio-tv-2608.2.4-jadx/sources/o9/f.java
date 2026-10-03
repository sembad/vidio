package o9;

import androidx.collection.t0;
import java.io.IOException;
import java.util.List;
import s7.w;
import v7.e0;
import w8.b0;
import w8.d0;
import w8.f0;
import w8.j0;
import w8.m;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class f implements o {

    /* renamed from: a, reason: collision with root package name */
    private final long f51362a;

    /* renamed from: b, reason: collision with root package name */
    private final e0 f51363b;

    /* renamed from: c, reason: collision with root package name */
    private final f0.a f51364c;

    /* renamed from: d, reason: collision with root package name */
    private final b0 f51365d;

    /* renamed from: e, reason: collision with root package name */
    private final d0 f51366e;

    /* renamed from: f, reason: collision with root package name */
    private final m f51367f;

    /* renamed from: g, reason: collision with root package name */
    private q f51368g;

    /* renamed from: h, reason: collision with root package name */
    private q0 f51369h;

    /* renamed from: i, reason: collision with root package name */
    private q0 f51370i;

    /* renamed from: j, reason: collision with root package name */
    private int f51371j;

    /* renamed from: k, reason: collision with root package name */
    private w f51372k;

    /* renamed from: l, reason: collision with root package name */
    private w f51373l;

    /* renamed from: m, reason: collision with root package name */
    private long f51374m;

    /* renamed from: n, reason: collision with root package name */
    private long f51375n;

    /* renamed from: o, reason: collision with root package name */
    private long f51376o;

    /* renamed from: p, reason: collision with root package name */
    private long f51377p;

    /* renamed from: q, reason: collision with root package name */
    private int f51378q;

    /* renamed from: r, reason: collision with root package name */
    private h f51379r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f51380s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f51381t;

    /* renamed from: u, reason: collision with root package name */
    private long f51382u;

    public f(long j11) {
        this.f51362a = j11;
        this.f51363b = new e0(10);
        this.f51364c = new f0.a();
        this.f51365d = new b0();
        this.f51374m = -9223372036854775807L;
        this.f51366e = new d0();
        m mVar = new m();
        this.f51367f = mVar;
        this.f51370i = mVar;
        this.f51377p = -1L;
    }

    private void h() {
        j0 j0Var = this.f51379r;
        if ((j0Var instanceof a) && ((w8.j) j0Var).f()) {
            long j11 = this.f51377p;
            if (j11 == -1 || j11 == this.f51379r.e()) {
                return;
            }
            this.f51379r = ((a) this.f51379r).i(this.f51377p);
            q qVar = this.f51368g;
            qVar.getClass();
            qVar.i(this.f51379r);
            q0 q0Var = this.f51369h;
            q0Var.getClass();
            q0Var.f(this.f51379r.h());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r9.h() > (r2 - 4)) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean i(w8.p r9) throws java.io.IOException {
        /*
            r8 = this;
            o9.h r0 = r8.f51379r
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.e()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.h()
            r6 = 4
            long r2 = r2 - r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L29
        L1b:
            v7.e0 r0 = r8.f51363b     // Catch: java.io.EOFException -> L29
            byte[] r0 = r0.e()     // Catch: java.io.EOFException -> L29
            r2 = 0
            r3 = 4
            boolean r9 = r9.c(r0, r2, r3, r1)     // Catch: java.io.EOFException -> L29
            r9 = r9 ^ r1
            return r9
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.f.i(w8.p):boolean");
    }

    private boolean j(p pVar, boolean z11) throws IOException {
        int i11;
        int i12;
        int h11;
        pVar.e();
        if (pVar.getPosition() == 0) {
            w a11 = this.f51366e.a(pVar, null, 131072);
            this.f51372k = a11;
            if (a11 != null) {
                this.f51365d.b(a11);
            }
            i11 = (int) pVar.h();
            if (!z11) {
                pVar.m(i11);
            }
            i12 = 0;
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i13 = i12;
        int i14 = i13;
        while (true) {
            if (!i(pVar)) {
                e0 e0Var = this.f51363b;
                e0Var.V(0);
                int t11 = e0Var.t();
                if ((i12 == 0 || ((-128000) & t11) == (i12 & (-128000))) && (h11 = f0.h(t11)) != -1) {
                    i13++;
                    if (i13 != 1) {
                        if (i13 == 4) {
                            break;
                        }
                    } else {
                        this.f51364c.a(t11);
                        i12 = t11;
                    }
                    pVar.i(h11 - 4);
                } else {
                    int i15 = i14 + 1;
                    if (i14 == 131072) {
                        if (z11) {
                            return false;
                        }
                        h();
                        t0.b();
                        return false;
                    }
                    if (z11) {
                        pVar.e();
                        pVar.i(i11 + i15);
                    } else {
                        pVar.m(1);
                    }
                    i13 = 0;
                    i14 = i15;
                    i12 = 0;
                }
            } else if (i13 <= 0) {
                h();
                t0.b();
                return false;
            }
        }
        if (z11) {
            pVar.m(i11 + i14);
        } else {
            pVar.e();
        }
        this.f51371j = i12;
        return true;
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
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r42, w8.i0 r43) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.f.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f51371j = 0;
        this.f51374m = -9223372036854775807L;
        this.f51375n = 0L;
        this.f51378q = 0;
        this.f51377p = -1L;
        this.f51382u = j12;
        h hVar = this.f51379r;
        if (!(hVar instanceof b) || ((b) hVar).a(j12)) {
            return;
        }
        this.f51381t = true;
        this.f51370i = this.f51367f;
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return j(pVar, true);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f51368g = qVar;
        q0 q11 = qVar.q(0, 1);
        this.f51369h = q11;
        this.f51370i = q11;
        this.f51368g.n();
    }

    public final void g() {
        this.f51380s = true;
    }

    @Override // w8.o
    public final void release() {
    }

    public f(int i11) {
        this(-9223372036854775807L);
    }
}
