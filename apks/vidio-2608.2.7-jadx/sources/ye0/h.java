package ye0;

import com.appsflyer.internal.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class h<Network> {

    public static final class a<Network> extends h<Network> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Network f80906a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Object obj) {
            super(0);
            obj.getClass();
            this.f80906a = obj;
        }

        @NotNull
        public final Network a() {
            return this.f80906a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f80906a, ((a) obj).f80906a);
        }

        public final int hashCode() {
            return this.f80906a.hashCode() * 31;
        }

        @NotNull
        public final String toString() {
            return y.a(new StringBuilder("Data(value="), this.f80906a, ", origin=null)");
        }
    }

    public static abstract class b extends h {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f80907a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f80907a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f80907a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f80907a, ((a) obj).f80907a);
            }

            public final int hashCode() {
                return this.f80907a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Exception(error=" + this.f80907a + ')';
            }
        }

        /* renamed from: ye0.h$b$b, reason: collision with other inner class name */
        public static final class C1337b extends b {
        }
    }

    public /* synthetic */ h(int i11) {
        this();
    }

    private h() {
    }
}
