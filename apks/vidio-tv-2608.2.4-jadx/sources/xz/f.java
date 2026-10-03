package xz;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68449a;

    public static final class a extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f68450b = new a("attempt");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -402932403;
        }

        @NotNull
        public final String toString() {
            return "Attempt";
        }
    }

    public static final class b extends f {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f68451b;

        public b(@Nullable String str) {
            super("failed");
            this.f68451b = str;
        }

        @Override // xz.f
        public final boolean a() {
            return true;
        }

        @Override // xz.f
        @NotNull
        public final Map<String, String> c() {
            Pair pair = new Pair("error_type", "client error");
            String str = this.f68451b;
            if (str == null) {
                str = "";
            }
            return q0.i(pair, new Pair("error_message", str));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f68451b, ((b) obj).f68451b);
        }

        public final int hashCode() {
            String str = this.f68451b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ClientError(errorMessages=", this.f68451b, ")");
        }
    }

    public static final class c extends f {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f68452b;

        public c(@Nullable String str) {
            super("failed");
            this.f68452b = str;
        }

        @Override // xz.f
        public final boolean a() {
            return true;
        }

        @Override // xz.f
        @NotNull
        public final Map<String, String> c() {
            Pair pair = new Pair("error_type", "server error");
            String str = this.f68452b;
            if (str == null) {
                str = "";
            }
            return q0.i(pair, new Pair("error_message", str));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f68452b, ((c) obj).f68452b);
        }

        public final int hashCode() {
            String str = this.f68452b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ServerError(errorMessages=", this.f68452b, ")");
        }
    }

    public static final class d extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f68453b = new d("success");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1594873213;
        }

        @NotNull
        public final String toString() {
            return "Success";
        }
    }

    public f(String str) {
        this.f68449a = str;
    }

    public boolean a() {
        return false;
    }

    @NotNull
    public final String b() {
        return this.f68449a;
    }

    @NotNull
    public Map<String, Object> c() {
        return q0.c();
    }
}
