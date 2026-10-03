package d9;

import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import p9.k;
import v7.e0;
import w8.j0;
import w8.o;
import w8.o0;
import w8.p;
import w8.q;
import yi.h0;

/* loaded from: classes.dex */
final class b implements o {

    /* renamed from: b, reason: collision with root package name */
    private q f31754b;

    /* renamed from: c, reason: collision with root package name */
    private int f31755c;

    /* renamed from: d, reason: collision with root package name */
    private int f31756d;

    /* renamed from: e, reason: collision with root package name */
    private int f31757e;

    /* renamed from: g, reason: collision with root package name */
    private e9.b f31759g;

    /* renamed from: h, reason: collision with root package name */
    private p f31760h;

    /* renamed from: i, reason: collision with root package name */
    private o0 f31761i;

    /* renamed from: j, reason: collision with root package name */
    private k f31762j;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f31753a = new e0(2);

    /* renamed from: f, reason: collision with root package name */
    private long f31758f = -1;

    private void g() {
        q qVar = this.f31754b;
        qVar.getClass();
        qVar.n();
        this.f31754b.i(new j0.b(-9223372036854775807L));
        this.f31755c = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x018a  */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r25, w8.i0 r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.b.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        if (j11 == 0) {
            this.f31755c = 0;
            this.f31762j = null;
        } else if (this.f31755c == 5) {
            k kVar = this.f31762j;
            kVar.getClass();
            kVar.b(j11, j12);
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        w8.k kVar = (w8.k) pVar;
        e0 e0Var = this.f31753a;
        e0Var.S(2);
        kVar.c(e0Var.e(), 0, 2, false);
        if (e0Var.P() == 65496) {
            while (true) {
                e0Var.S(2);
                kVar.c(e0Var.e(), 0, 2, false);
                int P = e0Var.P();
                this.f31756d = P;
                if (P == 65498) {
                    break;
                }
                e0Var.S(2);
                kVar.g(0, e0Var.e(), 2);
                int P2 = e0Var.P() - 2;
                if (P2 < 0) {
                    break;
                }
                if (this.f31756d != 65505) {
                    kVar.n(P2, false);
                } else {
                    e0Var.S(P2);
                    kVar.c(e0Var.e(), 0, P2, false);
                    if (!Objects.equals(e0Var.D(), "http://ns.adobe.com/xap/1.0/") ? false : d.a(e0Var.D())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f31754b = qVar;
    }

    @Override // w8.o
    public final void release() {
        k kVar = this.f31762j;
        if (kVar != null) {
            kVar.getClass();
        }
    }
}
