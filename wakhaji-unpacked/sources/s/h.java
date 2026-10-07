package s;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements Comparable<h> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11119c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11123g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11130n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11120d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11121e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11122f = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11124h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f11125i = new float[9];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f11126j = new float[9];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b[] f11127k = new b[16];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11128l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11129m = 0;

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f11128l;
            if (i10 >= i11) {
                b[] bVarArr = this.f11127k;
                if (i11 >= bVarArr.length) {
                    this.f11127k = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f11127k;
                int i12 = this.f11128l;
                bVarArr2[i12] = bVar;
                this.f11128l = i12 + 1;
                return;
            }
            if (this.f11127k[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void c() {
        this.f11130n = 5;
        this.f11122f = 0;
        this.f11120d = -1;
        this.f11121e = -1;
        this.f11123g = 0.0f;
        this.f11124h = false;
        int i10 = this.f11128l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f11127k[i11] = null;
        }
        this.f11128l = 0;
        this.f11129m = 0;
        this.f11119c = false;
        Arrays.fill(this.f11126j, 0.0f);
    }

    public final void b(b bVar) {
        int i10 = this.f11128l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f11127k[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f11127k;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f11128l--;
                return;
            }
            i11++;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(h hVar) {
        return this.f11120d - hVar.f11120d;
    }

    public final void d(d dVar, float f10) {
        this.f11123g = f10;
        this.f11124h = true;
        int i10 = this.f11128l;
        this.f11121e = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f11127k[i11].h(dVar, this, false);
        }
        this.f11128l = 0;
    }

    public final void e(d dVar, b bVar) {
        int i10 = this.f11128l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f11127k[i11].i(dVar, bVar, false);
        }
        this.f11128l = 0;
    }

    public final String toString() {
        return "" + this.f11120d;
    }

    public h(int i10) {
        this.f11130n = i10;
    }
}
