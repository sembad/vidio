package v2;

import j5.k3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f72114a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f72115b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f72116c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u5.g f72117a;

        /* renamed from: b, reason: collision with root package name */
        private final int f72118b;

        public a(int i11, @NotNull u5.g gVar) {
            this.f72117a = gVar;
            this.f72118b = i11;
        }

        public final int a() {
            return this.f72118b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f72117a == aVar.f72117a && this.f72118b == aVar.f72118b;
        }

        public final int hashCode() {
            return (((this.f72117a.hashCode() * 31) + this.f72118b) * 31) + ((int) 1);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AnchorInfo(direction=");
            sb2.append(this.f72117a);
            sb2.append(", offset=");
            return k7.j.a(this.f72118b, ", selectableId=1)", sb2);
        }
    }

    public k0(@NotNull a aVar, @NotNull a aVar2, boolean z11) {
        this.f72114a = aVar;
        this.f72115b = aVar2;
        this.f72116c = z11;
    }

    public static k0 a(k0 k0Var, a aVar, a aVar2, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            aVar = k0Var.f72114a;
        }
        if ((i11 & 2) != 0) {
            aVar2 = k0Var.f72115b;
        }
        k0Var.getClass();
        return new k0(aVar, aVar2, z11);
    }

    @NotNull
    public final a b() {
        return this.f72115b;
    }

    public final boolean c() {
        return this.f72116c;
    }

    @NotNull
    public final a d() {
        return this.f72114a;
    }

    public final long e() {
        return k3.a(this.f72114a.a(), this.f72115b.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.a(this.f72114a, k0Var.f72114a) && Intrinsics.a(this.f72115b, k0Var.f72115b) && this.f72116c == k0Var.f72116c;
    }

    public final int hashCode() {
        return ((this.f72115b.hashCode() + (this.f72114a.hashCode() * 31)) * 31) + (this.f72116c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Selection(start=");
        sb2.append(this.f72114a);
        sb2.append(", end=");
        sb2.append(this.f72115b);
        sb2.append(", handlesCrossed=");
        return k9.a.b(sb2, this.f72116c, ')');
    }
}
