package x2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h0 f12363s = new h0(new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f12365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f12366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f12367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f12368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f12369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f12370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f12371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f12372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f12373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f12374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f12375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f12376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f12377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f12378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CharSequence f12379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CharSequence f12380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f12381r;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f12382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f12383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f12384c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f12385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f12386e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f12387f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f12388g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f12389h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f12390i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f12391j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Integer f12392k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Integer f12393l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Integer f12394m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Integer f12395n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Integer f12396o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public CharSequence f12397p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public CharSequence f12398q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f12399r;

        public a() {
        }

        public final void a(byte[] bArr, int i10) {
            if (this.f12387f != null) {
                Integer numValueOf = Integer.valueOf(i10);
                int i11 = b5.q0.f2721a;
                if (!numValueOf.equals(3) && b5.q0.a(this.f12388g, 3)) {
                    return;
                }
            }
            this.f12387f = (byte[]) bArr.clone();
            this.f12388g = Integer.valueOf(i10);
        }

        public a(h0 h0Var) {
            this.f12382a = h0Var.f12364a;
            this.f12383b = h0Var.f12365b;
            this.f12384c = h0Var.f12366c;
            this.f12385d = h0Var.f12367d;
            this.f12386e = h0Var.f12368e;
            this.f12387f = h0Var.f12369f;
            this.f12388g = h0Var.f12370g;
            this.f12389h = h0Var.f12371h;
            this.f12390i = h0Var.f12372i;
            this.f12391j = h0Var.f12373j;
            this.f12392k = h0Var.f12374k;
            this.f12393l = h0Var.f12375l;
            this.f12394m = h0Var.f12376m;
            this.f12395n = h0Var.f12377n;
            this.f12396o = h0Var.f12378o;
            this.f12397p = h0Var.f12379p;
            this.f12398q = h0Var.f12380q;
            this.f12399r = h0Var.f12381r;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h0.class != obj.getClass()) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return b5.q0.a(this.f12364a, h0Var.f12364a) && b5.q0.a(this.f12365b, h0Var.f12365b) && b5.q0.a(this.f12366c, h0Var.f12366c) && b5.q0.a(this.f12367d, h0Var.f12367d) && b5.q0.a(this.f12368e, h0Var.f12368e) && Arrays.equals(this.f12369f, h0Var.f12369f) && b5.q0.a(this.f12370g, h0Var.f12370g) && b5.q0.a(this.f12371h, h0Var.f12371h) && b5.q0.a(this.f12372i, h0Var.f12372i) && b5.q0.a(this.f12373j, h0Var.f12373j) && b5.q0.a(this.f12374k, h0Var.f12374k) && b5.q0.a(this.f12375l, h0Var.f12375l) && b5.q0.a(this.f12376m, h0Var.f12376m) && b5.q0.a(this.f12377n, h0Var.f12377n) && b5.q0.a(this.f12378o, h0Var.f12378o) && b5.q0.a(this.f12379p, h0Var.f12379p) && b5.q0.a(this.f12380q, h0Var.f12380q) && b5.q0.a(this.f12381r, h0Var.f12381r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12364a, this.f12365b, this.f12366c, this.f12367d, null, null, this.f12368e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f12369f)), this.f12370g, null, this.f12371h, this.f12372i, null, null, this.f12373j, this.f12374k, this.f12375l, this.f12376m, this.f12377n, this.f12378o, this.f12379p, this.f12380q, this.f12381r, null, null, null, null});
    }

    public h0(a aVar) {
        this.f12364a = aVar.f12382a;
        this.f12365b = aVar.f12383b;
        this.f12366c = aVar.f12384c;
        this.f12367d = aVar.f12385d;
        this.f12368e = aVar.f12386e;
        this.f12369f = aVar.f12387f;
        this.f12370g = aVar.f12388g;
        this.f12371h = aVar.f12389h;
        this.f12372i = aVar.f12390i;
        this.f12373j = aVar.f12391j;
        this.f12374k = aVar.f12392k;
        this.f12375l = aVar.f12393l;
        this.f12376m = aVar.f12394m;
        this.f12377n = aVar.f12395n;
        this.f12378o = aVar.f12396o;
        this.f12379p = aVar.f12397p;
        this.f12380q = aVar.f12398q;
        this.f12381r = aVar.f12399r;
    }
}
