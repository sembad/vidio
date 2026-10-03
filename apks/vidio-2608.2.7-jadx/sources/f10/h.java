package f10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface h {

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38817a;

        /* renamed from: f10.h$a$a, reason: collision with other inner class name */
        public static final class C0613a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0613a f38818b = new C0613a("");
        }

        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f38819b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull String str) {
                super(str);
                str.getClass();
                this.f38819b = str;
            }

            @Override // f10.h.a
            @NotNull
            public final String a() {
                return this.f38819b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f38819b, ((b) obj).f38819b);
            }

            public final int hashCode() {
                return this.f38819b.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Unverified(email=", this.f38819b, ")");
            }
        }

        public static final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f38820b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull String str) {
                super(str);
                str.getClass();
                this.f38820b = str;
            }

            @Override // f10.h.a
            @NotNull
            public final String a() {
                return this.f38820b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f38820b, ((c) obj).f38820b);
            }

            public final int hashCode() {
                return this.f38820b.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Verified(email=", this.f38820b, ")");
            }
        }

        public a(String str) {
            this.f38817a = str;
        }

        @NotNull
        public String a() {
            return this.f38817a;
        }
    }
}
