package wu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: wu.a$a, reason: collision with other inner class name */
    public static final class C1271a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final iu.a f77180a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Throwable f77181b;

        public C1271a(@NotNull iu.a aVar, @NotNull Throwable th2) {
            super(0);
            this.f77180a = aVar;
            this.f77181b = th2;
        }

        @Override // wu.a
        @NotNull
        public final Throwable a() {
            return this.f77181b;
        }

        @NotNull
        public final iu.a b() {
            return this.f77180a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1271a)) {
                return false;
            }
            C1271a c1271a = (C1271a) obj;
            return this.f77180a == c1271a.f77180a && Intrinsics.a(this.f77181b, c1271a.f77181b);
        }

        public final int hashCode() {
            return this.f77181b.hashCode() + (this.f77180a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Exhausted(action=" + this.f77180a + ", cause=" + this.f77181b + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f77182a;

        public b(@NotNull Throwable th2) {
            super(0);
            this.f77182a = th2;
        }

        @Override // wu.a
        @NotNull
        public final Throwable a() {
            return this.f77182a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f77182a, ((b) obj).f77182a);
        }

        public final int hashCode() {
            return this.f77182a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NotRecoverable(cause=" + this.f77182a + ")";
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f77183a;

        public c(@NotNull Throwable th2) {
            super(0);
            this.f77183a = th2;
        }

        @Override // wu.a
        @NotNull
        public final Throwable a() {
            return this.f77183a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f77183a, ((c) obj).f77183a);
        }

        public final int hashCode() {
            return this.f77183a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Refresh(cause=" + this.f77183a + ")";
        }
    }

    public static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f77184a;

        public d(@NotNull Throwable th2) {
            super(0);
            this.f77184a = th2;
        }

        @Override // wu.a
        @NotNull
        public final Throwable a() {
            return this.f77184a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f77184a, ((d) obj).f77184a);
        }

        public final int hashCode() {
            return this.f77184a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Reload(cause=" + this.f77184a + ")";
        }
    }

    public a(int i11) {
    }

    @NotNull
    public abstract Throwable a();
}
