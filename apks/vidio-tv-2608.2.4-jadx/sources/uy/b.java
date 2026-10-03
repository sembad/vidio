package uy;

import androidx.collection.t0;
import d8.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.a0;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f62306b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final tx.a f62307c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f62308d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f62309e;

    public interface a {

        /* renamed from: uy.b$a$a, reason: collision with other inner class name */
        public static final class C1034a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f62310a;

            public C1034a(boolean z11) {
                this.f62310a = z11;
            }

            public final boolean a() {
                return this.f62310a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1034a) && this.f62310a == ((C1034a) obj).f62310a;
            }

            public final int hashCode() {
                return this.f62310a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return u.a("Boolean(value=", ")", this.f62310a);
            }
        }

        /* renamed from: uy.b$a$b, reason: collision with other inner class name */
        public static final class C1035b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final double f62311a;

            public C1035b(double d11) {
                this.f62311a = d11;
            }

            public final double a() {
                return this.f62311a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1035b) && Double.compare(this.f62311a, ((C1035b) obj).f62311a) == 0;
            }

            public final int hashCode() {
                long doubleToLongBits = Double.doubleToLongBits(this.f62311a);
                return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
            }

            @NotNull
            public final String toString() {
                return "Double(value=" + this.f62311a + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f62312a;

            public c(int i11) {
                this.f62312a = i11;
            }

            public final int a() {
                return this.f62312a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f62312a == ((c) obj).f62312a;
            }

            public final int hashCode() {
                return this.f62312a;
            }

            @NotNull
            public final String toString() {
                return t0.a(this.f62312a, "Int(value=", ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f62313a;

            public d(@NotNull String str) {
                str.getClass();
                this.f62313a = str;
            }

            @NotNull
            public final String a() {
                return this.f62313a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f62313a, ((d) obj).f62313a);
            }

            public final int hashCode() {
                return this.f62313a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("String(value=", this.f62313a, ")");
            }
        }
    }

    public b(@NotNull String str, @NotNull a aVar, @Nullable tx.a aVar2, @NotNull ArrayList arrayList, @Nullable String str2) {
        str.getClass();
        this.f62305a = str;
        this.f62306b = aVar;
        this.f62307c = aVar2;
        this.f62308d = arrayList;
        this.f62309e = str2;
    }

    @NotNull
    public final List<j> a() {
        return this.f62308d;
    }

    @Nullable
    public final tx.a b() {
        return this.f62307c;
    }

    @Nullable
    public final String c() {
        return this.f62309e;
    }

    @NotNull
    public final String d() {
        return this.f62305a;
    }

    @NotNull
    public final a e() {
        return this.f62306b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f62305a, bVar.f62305a) && this.f62306b.equals(bVar.f62306b) && Intrinsics.a(this.f62307c, bVar.f62307c) && this.f62308d.equals(bVar.f62308d) && Intrinsics.a(this.f62309e, bVar.f62309e);
    }

    public final int hashCode() {
        int hashCode = (this.f62306b.hashCode() + (this.f62305a.hashCode() * 31)) * 31;
        tx.a aVar = this.f62307c;
        int a11 = a0.a(this.f62308d, (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31, 31);
        String str = this.f62309e;
        return a11 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Property(name=");
        sb2.append(this.f62305a);
        sb2.append(", value=");
        sb2.append(this.f62306b);
        sb2.append(", expiryDate=");
        sb2.append(this.f62307c);
        sb2.append(", affectedPaths=");
        sb2.append(this.f62308d);
        sb2.append(", headerKey=");
        return z.a.a(sb2, this.f62309e, ")");
    }
}
