package p50;

import com.facebook.GraphResponse;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59625a;

    public static final class a extends g {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f59626b = new a("attempt");

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

    public static final class b extends g {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f59627b;

        public b(@Nullable String str) {
            super("failed");
            this.f59627b = str;
        }

        @Override // p50.g
        public final boolean a() {
            return true;
        }

        @Override // p50.g
        @NotNull
        public final Map<String, String> c() {
            Pair pair = new Pair(NativeProtocol.BRIDGE_ARG_ERROR_TYPE, "client error");
            String str = this.f59627b;
            if (str == null) {
                str = "";
            }
            return p0.g(pair, new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, str));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f59627b, ((b) obj).f59627b);
        }

        public final int hashCode() {
            String str = this.f59627b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ClientError(errorMessages=", this.f59627b, ")");
        }
    }

    public static final class c extends g {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f59628b;

        public c(@Nullable String str) {
            super("failed");
            this.f59628b = str;
        }

        @Override // p50.g
        public final boolean a() {
            return true;
        }

        @Override // p50.g
        @NotNull
        public final Map<String, String> c() {
            Pair pair = new Pair(NativeProtocol.BRIDGE_ARG_ERROR_TYPE, "server error");
            String str = this.f59628b;
            if (str == null) {
                str = "";
            }
            return p0.g(pair, new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, str));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f59628b, ((c) obj).f59628b);
        }

        public final int hashCode() {
            String str = this.f59628b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ServerError(errorMessages=", this.f59628b, ")");
        }
    }

    public static final class d extends g {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f59629b = new d(GraphResponse.SUCCESS_KEY);

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

    public g(String str) {
        this.f59625a = str;
    }

    public boolean a() {
        return false;
    }

    @NotNull
    public final String b() {
        return this.f59625a;
    }

    @NotNull
    public Map<String, Object> c() {
        return p0.b();
    }
}
