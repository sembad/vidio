package a5;

import b5.q0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a[] f138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a[] f142g;

    public final synchronized void a(a[] aVarArr) {
        try {
            int i10 = this.f141f;
            int length = aVarArr.length + i10;
            a[] aVarArr2 = this.f142g;
            if (length >= aVarArr2.length) {
                this.f142g = (a[]) Arrays.copyOf(aVarArr2, Math.max(aVarArr2.length * 2, i10 + aVarArr.length));
            }
            for (a aVar : aVarArr) {
                a[] aVarArr3 = this.f142g;
                int i11 = this.f141f;
                this.f141f = i11 + 1;
                aVarArr3[i11] = aVar;
            }
            this.f140e -= aVarArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i10) {
        boolean z10 = i10 < this.f139d;
        this.f139d = i10;
        if (z10) {
            c();
        }
    }

    public final synchronized void c() {
        int iMax = Math.max(0, q0.g(this.f139d, this.f137b) - this.f140e);
        int i10 = this.f141f;
        if (iMax >= i10) {
            return;
        }
        Arrays.fill(this.f142g, iMax, i10, (Object) null);
        this.f141f = iMax;
    }

    public m(int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        this.f136a = true;
        this.f137b = i10;
        this.f141f = 0;
        this.f142g = new a[100];
        this.f138c = new a[1];
    }
}
