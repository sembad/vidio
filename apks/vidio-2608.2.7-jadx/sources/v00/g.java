package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class g {

    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71012a;

        public a(@NotNull String str) {
            super(0);
            this.f71012a = str;
        }

        @NotNull
        public final String a() {
            return this.f71012a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f71012a, ((a) obj).f71012a);
        }

        public final int hashCode() {
            return this.f71012a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OpenRedirectUrl(url=", this.f71012a, ")");
        }
    }

    public static final class b extends g {

        /* renamed from: a, reason: collision with root package name */
        private final int f71013a;

        public b(int i11) {
            super(0);
            this.f71013a = i11;
        }

        public final int a() {
            return this.f71013a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f71013a == ((b) obj).f71013a;
        }

        public final int hashCode() {
            return this.f71013a;
        }

        @NotNull
        public final String toString() {
            return t.o0.a(this.f71013a, "ShowCountDown(countdown=", ")");
        }
    }

    public /* synthetic */ g(int i11) {
        this();
    }

    private g() {
    }
}
