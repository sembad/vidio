package f4;

import a5.f0;
import b5.q0;
import d4.g0;
import java.io.IOException;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f5866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f f5867q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5868r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f5869s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5870t;

    @Override // a5.b0.d
    public final void b() {
        this.f5869s = true;
    }

    @Override // a5.b0.d
    public final void a() throws IOException {
        if (this.f5868r == 0) {
            c cVar = this.f5803m;
            b5.a.e(cVar);
            long j6 = this.f5866p;
            for (g0 g0Var : cVar.f5809b) {
                if (g0Var.G != j6) {
                    g0Var.G = j6;
                    g0Var.A = true;
                }
            }
            f fVar = this.f5867q;
            long j10 = this.f5801k;
            long j11 = j10 == -9223372036854775807L ? -9223372036854775807L : j10 - this.f5866p;
            long j12 = this.f5802l;
            ((d) fVar).a(cVar, j11, j12 != -9223372036854775807L ? j12 - this.f5866p : -9223372036854775807L);
        }
        try {
            a5.l lVarB = this.f5827b.b(this.f5868r);
            f0 f0Var = this.f5834i;
            h3.e eVar = new h3.e(f0Var, lVarB.f132e, f0Var.a(lVarB));
            while (!this.f5869s) {
                try {
                    int iE = ((d) this.f5867q).f5811c.e(eVar, d.f5810l);
                    b5.a.d(iE != 1);
                    if (!(iE == 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f5868r = eVar.f6208d - this.f5827b.f132e;
                    throw th;
                }
            }
            this.f5868r = eVar.f6208d - this.f5827b.f132e;
            q0.h(this.f5834i);
            this.f5870t = !this.f5869s;
        } catch (Throwable th2) {
            q0.h(this.f5834i);
            throw th2;
        }
    }

    @Override // f4.m
    public final long c() {
        return this.f5877j + ((long) this.f5865o);
    }

    @Override // f4.m
    public final boolean d() {
        return this.f5870t;
    }

    public j(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, long j6, long j10, long j11, long j12, long j13, int i11, long j14, f fVar) {
        super(iVar, lVar, c0Var, i10, obj, j6, j10, j11, j12, j13);
        this.f5865o = i11;
        this.f5866p = j14;
        this.f5867q = fVar;
    }
}
