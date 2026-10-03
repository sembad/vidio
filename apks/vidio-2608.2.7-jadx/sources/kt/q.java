package kt;

import com.vidio.platform.identity.LoginGateway;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class q {

    public static final class a extends q {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f51555a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1880772253;
        }

        @NotNull
        public final String toString() {
            return "OtpRequested";
        }
    }

    public static final class b extends q {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LoginGateway.Response f51556a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull LoginGateway.Response response) {
            super(0);
            response.getClass();
            this.f51556a = response;
        }

        @NotNull
        public final LoginGateway.Response a() {
            return this.f51556a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f51556a, ((b) obj).f51556a);
        }

        public final int hashCode() {
            return this.f51556a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(response=" + this.f51556a + ")";
        }
    }

    public /* synthetic */ q(int i11) {
        this();
    }

    private q() {
    }
}
