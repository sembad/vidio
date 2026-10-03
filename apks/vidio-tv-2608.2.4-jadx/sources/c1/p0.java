package c1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f15655a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f15656b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f15657c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w3.g f15658a;

        /* renamed from: b, reason: collision with root package name */
        private final int f15659b;

        public a(int i11, @NotNull w3.g gVar) {
            this.f15658a = gVar;
            this.f15659b = i11;
        }

        public final int a() {
            return this.f15659b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f15658a == aVar.f15658a && this.f15659b == aVar.f15659b;
        }

        public final int hashCode() {
            return (((this.f15658a.hashCode() * 31) + this.f15659b) * 31) + ((int) 1);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AnchorInfo(direction=");
            sb2.append(this.f15658a);
            sb2.append(", offset=");
            return o0.a(this.f15659b, ", selectableId=1)", sb2);
        }
    }

    public p0(@NotNull a aVar, @NotNull a aVar2, boolean z11) {
        this.f15655a = aVar;
        this.f15656b = aVar2;
        this.f15657c = z11;
    }

    public static p0 a(p0 p0Var, a aVar, a aVar2, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            aVar = p0Var.f15655a;
        }
        if ((i11 & 2) != 0) {
            aVar2 = p0Var.f15656b;
        }
        p0Var.getClass();
        return new p0(aVar, aVar2, z11);
    }

    @NotNull
    public final a b() {
        return this.f15656b;
    }

    public final boolean c() {
        return this.f15657c;
    }

    @NotNull
    public final a d() {
        return this.f15655a;
    }

    public final long e() {
        return l3.t2.a(this.f15655a.a(), this.f15656b.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.a(this.f15655a, p0Var.f15655a) && Intrinsics.a(this.f15656b, p0Var.f15656b) && this.f15657c == p0Var.f15657c;
    }

    public final int hashCode() {
        return ((this.f15656b.hashCode() + (this.f15655a.hashCode() * 31)) * 31) + (this.f15657c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Selection(start=");
        sb2.append(this.f15655a);
        sb2.append(", end=");
        sb2.append(this.f15656b);
        sb2.append(", handlesCrossed=");
        return c0.b1.a(sb2, this.f15657c, ')');
    }
}
