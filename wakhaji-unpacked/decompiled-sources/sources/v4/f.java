package v4;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11858e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f11864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11865l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f11868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f11869p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f11871r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11859f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11860g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11861h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11862i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11863j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11866m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11867n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11870q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f11872s = Float.MAX_VALUE;

    public final void a(f fVar) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (fVar != null) {
            if (!this.f11856c && fVar.f11856c) {
                this.f11855b = fVar.f11855b;
                this.f11856c = true;
            }
            if (this.f11861h == -1) {
                this.f11861h = fVar.f11861h;
            }
            if (this.f11862i == -1) {
                this.f11862i = fVar.f11862i;
            }
            if (this.f11854a == null && (str = fVar.f11854a) != null) {
                this.f11854a = str;
            }
            if (this.f11859f == -1) {
                this.f11859f = fVar.f11859f;
            }
            if (this.f11860g == -1) {
                this.f11860g = fVar.f11860g;
            }
            if (this.f11867n == -1) {
                this.f11867n = fVar.f11867n;
            }
            if (this.f11868o == null && (alignment2 = fVar.f11868o) != null) {
                this.f11868o = alignment2;
            }
            if (this.f11869p == null && (alignment = fVar.f11869p) != null) {
                this.f11869p = alignment;
            }
            if (this.f11870q == -1) {
                this.f11870q = fVar.f11870q;
            }
            if (this.f11863j == -1) {
                this.f11863j = fVar.f11863j;
                this.f11864k = fVar.f11864k;
            }
            if (this.f11871r == null) {
                this.f11871r = fVar.f11871r;
            }
            if (this.f11872s == Float.MAX_VALUE) {
                this.f11872s = fVar.f11872s;
            }
            if (!this.f11858e && fVar.f11858e) {
                this.f11857d = fVar.f11857d;
                this.f11858e = true;
            }
            if (this.f11866m != -1 || (i10 = fVar.f11866m) == -1) {
                return;
            }
            this.f11866m = i10;
        }
    }
}
