package h3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f6237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f6238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6240d;

    @Override // h3.t
    public final boolean g() {
        return this.f6240d;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        if (!this.f6240d) {
            u uVar = u.f6246c;
            return new t.a(uVar, uVar);
        }
        long[] jArr = this.f6238b;
        int iF = q0.f(jArr, j6, true);
        long j10 = jArr[iF];
        long[] jArr2 = this.f6237a;
        u uVar2 = new u(j10, jArr2[iF]);
        if (j10 == j6 || iF == jArr.length - 1) {
            return new t.a(uVar2, uVar2);
        }
        int i10 = iF + 1;
        return new t.a(uVar2, new u(jArr[i10], jArr2[i10]));
    }

    @Override // h3.t
    public final long i() {
        return this.f6239c;
    }

    public r(long j6, long[] jArr, long[] jArr2) {
        boolean z10;
        boolean z11;
        if (jArr.length == jArr2.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        int length = jArr2.length;
        if (length > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f6240d = z11;
        if (z11 && jArr2[0] > 0) {
            int i10 = length + 1;
            long[] jArr3 = new long[i10];
            this.f6237a = jArr3;
            long[] jArr4 = new long[i10];
            this.f6238b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        } else {
            this.f6237a = jArr;
            this.f6238b = jArr2;
        }
        this.f6239c = j6;
    }
}
