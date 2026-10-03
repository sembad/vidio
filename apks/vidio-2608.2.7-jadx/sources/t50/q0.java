package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q0 f68229a = new q0();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final fd0.d f68230a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final fd0.d f68231b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final fd0.d f68232c;

        public a(@NotNull fd0.d dVar, @NotNull fd0.d dVar2, @Nullable fd0.d dVar3) {
            dVar.getClass();
            dVar2.getClass();
            this.f68230a = dVar;
            this.f68231b = dVar2;
            this.f68232c = dVar3;
        }

        @NotNull
        public final fd0.d a() {
            return this.f68230a;
        }

        @NotNull
        public final fd0.d b() {
            return this.f68231b;
        }

        @Nullable
        public final fd0.d c() {
            return this.f68232c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f68230a, aVar.f68230a) && Intrinsics.a(this.f68231b, aVar.f68231b) && Intrinsics.a(this.f68232c, aVar.f68232c);
        }

        public final int hashCode() {
            int hashCode = (this.f68231b.hashCode() + (this.f68230a.hashCode() * 31)) * 31;
            fd0.d dVar = this.f68232c;
            return hashCode + (dVar == null ? 0 : dVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Param(currentDate=" + this.f68230a + ", expiryContentDate=" + this.f68231b + ", subscriptionEndDate=" + this.f68232c + ")";
        }
    }

    private q0() {
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final fd0.d f68233a;

            public a(@NotNull fd0.d dVar) {
                super(0);
                this.f68233a = dVar;
            }

            @NotNull
            public final fd0.d a() {
                return this.f68233a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f68233a, ((a) obj).f68233a);
            }

            public final int hashCode() {
                return this.f68233a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Active(expiredDate=" + this.f68233a + ")";
            }
        }

        /* renamed from: t50.q0$b$b, reason: collision with other inner class name */
        public static final class C1152b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1152b f68234a = new C1152b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1152b);
            }

            public final int hashCode() {
                return -1967218700;
            }

            @NotNull
            public final String toString() {
                return "Expired";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
