package b9;

import j9.h;
import java.io.IOException;
import java.util.List;
import s7.w;
import v7.e0;
import w8.d0;
import w8.k;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import w8.t;
import yi.h0;

/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: e, reason: collision with root package name */
    private q f14150e;

    /* renamed from: f, reason: collision with root package name */
    private q0 f14151f;

    /* renamed from: h, reason: collision with root package name */
    private w f14153h;

    /* renamed from: i, reason: collision with root package name */
    private w8.w f14154i;

    /* renamed from: j, reason: collision with root package name */
    private int f14155j;

    /* renamed from: k, reason: collision with root package name */
    private int f14156k;

    /* renamed from: l, reason: collision with root package name */
    private b f14157l;

    /* renamed from: m, reason: collision with root package name */
    private int f14158m;

    /* renamed from: n, reason: collision with root package name */
    private long f14159n;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f14146a = new byte[42];

    /* renamed from: b, reason: collision with root package name */
    private final e0 f14147b = new e0(new byte[32768], 0);

    /* renamed from: c, reason: collision with root package name */
    private final boolean f14148c = false;

    /* renamed from: d, reason: collision with root package name */
    private final t.a f14149d = new t.a();

    /* renamed from: g, reason: collision with root package name */
    private int f14152g = 0;

    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r23, w8.i0 r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.c.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        if (j11 == 0) {
            this.f14152g = 0;
        } else {
            b bVar = this.f14157l;
            if (bVar != null) {
                bVar.e(j12);
            }
        }
        this.f14159n = j12 != 0 ? -1L : 0L;
        this.f14158m = 0;
        this.f14147b.S(0);
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        w a11 = new d0().a(pVar, h.f42731b, 0);
        if (a11 != null) {
            a11.h();
        }
        e0 e0Var = new e0(4);
        ((k) pVar).c(e0Var.e(), 0, 4, false);
        return e0Var.K() == 1716281667;
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f14150e = qVar;
        this.f14151f = qVar.q(0, 1);
        qVar.n();
    }

    @Override // w8.o
    public final void release() {
    }
}
