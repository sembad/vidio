package xo;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: xo.a$a, reason: collision with other inner class name */
    public static final class C1120a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ko.a f68010a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Throwable f68011b;

        public C1120a(@NotNull ko.a aVar, @NotNull Throwable th2) {
            super(0);
            this.f68010a = aVar;
            this.f68011b = th2;
        }

        @Override // xo.a
        @NotNull
        public final Throwable a() {
            return this.f68011b;
        }

        @NotNull
        public final ko.a b() {
            return this.f68010a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1120a)) {
                return false;
            }
            C1120a c1120a = (C1120a) obj;
            return this.f68010a == c1120a.f68010a && Intrinsics.a(this.f68011b, c1120a.f68011b);
        }

        public final int hashCode() {
            return this.f68011b.hashCode() + (this.f68010a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Exhausted(action=" + this.f68010a + ", cause=" + this.f68011b + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f68012a;

        public b(@NotNull Throwable th2) {
            super(0);
            this.f68012a = th2;
        }

        @Override // xo.a
        @NotNull
        public final Throwable a() {
            return this.f68012a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f68012a, ((b) obj).f68012a);
        }

        public final int hashCode() {
            return this.f68012a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NotRecoverable(cause=" + this.f68012a + ")";
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f68013a;

        public c(@NotNull Throwable th2) {
            super(0);
            this.f68013a = th2;
        }

        @Override // xo.a
        @NotNull
        public final Throwable a() {
            return this.f68013a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f68013a, ((c) obj).f68013a);
        }

        public final int hashCode() {
            return this.f68013a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Refresh(cause=" + this.f68013a + ")";
        }
    }

    public static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f68014a;

        public d(@NotNull Throwable th2) {
            super(0);
            this.f68014a = th2;
        }

        @Override // xo.a
        @NotNull
        public final Throwable a() {
            return this.f68014a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f68014a, ((d) obj).f68014a);
        }

        public final int hashCode() {
            return this.f68014a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Reload(cause=" + this.f68014a + ")";
        }
    }

    public a(int i11) {
    }

    @NotNull
    public abstract Throwable a();
}
