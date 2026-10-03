package kt;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface d0 {

    public static abstract class a {

        /* renamed from: kt.d0$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0849a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0849a f51401a = new C0849a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0849a);
            }

            public final int hashCode() {
                return -2105991145;
            }

            @NotNull
            public final String toString() {
                return "AlreadyLogin";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f51402a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -910621865;
            }

            @NotNull
            public final String toString() {
                return "FailedAutoLogin";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f51403a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull String str) {
                super(0);
                str.getClass();
                this.f51403a = str;
            }

            @NotNull
            public final String a() {
                return this.f51403a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f51403a, ((c) obj).f51403a);
            }

            public final int hashCode() {
                return this.f51403a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SuccessAutoLogin(description=", this.f51403a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
