package m80;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class d {

    public static final class a extends d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47373a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47374b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f47373a = str;
            this.f47374b = str2;
        }

        @Override // m80.d
        @NotNull
        public final String a() {
            return this.f47373a + ':' + this.f47374b;
        }

        @NotNull
        public final String b() {
            return this.f47373a;
        }

        @NotNull
        public final String c() {
            return this.f47374b;
        }

        @NotNull
        public final String d() {
            return this.f47374b;
        }

        @NotNull
        public final String e() {
            return this.f47373a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f47373a, aVar.f47373a) && Intrinsics.a(this.f47374b, aVar.f47374b);
        }

        public final int hashCode() {
            return this.f47374b.hashCode() + (this.f47373a.hashCode() * 31);
        }
    }

    public static final class b extends d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47375a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47376b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f47375a = str;
            this.f47376b = str2;
        }

        @Override // m80.d
        @NotNull
        public final String a() {
            return this.f47375a + this.f47376b;
        }

        @NotNull
        public final String b() {
            return this.f47376b;
        }

        @NotNull
        public final String c() {
            return this.f47375a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f47375a, bVar.f47375a) && Intrinsics.a(this.f47376b, bVar.f47376b);
        }

        public final int hashCode() {
            return this.f47376b.hashCode() + (this.f47375a.hashCode() * 31);
        }
    }

    public d(int i11) {
    }

    @NotNull
    public abstract String a();

    @NotNull
    public final String toString() {
        return a();
    }
}
