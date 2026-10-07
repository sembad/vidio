package l4;

import b5.a0;
import b5.q0;
import b5.z;
import h3.j;
import h3.v;
import k4.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7943a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f7945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7946d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7949g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f7944b = new z();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7947e = -9223372036854775807L;

    @Override // l4.d
    public final void c(j jVar, int i10) {
        v vVarE = jVar.e(i10, 1);
        this.f7945c = vVarE;
        vVarE.e(this.f7943a.f7442c);
    }

    @Override // l4.d
    public final void a(long j6) {
        b5.a.d(this.f7947e == -9223372036854775807L);
        this.f7947e = j6;
    }

    @Override // l4.d
    public final void b(long j6, long j10) {
        this.f7947e = j6;
        this.f7949g = j10;
    }

    @Override // l4.d
    public final void d(a0 a0Var, long j6, int i10, boolean z10) {
        int iQ = a0Var.q() & 3;
        int iQ2 = a0Var.q() & 255;
        long jI = this.f7949g + q0.I(j6 - this.f7947e, 1000000L, this.f7943a.f7441b);
        if (iQ != 0) {
            if (iQ == 1 || iQ == 2) {
                int i11 = this.f7946d;
                if (i11 > 0) {
                    this.f7945c.a(this.f7948f, 1, i11, 0, null);
                    this.f7946d = 0;
                }
            } else if (iQ != 3) {
                throw new IllegalArgumentException(String.valueOf(iQ));
            }
            int iA = a0Var.a();
            v vVar = this.f7945c;
            vVar.getClass();
            vVar.c(iA, a0Var);
            int i12 = this.f7946d + iA;
            this.f7946d = i12;
            this.f7948f = jI;
            if (z10 && iQ == 3) {
                this.f7945c.a(jI, 1, i12, 0, null);
                this.f7946d = 0;
                return;
            }
            return;
        }
        int i13 = this.f7946d;
        if (i13 > 0) {
            this.f7945c.a(this.f7948f, 1, i13, 0, null);
            this.f7946d = 0;
        }
        if (iQ2 == 1) {
            int iA2 = a0Var.a();
            v vVar2 = this.f7945c;
            vVar2.getClass();
            vVar2.c(iA2, a0Var);
            this.f7945c.a(jI, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = a0Var.f2637a;
        z zVar = this.f7944b;
        zVar.getClass();
        zVar.i(bArr, bArr.length);
        zVar.m(2);
        long j10 = jI;
        for (int i14 = 0; i14 < iQ2; i14++) {
            z2.b.a aVarB = z2.b.b(zVar);
            int i15 = aVarB.f13183d;
            v vVar3 = this.f7945c;
            vVar3.getClass();
            vVar3.c(i15, a0Var);
            v vVar4 = this.f7945c;
            int i16 = q0.f2721a;
            vVar4.a(j10, 1, aVarB.f13183d, 0, null);
            j10 += ((long) (aVarB.f13184e / aVarB.f13181b)) * 1000000;
            zVar.m(i15);
        }
    }

    public b(f fVar) {
        this.f7943a = fVar;
    }
}
