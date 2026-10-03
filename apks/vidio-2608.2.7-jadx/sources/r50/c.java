package r50;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import g4.e;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final long f64864a;

        public a(long j11) {
            this.f64864a = j11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f64864a == ((a) obj).f64864a;
        }

        @Override // r50.c
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("section", "capsule menu"), new Pair("video_id", Long.valueOf(this.f64864a)));
        }

        public final int hashCode() {
            long j11 = this.f64864a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return e.a(this.f64864a, "ClickCapsuleMenu(videoId=", ")");
        }
    }

    public static final class b implements c {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // r50.c
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("section", "capsule menu"), new Pair("videopremier", "false"));
        }

        public final int hashCode() {
            return 1237;
        }

        @NotNull
        public final String toString() {
            return "ImpressionCapsuleMenu(isPremier=false)";
        }
    }

    @NotNull
    Map<String, Object> getProperties();
}
