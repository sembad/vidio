package y0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private l1.c<a> f69058a = new l1.c<>(new a[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private l1.c<a> f69059b = new l1.c<>(new a[16], 0);

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f69060a;

        /* renamed from: b, reason: collision with root package name */
        private int f69061b;

        /* renamed from: c, reason: collision with root package name */
        private int f69062c;

        /* renamed from: d, reason: collision with root package name */
        private int f69063d;

        public a(int i11, int i12, int i13, int i14) {
            this.f69060a = i11;
            this.f69061b = i12;
            this.f69062c = i13;
            this.f69063d = i14;
        }

        public final int a() {
            return this.f69063d;
        }

        public final int b() {
            return this.f69062c;
        }

        public final int c() {
            return this.f69061b;
        }

        public final int d() {
            return this.f69060a;
        }

        public final void e(int i11) {
            this.f69063d = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f69060a == aVar.f69060a && this.f69061b == aVar.f69061b && this.f69062c == aVar.f69062c && this.f69063d == aVar.f69063d;
        }

        public final void f(int i11) {
            this.f69062c = i11;
        }

        public final void g(int i11) {
            this.f69061b = i11;
        }

        public final void h(int i11) {
            this.f69060a = i11;
        }

        public final int hashCode() {
            return (((((this.f69060a * 31) + this.f69061b) * 31) + this.f69062c) * 31) + this.f69063d;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Change(preStart=");
            sb2.append(this.f69060a);
            sb2.append(", preEnd=");
            sb2.append(this.f69061b);
            sb2.append(", originalStart=");
            sb2.append(this.f69062c);
            sb2.append(", originalEnd=");
            return androidx.collection.k.a(sb2, this.f69063d, ')');
        }
    }

    public p(@Nullable p pVar) {
        l1.c<a> cVar;
        if (pVar == null || (cVar = pVar.f69058a) == null) {
            return;
        }
        a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            this.f69058a.b(new a(aVar.d(), aVar.c(), aVar.b(), aVar.a()));
        }
    }

    private final void a(a aVar, int i11, int i12, int i13) {
        int c11;
        if (this.f69059b.n() == 0) {
            c11 = 0;
        } else {
            a p11 = this.f69059b.p();
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
        this.f69059b.b(aVar);
    }

    public final void b() {
        this.f69058a.i();
    }

    public final int c() {
        return this.f69058a.n();
    }

    public final long d() {
        a aVar = this.f69058a.f45717d[0];
        return l3.t2.a(aVar.b(), aVar.a());
    }

    public final long e() {
        a aVar = this.f69058a.f45717d[0];
        return l3.t2.a(aVar.d(), aVar.c());
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
        for (int i15 = 0; i15 < this.f69058a.n(); i15++) {
            a aVar2 = this.f69058a.f45717d[i15];
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
                        this.f69059b.b(aVar2);
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
        l1.c<a> cVar = this.f69058a;
        this.f69058a = this.f69059b;
        this.f69059b = cVar;
        cVar.i();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChangeList(changes=[");
        l1.c<a> cVar = this.f69058a;
        a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            sb2.append("(" + aVar.b() + ',' + aVar.a() + ")->(" + aVar.d() + ',' + aVar.c() + ')');
            if (i11 < this.f69058a.n() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
