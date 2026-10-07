package f4;

import a5.f0;
import b5.q0;
import java.io.IOException;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f5873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f.a f5874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile boolean f5876m;

    @Override // a5.b0.d
    public final void b() {
        this.f5876m = true;
    }

    @Override // a5.b0.d
    public final void a() throws IOException {
        if (this.f5875l == 0) {
            ((d) this.f5873j).a(this.f5874k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            a5.l lVarB = this.f5827b.b(this.f5875l);
            f0 f0Var = this.f5834i;
            h3.e eVar = new h3.e(f0Var, lVarB.f132e, f0Var.a(lVarB));
            while (!this.f5876m) {
                try {
                    int iE = ((d) this.f5873j).f5811c.e(eVar, d.f5810l);
                    boolean z10 = false;
                    b5.a.d(iE != 1);
                    if (iE == 0) {
                        z10 = true;
                    }
                    if (!z10) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f5875l = eVar.f6208d - this.f5827b.f132e;
                    throw th;
                }
            }
            this.f5875l = eVar.f6208d - this.f5827b.f132e;
            q0.h(this.f5834i);
        } catch (Throwable th2) {
            q0.h(this.f5834i);
            throw th2;
        }
    }

    public l(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, f fVar) {
        super(iVar, lVar, 2, c0Var, i10, obj, -9223372036854775807L, -9223372036854775807L);
        this.f5873j = fVar;
    }
}
