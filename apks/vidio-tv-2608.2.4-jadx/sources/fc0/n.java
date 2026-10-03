package fc0;

import fc0.o;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n<Output> {

    public static final class a<Output> extends n<Output> {

        /* renamed from: a, reason: collision with root package name */
        private final Output f35124a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final o f35125b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Output output, @NotNull o oVar) {
            super(0);
            oVar.getClass();
            this.f35124a = output;
            this.f35125b = oVar;
        }

        public static a b(a aVar, o oVar) {
            Output output = aVar.f35124a;
            aVar.getClass();
            oVar.getClass();
            return new a(output, oVar);
        }

        @Override // fc0.n
        @NotNull
        public final o a() {
            return this.f35125b;
        }

        public final Output c() {
            return this.f35124a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f35124a, aVar.f35124a) && Intrinsics.a(this.f35125b, aVar.f35125b);
        }

        public final int hashCode() {
            Output output = this.f35124a;
            return this.f35125b.hashCode() + ((output == null ? 0 : output.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(value=" + this.f35124a + ", origin=" + this.f35125b + ')';
        }
    }

    public static abstract class b extends n {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f35126a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final o f35127b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Throwable th2, @NotNull o oVar) {
                super(0);
                th2.getClass();
                oVar.getClass();
                this.f35126a = th2;
                this.f35127b = oVar;
            }

            @Override // fc0.n
            @NotNull
            public final o a() {
                return this.f35127b;
            }

            @NotNull
            public final Throwable b() {
                return this.f35126a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f35126a, aVar.f35126a) && Intrinsics.a(this.f35127b, aVar.f35127b);
            }

            public final int hashCode() {
                return this.f35127b.hashCode() + (this.f35126a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Exception(error=" + this.f35126a + ", origin=" + this.f35127b + ')';
            }
        }

        /* renamed from: fc0.n$b$b, reason: collision with other inner class name */
        public static final class C0512b extends b {
        }
    }

    public static final class c extends n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o.b f35128a;

        public c(@NotNull o.b bVar) {
            super(0);
            this.f35128a = bVar;
        }

        @Override // fc0.n
        @NotNull
        public final o a() {
            return this.f35128a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f35128a, ((c) obj).f35128a);
        }

        public final int hashCode() {
            return this.f35128a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Loading(origin=" + this.f35128a + ')';
        }
    }

    public static final class d extends n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o.b f35129a;

        public d(@NotNull o.b bVar) {
            super(0);
            this.f35129a = bVar;
        }

        @Override // fc0.n
        @NotNull
        public final o a() {
            return this.f35129a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f35129a, ((d) obj).f35129a);
        }

        public final int hashCode() {
            return this.f35129a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NoNewData(origin=" + this.f35129a + ')';
        }
    }

    public /* synthetic */ n(int i11) {
        this();
    }

    @NotNull
    public abstract o a();

    private n() {
    }
}
