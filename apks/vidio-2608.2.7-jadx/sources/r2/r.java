package r2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private j3.d<a> f64617a = new j3.d<>(new a[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private j3.d<a> f64618b = new j3.d<>(new a[16], 0);

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f64619a;

        /* renamed from: b, reason: collision with root package name */
        private int f64620b;

        /* renamed from: c, reason: collision with root package name */
        private int f64621c;

        /* renamed from: d, reason: collision with root package name */
        private int f64622d;

        public a(int i11, int i12, int i13, int i14) {
            this.f64619a = i11;
            this.f64620b = i12;
            this.f64621c = i13;
            this.f64622d = i14;
        }

        public final int a() {
            return this.f64622d;
        }

        public final int b() {
            return this.f64621c;
        }

        public final int c() {
            return this.f64620b;
        }

        public final int d() {
            return this.f64619a;
        }

        public final void e(int i11) {
            this.f64622d = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f64619a == aVar.f64619a && this.f64620b == aVar.f64620b && this.f64621c == aVar.f64621c && this.f64622d == aVar.f64622d;
        }

        public final void f(int i11) {
            this.f64621c = i11;
        }

        public final void g(int i11) {
            this.f64620b = i11;
        }

        public final void h(int i11) {
            this.f64619a = i11;
        }

        public final int hashCode() {
            return (((((this.f64619a * 31) + this.f64620b) * 31) + this.f64621c) * 31) + this.f64622d;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Change(preStart=");
            sb2.append(this.f64619a);
            sb2.append(", preEnd=");
            sb2.append(this.f64620b);
            sb2.append(", originalStart=");
            sb2.append(this.f64621c);
            sb2.append(", originalEnd=");
            return androidx.activity.b.a(sb2, this.f64622d, ')');
        }
    }

    public r(@Nullable r rVar) {
        j3.d<a> dVar;
        if (rVar == null || (dVar = rVar.f64617a) == null) {
            return;
        }
        a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            this.f64617a.c(new a(aVar.d(), aVar.c(), aVar.b(), aVar.a()));
        }
    }

    private final void a(a aVar, int i11, int i12, int i13) {
        int c11;
        if (this.f64618b.n() == 0) {
            c11 = 0;
        } else {
            a p11 = this.f64618b.p();
            c11 = p11.c() - p11.a();
        }
        if (aVar == null) {
            int i14 = i11 - c11;
            aVar = new a(i11, i12 + i13, i14, (i12 - i11) + i14);
        } else {
            if (aVar.d() > i11) {
                aVar.h(i11);
                aVar.f(i11);
            }
            if (i12 > aVar.c()) {
                int c12 = aVar.c() - aVar.a();
                aVar.g(i12);
                aVar.e(i12 - c12);
            }
            aVar.g(aVar.c() + i13);
        }
        this.f64618b.c(aVar);
    }

    public final void b() {
        this.f64617a.k();
    }

    public final int c() {
        return this.f64617a.n();
    }

    public final long d() {
        a aVar = this.f64617a.f47911c[0];
        return j5.k3.a(aVar.b(), aVar.a());
    }

    public final long e() {
        a aVar = this.f64617a.f47911c[0];
        return j5.k3.a(aVar.d(), aVar.c());
    }

    public final void f(int i11, int i12, int i13) {
        int c11;
        if (i11 == i12 && i13 == 0) {
            return;
        }
        int min = Math.min(i11, i12);
        int max = Math.max(i11, i12);
        int i14 = i13 - (max - min);
        a aVar = null;
        boolean z11 = false;
        for (int i15 = 0; i15 < this.f64617a.n(); i15++) {
            a aVar2 = this.f64617a.f47911c[i15];
            int d11 = aVar2.d();
            if ((min > d11 || d11 > max) && (min > (c11 = aVar2.c()) || c11 > max)) {
                int d12 = aVar2.d();
                if (min > aVar2.c() || d12 > min) {
                    int d13 = aVar2.d();
                    if (max > aVar2.c() || d13 > max) {
                        if (aVar2.d() > max && !z11) {
                            a(aVar, min, max, i14);
                            z11 = true;
                        }
                        if (z11) {
                            aVar2.h(aVar2.d() + i14);
                            aVar2.g(aVar2.c() + i14);
                        }
                        this.f64618b.c(aVar2);
                    }
                }
            }
            if (aVar == null) {
                aVar = aVar2;
            } else {
                aVar.g(aVar2.c());
                aVar.e(aVar2.a());
            }
        }
        if (!z11) {
            a(aVar, min, max, i14);
        }
        j3.d<a> dVar = this.f64617a;
        this.f64617a = this.f64618b;
        this.f64618b = dVar;
        dVar.k();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChangeList(changes=[");
        j3.d<a> dVar = this.f64617a;
        a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            sb2.append("(" + aVar.b() + ',' + aVar.a() + ")->(" + aVar.d() + ',' + aVar.c() + ')');
            if (i11 < this.f64617a.n() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
