package f4;

import a5.f0;
import b5.q0;
import d4.g0;
import h3.v;
import java.io.IOException;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0 f5880p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5881q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5882r;

    @Override // a5.b0.d
    public final void a() throws IOException {
        f0 f0Var = this.f5834i;
        c cVar = this.f5803m;
        b5.a.e(cVar);
        for (g0 g0Var : cVar.f5809b) {
            if (g0Var.G != 0) {
                g0Var.G = 0L;
                g0Var.A = true;
            }
        }
        v vVarA = cVar.a(this.f5879o);
        vVarA.e(this.f5880p);
        try {
            long jA = f0Var.a(this.f5827b.b(this.f5881q));
            if (jA != -1) {
                jA += this.f5881q;
            }
            h3.e eVar = new h3.e(this.f5834i, this.f5881q, jA);
            for (int iB = 0; iB != -1; iB = vVarA.b(eVar, Integer.MAX_VALUE, true)) {
                this.f5881q += (long) iB;
            }
            vVarA.a(this.f5832g, 1, (int) this.f5881q, 0, null);
            q0.h(f0Var);
            this.f5882r = true;
        } catch (Throwable th) {
            q0.h(f0Var);
            throw th;
        }
    }

    @Override // f4.m
    public final boolean d() {
        return this.f5882r;
    }

    public o(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, long j6, long j10, long j11, int i11, c0 c0Var2) {
        super(iVar, lVar, c0Var, i10, obj, j6, j10, -9223372036854775807L, -9223372036854775807L, j11);
        this.f5879o = i11;
        this.f5880p = c0Var2;
    }

    @Override // a5.b0.d
    public final void b() {
    }
}
