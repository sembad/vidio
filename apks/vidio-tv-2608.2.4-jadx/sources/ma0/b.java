package ma0;

import androidx.collection.t0;
import i2.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;

@sa0.j(with = oa0.b.class)
/* loaded from: classes5.dex */
public abstract class b {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c f47428a;

    static {
        new e(1L).d(1000).d(1000).d(1000).d(60).d(60);
        c cVar = new c(1);
        f47428a = cVar;
        cVar.d();
        d dVar = new d(1);
        dVar.d(3);
        dVar.d(12).d(100);
    }

    public /* synthetic */ b(int i11) {
        this();
    }

    @NotNull
    protected static String b(int i11, @NotNull String str) {
        if (i11 == 1) {
            return str;
        }
        return i11 + '-' + str;
    }

    @sa0.j(with = oa0.a.class)
    /* renamed from: ma0.b$b, reason: collision with other inner class name */
    public static abstract class AbstractC0737b extends b {

        @NotNull
        public static final a Companion = new a(0);

        private AbstractC0737b() {
            super(0);
        }

        /* renamed from: ma0.b$b$a */
        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<AbstractC0737b> serializer() {
                return oa0.a.f51476a;
            }

            private a() {
            }
        }

        public /* synthetic */ AbstractC0737b(int i11) {
            this();
        }
    }

    @sa0.j(with = oa0.c.class)
    public static final class c extends AbstractC0737b {

        @NotNull
        public static final a Companion = new a(0);

        /* renamed from: b, reason: collision with root package name */
        private final int f47429b;

        public c(int i11) {
            super(0);
            this.f47429b = i11;
            if (i11 > 0) {
                return;
            }
            n.b(t0.a(i11, "Unit duration must be positive, but was ", " days."));
            throw null;
        }

        public final int c() {
            return this.f47429b;
        }

        @NotNull
        public final void d() {
            long j11 = this.f47429b * 7;
            int i11 = (int) j11;
            if (j11 != i11) {
                throw new ArithmeticException();
            }
            new c(i11);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f47429b == ((c) obj).f47429b;
            }
            return false;
        }

        public final int hashCode() {
            return this.f47429b ^ 65536;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f47429b;
            return i11 % 7 == 0 ? b.b(i11 / 7, "WEEK") : b.b(i11, "DAY");
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return oa0.c.f51480a;
            }

            private a() {
            }
        }
    }

    @sa0.j(with = oa0.h.class)
    public static final class d extends AbstractC0737b {

        @NotNull
        public static final a Companion = new a(0);

        /* renamed from: b, reason: collision with root package name */
        private final int f47430b;

        public d(int i11) {
            super(0);
            this.f47430b = i11;
            if (i11 > 0) {
                return;
            }
            n.b(t0.a(i11, "Unit duration must be positive, but was ", " months."));
            throw null;
        }

        public final int c() {
            return this.f47430b;
        }

        @NotNull
        public final d d(int i11) {
            long j11 = this.f47430b * i11;
            int i12 = (int) j11;
            if (j11 == i12) {
                return new d(i12);
            }
            throw new ArithmeticException();
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                return this.f47430b == ((d) obj).f47430b;
            }
            return false;
        }

        public final int hashCode() {
            return this.f47430b ^ 131072;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f47430b;
            return i11 % 1200 == 0 ? b.b(i11 / 1200, "CENTURY") : i11 % 12 == 0 ? b.b(i11 / 12, "YEAR") : i11 % 3 == 0 ? b.b(i11 / 3, "QUARTER") : b.b(i11, "MONTH");
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return oa0.h.f51491a;
            }

            private a() {
            }
        }
    }

    @sa0.j(with = oa0.i.class)
    public static final class e extends b {

        @NotNull
        public static final a Companion = new a(0);

        /* renamed from: b, reason: collision with root package name */
        private final long f47431b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f47432c;

        /* renamed from: d, reason: collision with root package name */
        private final long f47433d;

        public e(long j11) {
            super(0);
            this.f47431b = j11;
            if (j11 <= 0) {
                n.b(q.a(j11, "Unit duration must be positive, but was ", " ns."));
                throw null;
            }
            if (j11 % 3600000000000L == 0) {
                this.f47432c = "HOUR";
                this.f47433d = j11 / 3600000000000L;
                return;
            }
            if (j11 % 60000000000L == 0) {
                this.f47432c = "MINUTE";
                this.f47433d = j11 / 60000000000L;
                return;
            }
            long j12 = 1000000000;
            if (j11 % j12 == 0) {
                this.f47432c = "SECOND";
                this.f47433d = j11 / j12;
                return;
            }
            long j13 = 1000000;
            if (j11 % j13 == 0) {
                this.f47432c = "MILLISECOND";
                this.f47433d = j11 / j13;
                return;
            }
            long j14 = 1000;
            if (j11 % j14 == 0) {
                this.f47432c = "MICROSECOND";
                this.f47433d = j11 / j14;
            } else {
                this.f47432c = "NANOSECOND";
                this.f47433d = j11;
            }
        }

        public final long c() {
            return this.f47431b;
        }

        @NotNull
        public final e d(int i11) {
            return new e(com.vidio.android.tv.payment.firstmedia.j.b(this.f47431b, i11));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                return this.f47431b == ((e) obj).f47431b;
            }
            return false;
        }

        public final int hashCode() {
            long j11 = this.f47431b;
            return ((int) (j11 >> 32)) ^ ((int) j11);
        }

        @NotNull
        public final String toString() {
            String str = this.f47432c;
            str.getClass();
            long j11 = this.f47433d;
            if (j11 == 1) {
                return str;
            }
            return j11 + '-' + str;
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<e> serializer() {
                return oa0.i.f51494a;
            }

            private a() {
            }
        }
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return oa0.b.f51478a;
        }

        private a() {
        }
    }

    private b() {
    }
}
