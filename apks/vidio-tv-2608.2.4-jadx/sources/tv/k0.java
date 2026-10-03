package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class k0 {

    public static final class a extends k0 {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f60689a;

        public a(boolean z11) {
            super(0);
            this.f60689a = z11;
        }

        public final boolean a() {
            return this.f60689a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f60689a == ((a) obj).f60689a;
        }

        public final int hashCode() {
            return this.f60689a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return d8.u.a("FakeAccountGetFreeSubs(isAllowMerge=", ")", this.f60689a);
        }
    }

    public static final class b extends k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f60690a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2059919333;
        }

        @NotNull
        public final String toString() {
            return "NotGetFreeSubs";
        }
    }

    public static final class c extends k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f60691a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2099428233;
        }

        @NotNull
        public final String toString() {
            return "RealAccountGetFreeSubs";
        }
    }

    public /* synthetic */ k0(int i11) {
        this();
    }

    private k0() {
    }
}
