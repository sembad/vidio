package hr;

import androidx.compose.runtime.g3;
import com.facebook.internal.AnalyticsEvents;
import com.vidio.playbilling.PaymentInput;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.playbilling.l f43610a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final er.a f43611b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d60.d f43612c;

    public interface a {

        /* renamed from: hr.j$a$a, reason: collision with other inner class name */
        public static final class C0701a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0701a f43613a = new C0701a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0701a);
            }

            public final int hashCode() {
                return 2144355117;
            }

            @NotNull
            public final String toString() {
                return "Dismissed";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f43614a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 997704761;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z60.j f43615a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f43616b;

            public c(@NotNull z60.j jVar, @NotNull String str) {
                jVar.getClass();
                str.getClass();
                this.f43615a = jVar;
                this.f43616b = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f43615a == cVar.f43615a && Intrinsics.a(this.f43616b, cVar.f43616b);
            }

            public final int hashCode() {
                return this.f43616b.hashCode() + (this.f43615a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Processing(type=" + this.f43615a + ", message=" + this.f43616b + ")";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z60.j f43617a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f43618b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f43619c;

            public d(@NotNull z60.j jVar, @Nullable String str, @Nullable String str2) {
                jVar.getClass();
                this.f43617a = jVar;
                this.f43618b = str;
                this.f43619c = str2;
            }

            @NotNull
            public final z60.j a() {
                return this.f43617a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f43617a == dVar.f43617a && Intrinsics.a(this.f43618b, dVar.f43618b) && Intrinsics.a(this.f43619c, dVar.f43619c);
            }

            public final int hashCode() {
                int hashCode = this.f43617a.hashCode() * 31;
                String str = this.f43618b;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f43619c;
                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(type=");
                sb2.append(this.f43617a);
                sb2.append(", message=");
                sb2.append(this.f43618b);
                sb2.append(", afterPaymentUrl=");
                return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f43619c, ")");
            }
        }
    }

    public j(@NotNull com.vidio.playbilling.l lVar, @NotNull er.a aVar, @NotNull d60.d dVar) {
        lVar.getClass();
        this.f43610a = lVar;
        this.f43611b = aVar;
        this.f43612c = dVar;
    }

    @Nullable
    public final Object d(@NotNull androidx.lifecycle.y yVar, @NotNull PaymentInput paymentInput, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        wy.p.a(yVar, new g3[0], new k(yVar), new s3.i(-65708975, new o(this, paymentInput, lVar), true));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }
}
