package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    private final int f67992a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67993b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f67994c;

    public static abstract class a {

        /* renamed from: t50.d3$a$a, reason: collision with other inner class name */
        public static final class C1142a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b30.s f67995a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1142a(@NotNull b30.s sVar) {
                super(0);
                sVar.getClass();
                this.f67995a = sVar;
            }

            @NotNull
            public final b30.s a() {
                return this.f67995a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1142a) && Intrinsics.a(this.f67995a, ((C1142a) obj).f67995a);
            }

            public final int hashCode() {
                return this.f67995a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Image(url=" + this.f67995a + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f67996a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f67997b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull String str, @NotNull String str2) {
                super(0);
                str.getClass();
                str2.getClass();
                this.f67996a = str;
                this.f67997b = str2;
            }

            @NotNull
            public final String a() {
                return this.f67997b;
            }

            @NotNull
            public final String b() {
                return this.f67996a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f67996a, bVar.f67996a) && Intrinsics.a(this.f67997b, bVar.f67997b);
            }

            public final int hashCode() {
                return this.f67997b.hashCode() + (this.f67996a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("Initial(initial=", this.f67996a, ", color=", this.f67997b, ")");
            }
        }

        public a(int i11) {
        }
    }

    public d3(int i11, @NotNull String str, @NotNull a aVar) {
        str.getClass();
        this.f67992a = i11;
        this.f67993b = str;
        this.f67994c = aVar;
    }

    @NotNull
    public final a a() {
        return this.f67994c;
    }

    @NotNull
    public final String b() {
        return this.f67993b;
    }

    public final int c() {
        return this.f67992a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return this.f67992a == d3Var.f67992a && Intrinsics.a(this.f67993b, d3Var.f67993b) && this.f67994c.equals(d3Var.f67994c);
    }

    public final int hashCode() {
        return this.f67994c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f67992a * 31, 31, this.f67993b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f67992a, "VirtualGiftTopSender(rank=", ", name=", this.f67993b, ", avatar=");
        a11.append(this.f67994c);
        a11.append(")");
        return a11.toString();
    }
}
