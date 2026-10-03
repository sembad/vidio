package yw;

import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface g {

    public static final class a implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f70980a = new a();
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f70981a;

        public b(@Nullable String str) {
            this.f70981a = str;
        }

        @Nullable
        public final String a() {
            return this.f70981a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f70981a, ((b) obj).f70981a);
        }

        public final int hashCode() {
            String str = this.f70981a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NeedHigherSubscriptionLevel(message=", this.f70981a, ")");
        }
    }

    public static final class c implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70982a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70983b;

        public c(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70982a = str;
            this.f70983b = str2;
        }

        @NotNull
        public final String a() {
            return this.f70983b;
        }

        @NotNull
        public final String b() {
            return this.f70982a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f70982a, cVar.f70982a) && Intrinsics.a(this.f70983b, cVar.f70983b);
        }

        public final int hashCode() {
            return this.f70983b.hashCode() + (this.f70982a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("NeedSubscriptions(title=", this.f70982a, ", message=", this.f70983b, ")");
        }
    }

    public static final class d implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f70984a = new d();
    }

    public static final class e implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f70985a = new e();
    }
}
