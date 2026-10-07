package q3;

import b5.a0;
import h3.e;
import h3.h;
import h3.i;
import h3.j;
import h3.s;
import h3.t;
import h3.v;
import java.io.IOException;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f10263a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f10265c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10270h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f10264b = new a0(9);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10266d = 0;

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f10266d = 0;
    }

    @Override // h3.h
    public final int e(i iVar, s sVar) throws IOException {
        b5.a.e(this.f10265c);
        while (true) {
            int i10 = this.f10266d;
            a0 a0Var = this.f10264b;
            if (i10 == 0) {
                a0Var.x(8);
                if (!iVar.d(0, a0Var.f2637a, 8, true)) {
                    return -1;
                }
                if (a0Var.d() != 1380139777) {
                    throw new IOException("Input not RawCC");
                }
                this.f10267e = a0Var.q();
                this.f10266d = 1;
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException();
                    }
                    while (this.f10269g > 0) {
                        a0Var.x(3);
                        iVar.readFully(a0Var.f2637a, 0, 3);
                        this.f10265c.c(3, a0Var);
                        this.f10270h += 3;
                        this.f10269g--;
                    }
                    int i11 = this.f10270h;
                    if (i11 > 0) {
                        this.f10265c.a(this.f10268f, 1, i11, 0, null);
                    }
                    this.f10266d = 1;
                    return 0;
                }
                int i12 = this.f10267e;
                if (i12 == 0) {
                    a0Var.x(5);
                    if (!iVar.d(0, a0Var.f2637a, 5, true)) {
                        this.f10266d = 0;
                        return -1;
                    }
                    this.f10268f = (a0Var.r() * 1000) / 45;
                    this.f10269g = a0Var.q();
                    this.f10270h = 0;
                    this.f10266d = 2;
                } else {
                    if (i12 != 1) {
                        StringBuilder sb = new StringBuilder(39);
                        sb.append("Unsupported version number: ");
                        sb.append(i12);
                        throw o0.a(null, sb.toString());
                    }
                    a0Var.x(9);
                    if (!iVar.d(0, a0Var.f2637a, 9, true)) {
                        this.f10266d = 0;
                        return -1;
                    }
                    this.f10268f = a0Var.k();
                    this.f10269g = a0Var.q();
                    this.f10270h = 0;
                    this.f10266d = 2;
                }
            }
        }
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        a0 a0Var = this.f10264b;
        a0Var.x(8);
        ((e) iVar).e(0, a0Var.f2637a, 8, false);
        return a0Var.d() == 1380139777;
    }

    @Override // h3.h
    public final void j(j jVar) {
        jVar.k(new t.b(-9223372036854775807L));
        v vVarE = jVar.e(0, 3);
        this.f10265c = vVarE;
        vVarE.e(this.f10263a);
        jVar.b();
    }

    public a(c0 c0Var) {
        this.f10263a = c0Var;
    }

    @Override // h3.h
    public final void a() {
    }
}
