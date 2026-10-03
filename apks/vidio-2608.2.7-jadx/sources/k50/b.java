package k50;

import com.facebook.GraphResponse;
import com.facebook.internal.AnalyticsEvents;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f50060a;

    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f50061b = new a("attempt");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 314847265;
        }

        @NotNull
        public final String toString() {
            return "Attempt";
        }
    }

    /* renamed from: k50.b$b, reason: collision with other inner class name */
    public static final class C0819b extends b {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f50062b;

        public C0819b(@Nullable String str) {
            super("failed");
            this.f50062b = str;
        }

        @Override // k50.b
        @NotNull
        public final Map<String, String> b() {
            String str = this.f50062b;
            if (str == null) {
                str = "invalid_qr";
            }
            return p0.f(new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, str));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0819b) && Intrinsics.a(this.f50062b, ((C0819b) obj).f50062b);
        }

        public final int hashCode() {
            String str = this.f50062b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Failed(errorMessage=", this.f50062b, ")");
        }
    }

    public static final class c extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f50063b;

        public c(@NotNull String str) {
            super(GraphResponse.SUCCESS_KEY);
            this.f50063b = str;
        }

        @Override // k50.b
        @NotNull
        public final Map<String, String> b() {
            return p0.f(new Pair("payload", this.f50063b));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f50063b.equals(((c) obj).f50063b);
        }

        public final int hashCode() {
            return this.f50063b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Success(payload=", this.f50063b, ")");
        }
    }

    public b(String str) {
        this.f50060a = str;
    }

    @NotNull
    public final String a() {
        return this.f50060a;
    }

    @NotNull
    public Map<String, Object> b() {
        return p0.b();
    }
}
