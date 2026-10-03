package i50;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface i {

    public static final class a implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f44352a;

        public a(@NotNull String str) {
            str.getClass();
            this.f44352a = str;
        }

        @Override // i50.i
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("referrer", this.f44352a));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f44352a, ((a) obj).f44352a);
        }

        public final int hashCode() {
            return this.f44352a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Impression(referrer=", this.f44352a, ")");
        }
    }

    public static final class b implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f44353a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f44354b;

        public b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f44353a = str;
            this.f44354b = str2;
        }

        @Override // i50.i
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "save"), new Pair("value", this.f44354b), new Pair("referrer", this.f44353a));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f44353a, bVar.f44353a) && Intrinsics.a(this.f44354b, bVar.f44354b);
        }

        public final int hashCode() {
            return this.f44354b.hashCode() + (this.f44353a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Save(referrer=", this.f44353a, ", email=", this.f44354b, ")");
        }
    }

    public static final class c implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f44355a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f44356b;

        public c(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f44355a = str;
            this.f44356b = str2;
        }

        @Override // i50.i
        @NotNull
        public final Map<String, String> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "verify"), new Pair("value", this.f44356b), new Pair("referrer", this.f44355a));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f44355a, cVar.f44355a) && Intrinsics.a(this.f44356b, cVar.f44356b);
        }

        public final int hashCode() {
            return this.f44356b.hashCode() + (this.f44355a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Verify(referrer=", this.f44355a, ", email=", this.f44356b, ")");
        }
    }

    @NotNull
    Map<String, Object> a();
}
