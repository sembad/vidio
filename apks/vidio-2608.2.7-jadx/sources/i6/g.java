package i6;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class g implements Comparable<g> {
    a J;

    /* renamed from: c, reason: collision with root package name */
    public boolean f44399c;

    /* renamed from: v, reason: collision with root package name */
    public float f44403v;

    /* renamed from: d, reason: collision with root package name */
    public int f44400d = -1;

    /* renamed from: e, reason: collision with root package name */
    int f44401e = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f44402i = 0;

    /* renamed from: w, reason: collision with root package name */
    public boolean f44404w = false;
    float[] H = new float[9];
    float[] I = new float[9];
    b[] K = new b[16];
    int L = 0;
    public int M = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f44405c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f44406d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f44407e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f44408i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f44409v;

        static {
            a aVar = new a("UNRESTRICTED", 0);
            f44405c = aVar;
            a aVar2 = new a("CONSTANT", 1);
            a aVar3 = new a("SLACK", 2);
            f44406d = aVar3;
            a aVar4 = new a("ERROR", 3);
            f44407e = aVar4;
            a aVar5 = new a("UNKNOWN", 4);
            f44408i = aVar5;
            f44409v = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44409v.clone();
        }
    }

    public g(a aVar) {
        this.J = aVar;
    }

    public final void a(b bVar) {
        int i11 = 0;
        while (true) {
            int i12 = this.L;
            b[] bVarArr = this.K;
            if (i11 >= i12) {
                if (i12 >= bVarArr.length) {
                    this.K = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.K;
                int i13 = this.L;
                bVarArr2[i13] = bVar;
                this.L = i13 + 1;
                return;
            }
            if (bVarArr[i11] == bVar) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final void b(b bVar) {
        int i11 = this.L;
        int i12 = 0;
        while (i12 < i11) {
            if (this.K[i12] == bVar) {
                while (i12 < i11 - 1) {
                    b[] bVarArr = this.K;
                    int i13 = i12 + 1;
                    bVarArr[i12] = bVarArr[i13];
                    i12 = i13;
                }
                this.L--;
                return;
            }
            i12++;
        }
    }

    public final void c() {
        this.J = a.f44408i;
        this.f44402i = 0;
        this.f44400d = -1;
        this.f44401e = -1;
        this.f44403v = 0.0f;
        this.f44404w = false;
        int i11 = this.L;
        for (int i12 = 0; i12 < i11; i12++) {
            this.K[i12] = null;
        }
        this.L = 0;
        this.M = 0;
        this.f44399c = false;
        Arrays.fill(this.I, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        return this.f44400d - gVar.f44400d;
    }

    public final void d(d dVar, float f11) {
        this.f44403v = f11;
        this.f44404w = true;
        int i11 = this.L;
        this.f44401e = -1;
        for (int i12 = 0; i12 < i11; i12++) {
            this.K[i12].k(dVar, this, false);
        }
        this.L = 0;
    }

    public final void e(d dVar, b bVar) {
        int i11 = this.L;
        for (int i12 = 0; i12 < i11; i12++) {
            this.K[i12].l(dVar, bVar, false);
        }
        this.L = 0;
    }

    public final String toString() {
        return "" + this.f44400d;
    }
}
