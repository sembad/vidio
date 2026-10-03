package z40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes6.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f82286a;

    public static final class a extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f82287b = new a("drm not supported");
    }

    public static final class b extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f82288b = new b("geoblock");
    }

    public static final class c extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f82289b = new c("no subscription");
    }

    /* renamed from: z40.d$d, reason: collision with other inner class name */
    public static final class C1365d extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C1365d f82290b = new C1365d("not login");
    }

    public static final class e extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f82291b;

        public e(@NotNull String str) {
            super("player error: ".concat(str));
            this.f82291b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.a(this.f82291b, ((e) obj).f82291b);
        }

        public final int hashCode() {
            return this.f82291b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("PlayerError(message=", this.f82291b, ")");
        }
    }

    public static final class f extends d {

        /* renamed from: b, reason: collision with root package name */
        private final long f82292b;

        /* renamed from: c, reason: collision with root package name */
        private final long f82293c;

        public f(long j11, long j12) {
            super("limit storage");
            this.f82292b = j11;
            this.f82293c = j12;
        }

        public final long b() {
            return this.f82293c;
        }

        public final long c() {
            return this.f82292b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f82292b == fVar.f82292b && this.f82293c == fVar.f82293c;
        }

        public final int hashCode() {
            long j11 = this.f82292b;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f82293c;
            return i11 + ((int) ((j12 >>> 32) ^ j12));
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.session.e.a(this.f82293c, ")", h0.a(this.f82292b, "StorageLimit(limitStorage=", ", currentStorage="));
        }
    }

    public static final class g extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f82294b;

        public g(@NotNull String str) {
            super(str);
            this.f82294b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f82294b.equals(((g) obj).f82294b);
        }

        public final int hashCode() {
            return this.f82294b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Unknown(errorMessage=", this.f82294b, ")");
        }
    }

    public d(String str) {
        this.f82286a = str;
    }

    @NotNull
    public final String a() {
        return this.f82286a;
    }
}
