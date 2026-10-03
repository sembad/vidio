package rn;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface l {

    public static final class a implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final sn.c f65688a;

        public a(@NotNull sn.c cVar) {
            cVar.getClass();
            this.f65688a = cVar;
        }

        @NotNull
        public final sn.c a() {
            return this.f65688a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f65688a, ((a) obj).f65688a);
        }

        public final int hashCode() {
            return this.f65688a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Established(identity=" + this.f65688a + ')';
        }
    }

    public static final class b implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final sn.c f65689a;

        public b(@NotNull sn.c cVar) {
            cVar.getClass();
            this.f65689a = cVar;
        }

        @NotNull
        public final sn.c a() {
            return this.f65689a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f65689a, ((b) obj).f65689a);
        }

        public final int hashCode() {
            return this.f65689a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Expired(identity=" + this.f65689a + ')';
        }
    }

    public static final class c implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f65690a = new c();
    }

    public static final class d implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f65691a = new d();
    }

    public static final class e implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f65692a = new e();
    }

    public static final class f implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f65693a = new f();
    }

    public static final class g implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final sn.c f65694a;

        public g(@NotNull sn.c cVar) {
            cVar.getClass();
            this.f65694a = cVar;
        }

        @NotNull
        public final sn.c a() {
            return this.f65694a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.a(this.f65694a, ((g) obj).f65694a);
        }

        public final int hashCode() {
            return this.f65694a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Refreshed(identity=" + this.f65694a + ')';
        }
    }
}
