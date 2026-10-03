package e60;

import com.vidio.platform.identity.LoginGateway;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class h {

    public static final class a extends h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f37127a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f37128b;

        public a(@NotNull Throwable th2, boolean z11) {
            super(0);
            this.f37127a = th2;
            this.f37128b = z11;
        }

        @NotNull
        public final Throwable a() {
            return this.f37127a;
        }

        public final boolean b() {
            return this.f37128b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f37127a, aVar.f37127a) && this.f37128b == aVar.f37128b;
        }

        public final int hashCode() {
            return (this.f37127a.hashCode() * 31) + (this.f37128b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Failed(error=" + this.f37127a + ", isErrorFromHeProcess=" + this.f37128b + ")";
        }
    }

    public static final class b extends h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LoginGateway.Response f37129a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull LoginGateway.Response response) {
            super(0);
            response.getClass();
            this.f37129a = response;
        }

        @NotNull
        public final LoginGateway.Response a() {
            return this.f37129a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f37129a, ((b) obj).f37129a);
        }

        public final int hashCode() {
            return this.f37129a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(response=" + this.f37129a + ")";
        }
    }

    public /* synthetic */ h(int i11) {
        this();
    }

    private h() {
    }
}
