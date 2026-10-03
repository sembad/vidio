package vb;

import android.util.SparseArray;
import androidx.media3.common.ParserException;
import com.google.common.collect.k0;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.List;
import o9.o0;
import pa.m0;
import pa.n0;
import vb.f0;

/* loaded from: classes4.dex */
public final class y implements pa.q {

    /* renamed from: e, reason: collision with root package name */
    private boolean f73153e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f73154f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f73155g;

    /* renamed from: h, reason: collision with root package name */
    private long f73156h;

    /* renamed from: i, reason: collision with root package name */
    private w f73157i;

    /* renamed from: j, reason: collision with root package name */
    private pa.s f73158j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f73159k;

    /* renamed from: a, reason: collision with root package name */
    private final o0 f73149a = new o0(0);

    /* renamed from: c, reason: collision with root package name */
    private final o9.f0 f73151c = new o9.f0(4096);

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<a> f73150b = new SparseArray<>();

    /* renamed from: d, reason: collision with root package name */
    private final x f73152d = new x();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final j f73160a;

        /* renamed from: b, reason: collision with root package name */
        private final o0 f73161b;

        /* renamed from: c, reason: collision with root package name */
        private final o9.e0 f73162c = new o9.e0(new byte[64], 64);

        /* renamed from: d, reason: collision with root package name */
        private boolean f73163d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f73164e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f73165f;

        /* renamed from: g, reason: collision with root package name */
        private long f73166g;

        public a(j jVar, o0 o0Var) {
            this.f73160a = jVar;
            this.f73161b = o0Var;
        }

        public final void a(o9.f0 f0Var) throws ParserException {
            o9.e0 e0Var = this.f73162c;
            f0Var.r(0, e0Var.f57474a, 3);
            e0Var.n(0);
            e0Var.p(8);
            this.f73163d = e0Var.g();
            this.f73164e = e0Var.g();
            e0Var.p(6);
            f0Var.r(0, e0Var.f57474a, e0Var.h(8));
            e0Var.n(0);
            this.f73166g = 0L;
            if (this.f73163d) {
                e0Var.p(4);
                e0Var.p(1);
                e0Var.p(1);
                long h11 = (e0Var.h(3) << 30) | (e0Var.h(15) << 15) | e0Var.h(15);
                e0Var.p(1);
                boolean z11 = this.f73165f;
                o0 o0Var = this.f73161b;
                if (!z11 && this.f73164e) {
                    e0Var.p(4);
                    e0Var.p(1);
                    e0Var.p(1);
                    e0Var.p(1);
                    o0Var.b((e0Var.h(15) << 15) | (e0Var.h(3) << 30) | e0Var.h(15));
                    this.f73165f = true;
                }
                this.f73166g = o0Var.b(h11);
            }
            long j11 = this.f73166g;
            j jVar = this.f73160a;
            jVar.f(4, j11);
            jVar.b(f0Var);
            jVar.d(false);
        }

        public final void b() {
            this.f73165f = false;
            this.f73160a.c();
        }
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        o0 o0Var = this.f73149a;
        int i11 = 0;
        boolean z11 = o0Var.f() == -9223372036854775807L;
        if (!z11) {
            long d11 = o0Var.d();
            z11 = (d11 == -9223372036854775807L || d11 == 0 || d11 == j12) ? false : true;
        }
        if (z11) {
            o0Var.h(j12);
        }
        w wVar = this.f73157i;
        if (wVar != null) {
            wVar.e(j12);
        }
        while (true) {
            SparseArray<a> sparseArray = this.f73150b;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i11).b();
            i11++;
        }
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        this.f73158j = sVar;
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        j jVar;
        this.f73158j.getClass();
        long length = rVar.getLength();
        x xVar = this.f73152d;
        if (length != -1 && !xVar.d()) {
            return xVar.f(rVar, m0Var);
        }
        if (!this.f73159k) {
            this.f73159k = true;
            if (xVar.b() != -9223372036854775807L) {
                w wVar = new w(xVar.c(), xVar.b(), length);
                this.f73157i = wVar;
                this.f73158j.i(wVar.a());
            } else {
                this.f73158j.i(new n0.b(xVar.b()));
            }
        }
        w wVar2 = this.f73157i;
        if (wVar2 != null && wVar2.c()) {
            return this.f73157i.b(rVar, m0Var);
        }
        rVar.e();
        long i11 = length != -1 ? length - rVar.i() : -1L;
        if (i11 != -1 && i11 < 4) {
            return -1;
        }
        o9.f0 f0Var = this.f73151c;
        if (!rVar.c(f0Var.e(), 0, 4, true)) {
            return -1;
        }
        f0Var.V(0);
        int t11 = f0Var.t();
        if (t11 == 441) {
            return -1;
        }
        if (t11 == 442) {
            rVar.g(0, f0Var.e(), 10);
            f0Var.V(9);
            rVar.m((f0Var.I() & 7) + 14);
            return 0;
        }
        if (t11 == 443) {
            rVar.g(0, f0Var.e(), 2);
            f0Var.V(0);
            rVar.m(f0Var.P() + 6);
            return 0;
        }
        if (((t11 & (-256)) >> 8) != 1) {
            rVar.m(1);
            return 0;
        }
        int i12 = t11 & Password.MAX_LENGTH;
        SparseArray<a> sparseArray = this.f73150b;
        a aVar = sparseArray.get(i12);
        if (!this.f73153e) {
            if (aVar == null) {
                if (i12 == 189) {
                    jVar = new b("video/mp2p");
                    this.f73154f = true;
                    this.f73156h = rVar.getPosition();
                } else if ((t11 & 224) == 192) {
                    jVar = new q(null, 0, "video/mp2p");
                    this.f73154f = true;
                    this.f73156h = rVar.getPosition();
                } else if ((t11 & 240) == 224) {
                    jVar = new k(null, "video/mp2p");
                    this.f73155g = true;
                    this.f73156h = rVar.getPosition();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.e(this.f73158j, new f0.d(i12, 256));
                    aVar = new a(jVar, this.f73149a);
                    sparseArray.put(i12, aVar);
                }
            }
            if (rVar.getPosition() > ((this.f73154f && this.f73155g) ? this.f73156h + 8192 : 1048576L)) {
                this.f73153e = true;
                this.f73158j.n();
            }
        }
        rVar.g(0, f0Var.e(), 2);
        f0Var.V(0);
        int P = f0Var.P() + 6;
        if (aVar == null) {
            rVar.m(P);
            return 0;
        }
        f0Var.S(P);
        rVar.readFully(f0Var.e(), 0, P);
        f0Var.V(6);
        aVar.a(f0Var);
        f0Var.U(f0Var.b());
        return 0;
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        byte[] bArr = new byte[14];
        pa.k kVar = (pa.k) rVar;
        kVar.c(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            kVar.n(bArr[13] & 7, false);
            kVar.c(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
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
    }
}
