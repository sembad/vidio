package j4;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class g implements Comparable<g> {
    a I;

    /* renamed from: d, reason: collision with root package name */
    public boolean f42528d;

    /* renamed from: w, reason: collision with root package name */
    public float f42532w;

    /* renamed from: e, reason: collision with root package name */
    public int f42529e = -1;

    /* renamed from: i, reason: collision with root package name */
    int f42530i = -1;

    /* renamed from: v, reason: collision with root package name */
    public int f42531v = 0;
    public boolean F = false;
    float[] G = new float[9];
    float[] H = new float[9];
    b[] J = new b[16];
    int K = 0;
    public int L = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f42533d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f42534e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f42535i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f42536v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f42537w;

        static {
            a aVar = new a("UNRESTRICTED", 0);
            f42533d = aVar;
            a aVar2 = new a("CONSTANT", 1);
            a aVar3 = new a("SLACK", 2);
            f42534e = aVar3;
            a aVar4 = new a("ERROR", 3);
            f42535i = aVar4;
            a aVar5 = new a("UNKNOWN", 4);
            f42536v = aVar5;
            f42537w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f42537w.clone();
        }
    }

    public g(a aVar) {
        this.I = aVar;
    }

    public final void c(b bVar) {
        int i11 = 0;
        while (true) {
            int i12 = this.K;
            b[] bVarArr = this.J;
            if (i11 >= i12) {
                if (i12 >= bVarArr.length) {
                    this.J = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.J;
                int i13 = this.K;
                bVarArr2[i13] = bVar;
                this.K = i13 + 1;
                return;
            }
            if (bVarArr[i11] == bVar) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        return this.f42529e - gVar.f42529e;
    }

    public final void d(b bVar) {
        int i11 = this.K;
        int i12 = 0;
        while (i12 < i11) {
            if (this.J[i12] == bVar) {
                while (i12 < i11 - 1) {
                    b[] bVarArr = this.J;
                    int i13 = i12 + 1;
                    bVarArr[i12] = bVarArr[i13];
                    i12 = i13;
                }
                this.K--;
                return;
            }
            i12++;
        }
    }

    public final void f() {
        this.I = a.f42536v;
        this.f42531v = 0;
        this.f42529e = -1;
        this.f42530i = -1;
        this.f42532w = 0.0f;
        this.F = false;
        int i11 = this.K;
        for (int i12 = 0; i12 < i11; i12++) {
            this.J[i12] = null;
        }
        this.K = 0;
        this.L = 0;
        this.f42528d = false;
        Arrays.fill(this.H, 0.0f);
    }

    public final void i(d dVar, float f11) {
        this.f42532w = f11;
        this.F = true;
        int i11 = this.K;
        this.f42530i = -1;
        for (int i12 = 0; i12 < i11; i12++) {
            this.J[i12].k(dVar, this, false);
        }
        this.K = 0;
    }

    public final void k(d dVar, b bVar) {
        int i11 = this.K;
        for (int i12 = 0; i12 < i11; i12++) {
            this.J[i12].l(dVar, bVar, false);
        }
        this.K = 0;
    }

    public final String toString() {
        return "" + this.f42529e;
    }
}
