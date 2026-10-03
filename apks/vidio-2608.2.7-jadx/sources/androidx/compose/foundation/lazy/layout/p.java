package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<a> f2910a = new j3.d<>(new a[16], 0);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f2911a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2912b;

        public a(int i11, int i12) {
            this.f2911a = i11;
            this.f2912b = i12;
            if (!(i11 >= 0)) {
                y1.d.a("negative start index");
            }
            if (i12 >= i11) {
                return;
            }
            y1.d.a("end index greater than start");
        }

        public final int a() {
            return this.f2912b;
        }

        public final int b() {
            return this.f2911a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f2911a == aVar.f2911a && this.f2912b == aVar.f2912b;
        }

        public final int hashCode() {
            return (this.f2911a * 31) + this.f2912b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Interval(start=");
            sb2.append(this.f2911a);
            sb2.append(", end=");
            return androidx.activity.b.a(sb2, this.f2912b, ')');
        }
    }

    @NotNull
    public final a a(int i11, int i12) {
        a aVar = new a(i11, i12);
        this.f2910a.c(aVar);
        return aVar;
    }

    public final int b() {
        j3.d<a> dVar = this.f2910a;
        int a11 = dVar.m().a();
        a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            if (aVar.a() > a11) {
                a11 = aVar.a();
            }
        }
        return a11;
    }

    public final int c() {
        j3.d<a> dVar = this.f2910a;
        int b11 = dVar.m().b();
        a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar = aVarArr[i11];
            if (aVar.b() < b11) {
                b11 = aVar.b();
            }
        }
        if (b11 >= 0) {
            return b11;
        }
        y1.d.a("negative minIndex");
        return b11;
    }

    public final boolean d() {
        return this.f2910a.n() != 0;
    }

    public final void e(@NotNull a aVar) {
        this.f2910a.r(aVar);
    }
}
