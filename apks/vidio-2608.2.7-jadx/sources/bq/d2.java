package bq;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.h0;

/* loaded from: classes4.dex */
public interface d2 {

    public static final class a {
        @Nullable
        public static d2 a(@Nullable t50.h0 h0Var) {
            if (h0Var != null) {
                if (h0Var instanceof h0.b) {
                    return new c(((h0.b) h0Var).a());
                }
                if (h0Var instanceof h0.a) {
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    long m11 = kotlin.time.b.m(((h0.a) h0Var).a(), kc0.d.f50386v);
                    kc0.d dVar = kc0.d.I;
                    if (kotlin.time.a.g(m11, kotlin.time.b.l(2, dVar)) > 0) {
                        return new b.a((int) Math.ceil(kotlin.time.a.h(m11, kotlin.time.b.l(1, dVar))));
                    }
                    kc0.d dVar2 = kc0.d.H;
                    if (kotlin.time.a.g(m11, kotlin.time.b.l(1, dVar2)) > 0) {
                        return new b.C0222b((int) kotlin.time.a.t(m11, dVar2));
                    }
                    kc0.d dVar3 = kc0.d.f50387w;
                    return kotlin.time.a.g(m11, kotlin.time.b.l(1, dVar3)) > 0 ? new b.d((int) kotlin.time.a.t(m11, dVar3)) : b.c.f16030a;
                }
                if (!(h0Var instanceof h0.c)) {
                    pb0.m.a();
                    return null;
                }
                g70.a aVar = g70.a.f40671a;
                String a11 = ((h0.c) h0Var).a();
                aVar.getClass();
                String a12 = g70.a.a(a11, "d MMMM yyyy");
                if (!StringsKt.D(a12)) {
                    return new d(a12);
                }
            }
            return null;
        }
    }

    public interface b extends d2 {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            private final int f16028a;

            public a(int i11) {
                this.f16028a = i11;
            }

            public final int a() {
                return this.f16028a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f16028a == ((a) obj).f16028a;
            }

            public final int hashCode() {
                return this.f16028a;
            }

            @NotNull
            public final String toString() {
                return t.o0.a(this.f16028a, "Days(days=", ")");
            }
        }

        /* renamed from: bq.d2$b$b, reason: collision with other inner class name */
        public static final class C0222b implements b {

            /* renamed from: a, reason: collision with root package name */
            private final int f16029a;

            public C0222b(int i11) {
                this.f16029a = i11;
            }

            public final int a() {
                return this.f16029a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0222b) && this.f16029a == ((C0222b) obj).f16029a;
            }

            public final int hashCode() {
                return this.f16029a;
            }

            @NotNull
            public final String toString() {
                return t.o0.a(this.f16029a, "Hours(hours=", ")");
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f16030a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1518251162;
            }

            @NotNull
            public final String toString() {
                return "LessThanOneMinute";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            private final int f16031a;

            public d(int i11) {
                this.f16031a = i11;
            }

            public final int a() {
                return this.f16031a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f16031a == ((d) obj).f16031a;
            }

            public final int hashCode() {
                return this.f16031a;
            }

            @NotNull
            public final String toString() {
                return t.o0.a(this.f16031a, "Minutes(minutes=", ")");
            }
        }
    }

    public static final class c implements d2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f16032a;

        public c(@NotNull String str) {
            str.getClass();
            this.f16032a = str;
        }

        @NotNull
        public final String a() {
            return this.f16032a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f16032a, ((c) obj).f16032a);
        }

        public final int hashCode() {
            return this.f16032a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ReleaseNote(note=", this.f16032a, ")");
        }
    }

    public static final class d implements d2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f16033a;

        public d(@NotNull String str) {
            this.f16033a = str;
        }

        @NotNull
        public final String a() {
            return this.f16033a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f16033a.equals(((d) obj).f16033a);
        }

        public final int hashCode() {
            return this.f16033a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Upcoming(dateText=", this.f16033a, ")");
        }
    }
}
