package l4;

import b5.a0;
import b5.q0;
import b5.z;
import h3.j;
import h3.v;
import k4.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f7935b = new z();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f7941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7942i;

    @Override // l4.d
    public final void c(j jVar, int i10) {
        v vVarE = jVar.e(i10, 1);
        this.f7941h = vVarE;
        vVarE.e(this.f7934a.f7442c);
    }

    @Override // l4.d
    public final void a(long j6) {
        this.f7940g = j6;
    }

    @Override // l4.d
    public final void b(long j6, long j10) {
        this.f7940g = j6;
        this.f7942i = j10;
    }

    @Override // l4.d
    public final void d(a0 a0Var, long j6, int i10, boolean z10) {
        this.f7941h.getClass();
        short sN = a0Var.n();
        int i11 = sN / this.f7939f;
        long j10 = this.f7942i;
        long j11 = j6 - this.f7940g;
        long j12 = this.f7936c;
        long jI = j10 + q0.I(j11, 1000000L, j12);
        z zVar = this.f7935b;
        zVar.getClass();
        zVar.i(a0Var.f2637a, a0Var.f2639c);
        zVar.j(a0Var.f2638b * 8);
        int i12 = this.f7938e;
        int i13 = this.f7937d;
        if (i11 == 1) {
            int iF = zVar.f(i13);
            zVar.l(i12);
            this.f7941h.c(a0Var.a(), a0Var);
            if (z10) {
                this.f7941h.a(jI, 1, iF, 0, null);
                return;
            }
            return;
        }
        a0Var.B((sN + 7) / 8);
        for (int i14 = 0; i14 < i11; i14++) {
            int iF2 = zVar.f(i13);
            zVar.l(i12);
            this.f7941h.c(iF2, a0Var);
            this.f7941h.a(jI, 1, iF2, 0, null);
            long j13 = j12;
            j12 = j13;
            jI += q0.I(i11, 1000000L, j13);
        }
    }

    public a(f fVar) {
        this.f7934a = fVar;
        this.f7936c = fVar.f7441b;
        String str = fVar.f7443d.get("mode");
        str.getClass();
        if (q5.a.f(str, "AAC-hbr")) {
            this.f7937d = 13;
            this.f7938e = 3;
        } else if (q5.a.f(str, "AAC-lbr")) {
            this.f7937d = 6;
            this.f7938e = 2;
        } else {
            throw new UnsupportedOperationException("AAC mode not supported");
        }
        this.f7939f = this.f7938e + this.f7937d;
    }
}
