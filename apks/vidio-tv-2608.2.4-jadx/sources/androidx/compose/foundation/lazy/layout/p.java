package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<a> f2832a = new l1.c<>(new a[16], 0);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f2833a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2834b;

        public a(int i11, int i12) {
            this.f2833a = i11;
            this.f2834b = i12;
            if (!(i11 >= 0)) {
                f0.d.a("negative start index");
            }
            if (i12 >= i11) {
                return;
            }
            f0.d.a("end index greater than start");
        }

        public final int a() {
            return this.f2834b;
        }

        public final int b() {
            return this.f2833a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f2833a == aVar.f2833a && this.f2834b == aVar.f2834b;
        }

        public final int hashCode() {
            return (this.f2833a * 31) + this.f2834b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Interval(start=");
            sb2.append(this.f2833a);
            sb2.append(", end=");
            return androidx.collection.k.a(sb2, this.f2834b, ')');
        }
    }

    @NotNull
    public final a a(int i11, int i12) {
        a aVar = new a(i11, i12);
        this.f2832a.b(aVar);
        return aVar;
    }

    public final int b() {
        l1.c<a> cVar = this.f2832a;
        int a11 = cVar.m().a();
        a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            if (aVar.a() > a11) {
                a11 = aVar.a();
            }
        }
        return a11;
    }

    public final int c() {
        l1.c<a> cVar = this.f2832a;
        int b11 = cVar.m().b();
        a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            if (aVar.b() < b11) {
                b11 = aVar.b();
            }
        }
        if (b11 >= 0) {
            return b11;
        }
        f0.d.a("negative minIndex");
        return b11;
    }

    public final boolean d() {
        return this.f2832a.n() != 0;
    }

    public final void e(@NotNull a aVar) {
        this.f2832a.r(aVar);
    }
}
