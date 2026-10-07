package o3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f9591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f9593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f9594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f9596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f9597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9598h;

    public final int a(long j6) {
        long[] jArr = this.f9596f;
        for (int iB = q0.b(jArr, j6, true); iB < jArr.length; iB++) {
            if ((this.f9597g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }

    public m(j jVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j6) {
        boolean z10;
        boolean z11;
        if (iArr.length == jArr2.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        if (jArr.length == jArr2.length) {
            z11 = true;
        } else {
            z11 = false;
        }
        b5.a.b(z11);
        b5.a.b(iArr2.length == jArr2.length);
        this.f9591a = jVar;
        this.f9593c = jArr;
        this.f9594d = iArr;
        this.f9595e = i10;
        this.f9596f = jArr2;
        this.f9597g = iArr2;
        this.f9598h = j6;
        this.f9592b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }
}
