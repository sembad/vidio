package e40;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;
import w9.z;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36998a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f36999b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b30.a f37000c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f37001d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f37002e;

    public interface a {

        /* renamed from: e40.d$a$a, reason: collision with other inner class name */
        public static final class C0594a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f37003a;

            public C0594a(boolean z11) {
                this.f37003a = z11;
            }

            public final boolean a() {
                return this.f37003a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0594a) && this.f37003a == ((C0594a) obj).f37003a;
            }

            public final int hashCode() {
                return this.f37003a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return z.a("Boolean(value=", ")", this.f37003a);
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final double f37004a;

            public b(double d11) {
                this.f37004a = d11;
            }

            public final double a() {
                return this.f37004a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Double.compare(this.f37004a, ((b) obj).f37004a) == 0;
            }

            public final int hashCode() {
                long doubleToLongBits = Double.doubleToLongBits(this.f37004a);
                return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
            }

            @NotNull
            public final String toString() {
                return "Double(value=" + this.f37004a + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f37005a;

            public c(int i11) {
                this.f37005a = i11;
            }

            public final int a() {
                return this.f37005a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f37005a == ((c) obj).f37005a;
            }

            public final int hashCode() {
                return this.f37005a;
            }

            @NotNull
            public final String toString() {
                return o0.a(this.f37005a, "Int(value=", ")");
            }
        }

        /* renamed from: e40.d$a$d, reason: collision with other inner class name */
        public static final class C0595d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f37006a;

            public C0595d(@NotNull String str) {
                str.getClass();
                this.f37006a = str;
            }

            @NotNull
            public final String a() {
                return this.f37006a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0595d) && Intrinsics.a(this.f37006a, ((C0595d) obj).f37006a);
            }

            public final int hashCode() {
                return this.f37006a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("String(value=", this.f37006a, ")");
            }
        }
    }

    public d(@NotNull String str, @NotNull a aVar, @Nullable b30.a aVar2, @NotNull ArrayList arrayList, @Nullable String str2) {
        str.getClass();
        this.f36998a = str;
        this.f36999b = aVar;
        this.f37000c = aVar2;
        this.f37001d = arrayList;
        this.f37002e = str2;
    }

    @NotNull
    public final List<m> a() {
        return this.f37001d;
    }

    @Nullable
    public final b30.a b() {
        return this.f37000c;
    }

    @Nullable
    public final String c() {
        return this.f37002e;
    }

    @NotNull
    public final String d() {
        return this.f36998a;
    }

    @NotNull
    public final a e() {
        return this.f36999b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f36998a, dVar.f36998a) && this.f36999b.equals(dVar.f36999b) && Intrinsics.a(this.f37000c, dVar.f37000c) && this.f37001d.equals(dVar.f37001d) && Intrinsics.a(this.f37002e, dVar.f37002e);
    }

    public final int hashCode() {
        int hashCode = (this.f36999b.hashCode() + (this.f36998a.hashCode() * 31)) * 31;
        b30.a aVar = this.f37000c;
        int a11 = je0.k.a(this.f37001d, (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31, 31);
        String str = this.f37002e;
        return a11 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Property(name=");
        sb2.append(this.f36998a);
        sb2.append(", value=");
        sb2.append(this.f36999b);
        sb2.append(", expiryDate=");
        sb2.append(this.f37000c);
        sb2.append(", affectedPaths=");
        sb2.append(this.f37001d);
        sb2.append(", headerKey=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f37002e, ")");
    }
}
