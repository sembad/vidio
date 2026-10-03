package l40;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f52338a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<o> f52339b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f52340a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f52341b;

        /* renamed from: c, reason: collision with root package name */
        private final int f52342c;

        /* renamed from: d, reason: collision with root package name */
        private final int f52343d;

        public a(@NotNull String str, @NotNull String str2, int i11, int i12) {
            str.getClass();
            str2.getClass();
            this.f52340a = str;
            this.f52341b = str2;
            this.f52342c = i11;
            this.f52343d = i12;
        }

        public final int a() {
            return this.f52342c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f52340a, aVar.f52340a) && Intrinsics.a(this.f52341b, aVar.f52341b) && this.f52342c == aVar.f52342c && this.f52343d == aVar.f52343d;
        }

        public final int hashCode() {
            return (((com.google.android.gms.internal.clearcut.a.c(this.f52340a.hashCode() * 31, 31, this.f52341b) + this.f52342c) * 31) + this.f52343d) * 29791;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Information(title=", this.f52340a, ", subtitle=", this.f52341b, ", price=");
            a11.append(this.f52342c);
            a11.append(", undiscountedPrice=");
            a11.append(this.f52343d);
            a11.append(", balance=0, displayBalance=, topUpUrl=null)");
            return a11.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull a aVar, @NotNull List<? extends o> list) {
        list.getClass();
        this.f52338a = aVar;
        this.f52339b = list;
    }

    @NotNull
    public final List<o> a() {
        return this.f52339b;
    }

    @NotNull
    public final a b() {
        return this.f52338a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f52338a.equals(nVar.f52338a) && Intrinsics.a(this.f52339b, nVar.f52339b);
    }

    public final int hashCode() {
        return this.f52339b.hashCode() + (this.f52338a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ShortsPaymentBlocker(information=" + this.f52338a + ", cta=" + this.f52339b + ")";
    }
}
