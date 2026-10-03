package j20;

import com.facebook.internal.AnalyticsEvents;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class f9 {

    public static final class a extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47168a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47169b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f47168a = str;
            this.f47169b = str2;
        }

        @NotNull
        public final String a() {
            return this.f47169b;
        }

        @Nullable
        public final String b() {
            return this.f47168a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f47168a, aVar.f47168a) && Intrinsics.a(this.f47169b, aVar.f47169b);
        }

        public final int hashCode() {
            String str = this.f47168a;
            return this.f47169b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("AuthenticationFailed(title=", this.f47168a, ", message=", this.f47169b, ")");
        }
    }

    public static final class b extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47170a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47171b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f47170a = str;
            this.f47171b = str2;
        }

        @NotNull
        public final String a() {
            return this.f47171b;
        }

        @Nullable
        public final String b() {
            return this.f47170a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f47170a, bVar.f47170a) && Intrinsics.a(this.f47171b, bVar.f47171b);
        }

        public final int hashCode() {
            String str = this.f47170a;
            return this.f47171b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("GoogleAccountDetected(title=", this.f47170a, ", message=", this.f47171b, ")");
        }
    }

    public static final class c extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47172a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47173b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f47172a = str;
            this.f47173b = str2;
        }

        @NotNull
        public final String a() {
            return this.f47173b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47172a, cVar.f47172a) && Intrinsics.a(this.f47173b, cVar.f47173b);
        }

        public final int hashCode() {
            String str = this.f47172a;
            return this.f47173b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("InvalidPhoneNumber(title=", this.f47172a, ", message=", this.f47173b, ")");
        }
    }

    public static final class d extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47174a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47175b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f47174a = str;
            this.f47175b = str2;
        }

        @NotNull
        public final String a() {
            return this.f47174a;
        }

        @NotNull
        public final String b() {
            return this.f47175b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f47174a, dVar.f47174a) && Intrinsics.a(this.f47175b, dVar.f47175b);
        }

        public final int hashCode() {
            return this.f47175b.hashCode() + (this.f47174a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("NeedUserConsent(consentUuid=", this.f47174a, ", message=", this.f47175b, ")");
        }
    }

    public static final class e extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47176a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47177b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f47176a = str;
            this.f47177b = str2;
        }

        @NotNull
        public final String a() {
            return this.f47177b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f47176a, eVar.f47176a) && Intrinsics.a(this.f47177b, eVar.f47177b);
        }

        public final int hashCode() {
            String str = this.f47176a;
            return this.f47177b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("SendLimitExceeded(title=", this.f47176a, ", message=", this.f47177b, ")");
        }
    }

    public static final class f extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47178a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47179b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f47178a = str;
            this.f47179b = str2;
        }

        @NotNull
        public final String a() {
            return this.f47179b;
        }

        @Nullable
        public final String b() {
            return this.f47178a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f47178a, fVar.f47178a) && Intrinsics.a(this.f47179b, fVar.f47179b);
        }

        public final int hashCode() {
            String str = this.f47178a;
            return this.f47179b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Unhandled(title=", this.f47178a, ", message=", this.f47179b, ")");
        }
    }

    public static final class g extends f9 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f47180a = new g(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1454116672;
        }

        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    public f9(int i11) {
    }
}
