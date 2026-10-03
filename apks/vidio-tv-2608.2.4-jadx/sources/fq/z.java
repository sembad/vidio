package fq;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f35773a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f35774b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f35775a;

        /* renamed from: b, reason: collision with root package name */
        private final int f35776b;

        public a(int i11, int i12) {
            this.f35775a = i11;
            this.f35776b = i12;
        }

        public final int a() {
            return this.f35776b;
        }

        public final int b() {
            return this.f35775a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f35775a == aVar.f35775a && this.f35776b == aVar.f35776b;
        }

        public final int hashCode() {
            return (this.f35775a * 31) + this.f35776b;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.s0.a(this.f35775a, this.f35776b, "Resource(focused=", ", default=", ")");
        }
    }

    public z(@NotNull a aVar, @NotNull a aVar2) {
        this.f35773a = aVar;
        this.f35774b = aVar2;
    }

    @NotNull
    public final a a() {
        return this.f35774b;
    }

    @NotNull
    public final a b() {
        return this.f35773a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f35773a.equals(zVar.f35773a) && this.f35774b.equals(zVar.f35774b);
    }

    public final int hashCode() {
        return this.f35774b.hashCode() + (this.f35773a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CppContentFeedbackIcon(unSelected=" + this.f35773a + ", selected=" + this.f35774b + ")";
    }
}
