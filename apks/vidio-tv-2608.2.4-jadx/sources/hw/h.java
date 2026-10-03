package hw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f38928a;

    public static final class a extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final k f38929b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull k kVar) {
            super(kVar);
            int i11 = i.f38936e;
            this.f38929b = kVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f38929b == ((a) obj).f38929b;
        }

        public final int hashCode() {
            return this.f38929b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WithCreditCard(_status=" + this.f38929b + ")";
        }
    }

    public static final class b extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final k f38930b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull k kVar) {
            super(kVar);
            int i11 = i.f38936e;
            this.f38930b = kVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f38930b == ((b) obj).f38930b;
        }

        public final int hashCode() {
            return this.f38930b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WithEWallet(_status=" + this.f38930b + ")";
        }
    }

    public static final class c extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final k f38931b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull k kVar) {
            super(kVar);
            int i11 = i.f38936e;
            this.f38931b = kVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f38931b == ((c) obj).f38931b;
        }

        public final int hashCode() {
            return this.f38931b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WithOther(_status=" + this.f38931b + ")";
        }
    }

    public static final class d extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final k f38932b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f38933c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38934d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull k kVar, @Nullable String str, @NotNull String str2) {
            super(kVar);
            int i11 = i.f38936e;
            this.f38932b = kVar;
            this.f38933c = str;
            this.f38934d = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f38932b == dVar.f38932b && Intrinsics.a(this.f38933c, dVar.f38933c) && Intrinsics.a(this.f38934d, dVar.f38934d);
        }

        public final int hashCode() {
            int hashCode = this.f38932b.hashCode() * 31;
            String str = this.f38933c;
            return this.f38934d.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("WithVirtualAccount(_status=");
            sb2.append(this.f38932b);
            sb2.append(", bankLogo=");
            sb2.append(this.f38933c);
            sb2.append(", virtualAccountNumber=");
            return z.a.a(sb2, this.f38934d, ")");
        }
    }

    public h(k kVar) {
        this.f38928a = kVar;
    }

    @NotNull
    public final k a() {
        return this.f38928a;
    }
}
