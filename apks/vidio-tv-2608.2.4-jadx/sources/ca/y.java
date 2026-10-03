package ca;

import android.util.SparseArray;
import androidx.media3.common.ParserException;
import ca.g0;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.List;
import v7.n0;
import w8.j0;

/* loaded from: classes.dex */
public final class y implements w8.o {

    /* renamed from: e, reason: collision with root package name */
    private boolean f16654e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f16655f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f16656g;

    /* renamed from: h, reason: collision with root package name */
    private long f16657h;

    /* renamed from: i, reason: collision with root package name */
    private w f16658i;

    /* renamed from: j, reason: collision with root package name */
    private w8.q f16659j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f16660k;

    /* renamed from: a, reason: collision with root package name */
    private final n0 f16650a = new n0(0);

    /* renamed from: c, reason: collision with root package name */
    private final v7.e0 f16652c = new v7.e0(4096);

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<a> f16651b = new SparseArray<>();

    /* renamed from: d, reason: collision with root package name */
    private final x f16653d = new x();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final j f16661a;

        /* renamed from: b, reason: collision with root package name */
        private final n0 f16662b;

        /* renamed from: c, reason: collision with root package name */
        private final v7.d0 f16663c = new v7.d0(new byte[64], 64);

        /* renamed from: d, reason: collision with root package name */
        private boolean f16664d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f16665e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f16666f;

        /* renamed from: g, reason: collision with root package name */
        private long f16667g;

        public a(j jVar, n0 n0Var) {
            this.f16661a = jVar;
            this.f16662b = n0Var;
        }

        public final void a(v7.e0 e0Var) throws ParserException {
            v7.d0 d0Var = this.f16663c;
            e0Var.r(0, d0Var.f62993a, 3);
            d0Var.n(0);
            d0Var.p(8);
            this.f16664d = d0Var.g();
            this.f16665e = d0Var.g();
            d0Var.p(6);
            e0Var.r(0, d0Var.f62993a, d0Var.h(8));
            d0Var.n(0);
            this.f16667g = 0L;
            if (this.f16664d) {
                d0Var.p(4);
                d0Var.p(1);
                d0Var.p(1);
                long h11 = (d0Var.h(3) << 30) | (d0Var.h(15) << 15) | d0Var.h(15);
                d0Var.p(1);
                boolean z11 = this.f16666f;
                n0 n0Var = this.f16662b;
                if (!z11 && this.f16665e) {
                    d0Var.p(4);
                    d0Var.p(1);
                    d0Var.p(1);
                    d0Var.p(1);
                    n0Var.b((d0Var.h(15) << 15) | (d0Var.h(3) << 30) | d0Var.h(15));
                    this.f16666f = true;
                }
                this.f16667g = n0Var.b(h11);
            }
            long j11 = this.f16667g;
            j jVar = this.f16661a;
            jVar.d(4, j11);
            jVar.a(e0Var);
            jVar.c(false);
        }

        public final void b() {
            this.f16666f = false;
            this.f16661a.b();
        }
    }

    @Override // w8.o
    public final int a(w8.p pVar, w8.i0 i0Var) throws IOException {
        j jVar;
        this.f16659j.getClass();
        long length = pVar.getLength();
        x xVar = this.f16653d;
        if (length != -1 && !xVar.d()) {
            return xVar.f(pVar, i0Var);
        }
        if (!this.f16660k) {
            this.f16660k = true;
            if (xVar.b() != -9223372036854775807L) {
                w wVar = new w(xVar.c(), xVar.b(), length);
                this.f16658i = wVar;
                this.f16659j.i(wVar.a());
            } else {
                this.f16659j.i(new j0.b(xVar.b()));
            }
        }
        w wVar2 = this.f16658i;
        if (wVar2 != null && wVar2.c()) {
            return this.f16658i.b(pVar, i0Var);
        }
        pVar.e();
        long h11 = length != -1 ? length - pVar.h() : -1L;
        if (h11 != -1 && h11 < 4) {
            return -1;
        }
        v7.e0 e0Var = this.f16652c;
        if (!pVar.c(e0Var.e(), 0, 4, true)) {
            return -1;
        }
        e0Var.V(0);
        int t11 = e0Var.t();
        if (t11 == 441) {
            return -1;
        }
        if (t11 == 442) {
            pVar.g(0, e0Var.e(), 10);
            e0Var.V(9);
            pVar.m((e0Var.I() & 7) + 14);
            return 0;
        }
        if (t11 == 443) {
            pVar.g(0, e0Var.e(), 2);
            e0Var.V(0);
            pVar.m(e0Var.P() + 6);
            return 0;
        }
        if (((t11 & (-256)) >> 8) != 1) {
            pVar.m(1);
            return 0;
        }
        int i11 = t11 & Password.MAX_LENGTH;
        SparseArray<a> sparseArray = this.f16651b;
        a aVar = sparseArray.get(i11);
        if (!this.f16654e) {
            if (aVar == null) {
                if (i11 == 189) {
                    jVar = new b("video/mp2p");
                    this.f16655f = true;
                    this.f16657h = pVar.getPosition();
                } else if ((t11 & 224) == 192) {
                    jVar = new q(null, 0, "video/mp2p");
                    this.f16655f = true;
                    this.f16657h = pVar.getPosition();
                } else if ((t11 & 240) == 224) {
                    jVar = new k(null, "video/mp2p");
                    this.f16656g = true;
                    this.f16657h = pVar.getPosition();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.e(this.f16659j, new g0.d(i11, 256));
                    aVar = new a(jVar, this.f16650a);
                    sparseArray.put(i11, aVar);
                }
            }
            if (pVar.getPosition() > ((this.f16655f && this.f16656g) ? this.f16657h + 8192 : 1048576L)) {
                this.f16654e = true;
                this.f16659j.n();
            }
        }
        pVar.g(0, e0Var.e(), 2);
        e0Var.V(0);
        int P = e0Var.P() + 6;
        if (aVar == null) {
            pVar.m(P);
            return 0;
        }
        e0Var.S(P);
        pVar.readFully(e0Var.e(), 0, P);
        e0Var.V(6);
        aVar.a(e0Var);
        e0Var.U(e0Var.b());
        return 0;
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        n0 n0Var = this.f16650a;
        int i11 = 0;
        boolean z11 = n0Var.f() == -9223372036854775807L;
        if (!z11) {
            long d11 = n0Var.d();
            z11 = (d11 == -9223372036854775807L || d11 == 0 || d11 == j12) ? false : true;
        }
        if (z11) {
            n0Var.h(j12);
        }
        w wVar = this.f16658i;
        if (wVar != null) {
            wVar.e(j12);
        }
        while (true) {
            SparseArray<a> sparseArray = this.f16651b;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i11).b();
            i11++;
        }
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(w8.p pVar) throws IOException {
        byte[] bArr = new byte[14];
        w8.k kVar = (w8.k) pVar;
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

    @Override // w8.o
    public final List e() {
        return yi.h0.u();
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        this.f16659j = qVar;
    }

    @Override // w8.o
    public final void release() {
    }
}
