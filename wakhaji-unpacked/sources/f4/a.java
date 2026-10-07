package f4;

import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f5801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f5802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f5803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f5804n;

    public a(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, long j6, long j10, long j11, long j12, long j13) {
        super(iVar, lVar, c0Var, i10, obj, j6, j10, j13);
        this.f5801k = j11;
        this.f5802l = j12;
    }

    public final int e(int i10) {
        int[] iArr = this.f5804n;
        b5.a.e(iArr);
        return iArr[i10];
    }
}
