package i50;

import com.facebook.GraphResponse;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface e {

    public static final class a implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f44341a = new a();

        @Override // i50.e
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("step", "phone_number"));
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 794688306;
        }

        @NotNull
        public final String toString() {
            return "PhoneNumberImpression";
        }
    }

    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f44342a = new b();

        @Override // i50.e
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "resend"), new Pair("step", "verification_code"));
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1432574012;
        }

        @NotNull
        public final String toString() {
            return "ResendVerification";
        }
    }

    public static final class c implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f44343a;

        public c(@NotNull String str) {
            this.f44343a = str;
        }

        @Override // i50.e
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "submit"), new Pair("step", "verification_code"), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "failed"), new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, this.f44343a));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f44343a.equals(((c) obj).f44343a);
        }

        public final int hashCode() {
            return this.f44343a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("VerificationFailed(errorMessage=", this.f44343a, ")");
        }
    }

    public static final class d implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f44344a = new d();

        @Override // i50.e
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "submit"), new Pair("step", "verification_code"), new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, GraphResponse.SUCCESS_KEY));
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -402930342;
        }

        @NotNull
        public final String toString() {
            return "VerificationSuccess";
        }
    }

    /* renamed from: i50.e$e, reason: collision with other inner class name */
    public static final class C0714e implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0714e f44345a = new C0714e();

        @Override // i50.e
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("step", "verification_code"));
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0714e);
        }

        public final int hashCode() {
            return -2054874439;
        }

        @NotNull
        public final String toString() {
            return "VerifyPhoneNumberImpression";
        }
    }

    @NotNull
    Map<String, Object> a();
}
