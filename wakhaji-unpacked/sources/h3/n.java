package h3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f6217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6218b;

    @Override // h3.t
    public final boolean g() {
        return true;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        o oVar = this.f6217a;
        b5.a.e(oVar.f6229k);
        o.a aVar = oVar.f6229k;
        long[] jArr = aVar.f6231a;
        long[] jArr2 = aVar.f6232b;
        int iF = q0.f(jArr, q0.l((((long) oVar.f6223e) * j6) / 1000000, 0L, oVar.f6228j - 1), false);
        long j10 = iF == -1 ? 0L : jArr[iF];
        long j11 = iF != -1 ? jArr2[iF] : 0L;
        int i10 = oVar.f6223e;
        long j12 = (j10 * 1000000) / ((long) i10);
        long j13 = this.f6218b;
        u uVar = new u(j12, j11 + j13);
        if (j12 == j6 || iF == jArr.length - 1) {
            return new t.a(uVar, uVar);
        }
        int i11 = iF + 1;
        return new t.a(uVar, new u((jArr[i11] * 1000000) / ((long) i10), j13 + jArr2[i11]));
    }

    @Override // h3.t
    public final long i() {
        return this.f6217a.c();
    }

    public n(o oVar, long j6) {
        this.f6217a = oVar;
        this.f6218b = j6;
    }
}
