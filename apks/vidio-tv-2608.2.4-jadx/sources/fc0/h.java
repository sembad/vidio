package fc0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class h<Network> {

    public static final class a<Network> extends h<Network> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Network f35102a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Object obj) {
            super(0);
            obj.getClass();
            this.f35102a = obj;
        }

        @NotNull
        public final Network a() {
            return this.f35102a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f35102a, ((a) obj).f35102a);
        }

        public final int hashCode() {
            return this.f35102a.hashCode() * 31;
        }

        @NotNull
        public final String toString() {
            return androidx.concurrent.futures.c.a(new StringBuilder("Data(value="), this.f35102a, ", origin=null)");
        }
    }

    public static abstract class b extends h {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f35103a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f35103a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f35103a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f35103a, ((a) obj).f35103a);
            }

            public final int hashCode() {
                return this.f35103a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Exception(error=" + this.f35103a + ')';
            }
        }

        /* renamed from: fc0.h$b$b, reason: collision with other inner class name */
        public static final class C0511b extends b {
        }
    }

    public /* synthetic */ h(int i11) {
        this();
    }

    private h() {
    }
}
