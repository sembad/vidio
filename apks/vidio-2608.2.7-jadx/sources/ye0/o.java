package ye0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ye0.p;

/* loaded from: classes4.dex */
public abstract class o<Output> {

    public static final class a<Output> extends o<Output> {

        /* renamed from: a, reason: collision with root package name */
        private final Output f80928a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final p f80929b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Output output, @NotNull p pVar) {
            super(0);
            pVar.getClass();
            this.f80928a = output;
            this.f80929b = pVar;
        }

        public static a b(a aVar, p pVar) {
            Output output = aVar.f80928a;
            aVar.getClass();
            pVar.getClass();
            return new a(output, pVar);
        }

        @Override // ye0.o
        @NotNull
        public final p a() {
            return this.f80929b;
        }

        public final Output c() {
            return this.f80928a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f80928a, aVar.f80928a) && Intrinsics.a(this.f80929b, aVar.f80929b);
        }

        public final int hashCode() {
            Output output = this.f80928a;
            return this.f80929b.hashCode() + ((output == null ? 0 : output.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(value=" + this.f80928a + ", origin=" + this.f80929b + ')';
        }
    }

    public static abstract class b extends o {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f80930a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final p f80931b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Throwable th2, @NotNull p pVar) {
                super(0);
                th2.getClass();
                pVar.getClass();
                this.f80930a = th2;
                this.f80931b = pVar;
            }

            @Override // ye0.o
            @NotNull
            public final p a() {
                return this.f80931b;
            }

            @NotNull
            public final Throwable b() {
                return this.f80930a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f80930a, aVar.f80930a) && Intrinsics.a(this.f80931b, aVar.f80931b);
            }

            public final int hashCode() {
                return this.f80931b.hashCode() + (this.f80930a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Exception(error=" + this.f80930a + ", origin=" + this.f80931b + ')';
            }
        }

        /* renamed from: ye0.o$b$b, reason: collision with other inner class name */
        public static final class C1338b extends b {
        }
    }

    public static final class c extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p.b f80932a;

        public c(@NotNull p.b bVar) {
            super(0);
            this.f80932a = bVar;
        }

        @Override // ye0.o
        @NotNull
        public final p a() {
            return this.f80932a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f80932a, ((c) obj).f80932a);
        }

        public final int hashCode() {
            return this.f80932a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Loading(origin=" + this.f80932a + ')';
        }
    }

    public static final class d extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p.b f80933a;

        public d(@NotNull p.b bVar) {
            super(0);
            this.f80933a = bVar;
        }

        @Override // ye0.o
        @NotNull
        public final p a() {
            return this.f80933a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f80933a, ((d) obj).f80933a);
        }

        public final int hashCode() {
            return this.f80933a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NoNewData(origin=" + this.f80933a + ')';
        }
    }

    public /* synthetic */ o(int i11) {
        this();
    }

    @NotNull
    public abstract p a();

    private o() {
    }
}
