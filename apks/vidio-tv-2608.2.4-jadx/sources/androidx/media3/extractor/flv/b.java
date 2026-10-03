package androidx.media3.extractor.flv;

import java.io.IOException;
import java.util.List;
import v7.e0;
import w8.k;
import w8.o;
import w8.p;
import w8.q;
import yi.h0;

/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: f, reason: collision with root package name */
    private q f8641f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f8643h;

    /* renamed from: i, reason: collision with root package name */
    private long f8644i;

    /* renamed from: j, reason: collision with root package name */
    private int f8645j;

    /* renamed from: k, reason: collision with root package name */
    private int f8646k;

    /* renamed from: l, reason: collision with root package name */
    private int f8647l;

    /* renamed from: m, reason: collision with root package name */
    private long f8648m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8649n;

    /* renamed from: o, reason: collision with root package name */
    private a f8650o;

    /* renamed from: p, reason: collision with root package name */
    private d f8651p;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f8636a = new e0(4);

    /* renamed from: b, reason: collision with root package name */
    private final e0 f8637b = new e0(9);

    /* renamed from: c, reason: collision with root package name */
    private final e0 f8638c = new e0(11);

    /* renamed from: d, reason: collision with root package name */
    private final e0 f8639d = new e0();

    /* renamed from: e, reason: collision with root package name */
    private final c f8640e = new c();

    /* renamed from: g, reason: collision with root package name */
    private int f8642g = 1;

    private e0 g(p pVar) throws IOException {
        int i11 = this.f8647l;
        e0 e0Var = this.f8639d;
        if (i11 > e0Var.b()) {
            e0Var.T(0, new byte[Math.max(e0Var.b() * 2, this.f8647l)]);
        } else {
            e0Var.V(0);
        }
        e0Var.U(this.f8647l);
        pVar.readFully(e0Var.e(), 0, this.f8647l);
        return e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0009 A[SYNTHETIC] */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r17, w8.i0 r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.flv.b.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        if (j11 == 0) {
            this.f8642g = 1;
            this.f8643h = false;
        } else {
            this.f8642g = 3;
        }
        this.f8645j = 0;
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        e0 e0Var = this.f8636a;
        k kVar = (k) pVar;
        kVar.c(e0Var.e(), 0, 3, false);
        e0Var.V(0);
        if (e0Var.L() == 4607062) {
            kVar.c(e0Var.e(), 0, 2, false);
            e0Var.V(0);
            if ((e0Var.P() & 250) == 0) {
                kVar.c(e0Var.e(), 0, 4, false);
                e0Var.V(0);
                int t11 = e0Var.t();
                kVar.e();
                kVar.n(t11, false);
                kVar.c(e0Var.e(), 0, 4, false);
                e0Var.V(0);
                if (e0Var.t() == 0) {
                    return true;
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
        this.f8641f = qVar;
    }

    @Override // w8.o
    public final void release() {
    }
}
