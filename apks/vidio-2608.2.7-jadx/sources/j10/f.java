package j10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f46834a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f46835b;

    public static final class a extends f {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final i f46836c;

        public a(@NotNull i iVar) {
            super(g.f46844e, iVar);
            this.f46836c = iVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f46836c == ((a) obj).f46836c;
        }

        public final int hashCode() {
            return this.f46836c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WithCreditCard(_status=" + this.f46836c + ")";
        }
    }

    public static final class b extends f {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final i f46837c;

        public b(@NotNull i iVar) {
            super(g.f46842c, iVar);
            this.f46837c = iVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f46837c == ((b) obj).f46837c;
        }

        public final int hashCode() {
            return this.f46837c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WithEWallet(_status=" + this.f46837c + ")";
        }
    }

    public static final class c extends f {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final i f46838c;

        public c(@NotNull i iVar) {
            super(g.f46845i, iVar);
            this.f46838c = iVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f46838c == ((c) obj).f46838c;
        }

        public final int hashCode() {
            return this.f46838c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WithOther(_status=" + this.f46838c + ")";
        }
    }

    public static final class d extends f {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final i f46839c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f46840d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f46841e;

        public d(@NotNull i iVar, @Nullable String str, @NotNull String str2) {
            super(g.f46843d, iVar);
            this.f46839c = iVar;
            this.f46840d = str;
            this.f46841e = str2;
        }

        @Nullable
        public final String c() {
            return this.f46840d;
        }

        @NotNull
        public final String d() {
            return this.f46841e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f46839c == dVar.f46839c && Intrinsics.a(this.f46840d, dVar.f46840d) && Intrinsics.a(this.f46841e, dVar.f46841e);
        }

        public final int hashCode() {
            int hashCode = this.f46839c.hashCode() * 31;
            String str = this.f46840d;
            return this.f46841e.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("WithVirtualAccount(_status=");
            sb2.append(this.f46839c);
            sb2.append(", bankLogo=");
            sb2.append(this.f46840d);
            sb2.append(", virtualAccountNumber=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f46841e, ")");
        }
    }

    public f(g gVar, i iVar) {
        this.f46834a = gVar;
        this.f46835b = iVar;
    }

    @NotNull
    public final g a() {
        return this.f46834a;
    }

    @NotNull
    public final i b() {
        return this.f46835b;
    }
}
