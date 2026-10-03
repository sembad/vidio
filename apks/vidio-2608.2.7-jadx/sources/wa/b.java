package wa;

import com.google.common.collect.k0;
import ib.m;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import o9.f0;
import pa.k;
import pa.n0;
import pa.q;
import pa.r;
import pa.s;
import pa.s0;

/* loaded from: classes4.dex */
final class b implements q {

    /* renamed from: b, reason: collision with root package name */
    private s f76687b;

    /* renamed from: c, reason: collision with root package name */
    private int f76688c;

    /* renamed from: d, reason: collision with root package name */
    private int f76689d;

    /* renamed from: e, reason: collision with root package name */
    private int f76690e;

    /* renamed from: g, reason: collision with root package name */
    private xa.b f76692g;

    /* renamed from: h, reason: collision with root package name */
    private r f76693h;

    /* renamed from: i, reason: collision with root package name */
    private s0 f76694i;

    /* renamed from: j, reason: collision with root package name */
    private m f76695j;

    /* renamed from: a, reason: collision with root package name */
    private final f0 f76686a = new f0(2);

    /* renamed from: f, reason: collision with root package name */
    private long f76691f = -1;

    private void g() {
        s sVar = this.f76687b;
        sVar.getClass();
        sVar.n();
        this.f76687b.i(new n0.b(-9223372036854775807L));
        this.f76688c = 6;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        if (j11 == 0) {
            this.f76688c = 0;
            this.f76695j = null;
        } else if (this.f76688c == 5) {
            m mVar = this.f76695j;
            mVar.getClass();
            mVar.a(j11, j12);
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f76687b = sVar;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x018a  */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r25, pa.m0 r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wa.b.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        k kVar = (k) rVar;
        f0 f0Var = this.f76686a;
        f0Var.S(2);
        kVar.c(f0Var.e(), 0, 2, false);
        if (f0Var.P() == 65496) {
            while (true) {
                f0Var.S(2);
                kVar.c(f0Var.e(), 0, 2, false);
                int P = f0Var.P();
                this.f76689d = P;
                if (P == 65498) {
                    break;
                }
                f0Var.S(2);
                kVar.g(0, f0Var.e(), 2);
                int P2 = f0Var.P() - 2;
                if (P2 < 0) {
                    break;
                }
                if (this.f76689d != 65505) {
                    kVar.n(P2, false);
                } else {
                    f0Var.S(P2);
                    kVar.c(f0Var.e(), 0, P2, false);
                    if (!Objects.equals(f0Var.D(), "http://ns.adobe.com/xap/1.0/") ? false : d.a(f0Var.D())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
        m mVar = this.f76695j;
        if (mVar != null) {
            mVar.getClass();
        }
    }
}
