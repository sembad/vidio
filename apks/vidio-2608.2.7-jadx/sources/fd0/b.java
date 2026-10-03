package fd0;

import f4.u;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

@k(with = hd0.b.class)
/* loaded from: classes4.dex */
public abstract class b {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c f39457a;

    static {
        new e(1L).d(1000).d(1000).d(1000).d(60).d(60);
        c cVar = new c(1);
        f39457a = cVar;
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

    @k(with = hd0.a.class)
    /* renamed from: fd0.b$b, reason: collision with other inner class name */
    public static abstract class AbstractC0629b extends b {

        @NotNull
        public static final a Companion = new a(0);

        private AbstractC0629b() {
            super(0);
        }

        /* renamed from: fd0.b$b$a */
        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<AbstractC0629b> serializer() {
                return hd0.a.f43398a;
            }

            private a() {
            }
        }

        public /* synthetic */ AbstractC0629b(int i11) {
            this();
        }
    }

    @k(with = hd0.c.class)
    public static final class c extends AbstractC0629b {

        @NotNull
        public static final a Companion = new a(0);

        /* renamed from: b, reason: collision with root package name */
        private final int f39458b;

        public c(int i11) {
            super(0);
            this.f39458b = i11;
            if (i11 > 0) {
                return;
            }
            u.a(o0.a(i11, "Unit duration must be positive, but was ", " days."));
            throw null;
        }

        public final int c() {
            return this.f39458b;
        }

        @NotNull
        public final void d() {
            long j11 = this.f39458b * 7;
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
                return this.f39458b == ((c) obj).f39458b;
            }
            return false;
        }

        public final int hashCode() {
            return this.f39458b ^ 65536;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f39458b;
            return i11 % 7 == 0 ? b.b(i11 / 7, "WEEK") : b.b(i11, "DAY");
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return hd0.c.f43402a;
            }

            private a() {
            }
        }
    }

    @k(with = hd0.h.class)
    public static final class d extends AbstractC0629b {

        @NotNull
        public static final a Companion = new a(0);

        /* renamed from: b, reason: collision with root package name */
        private final int f39459b;

        public d(int i11) {
            super(0);
            this.f39459b = i11;
            if (i11 > 0) {
                return;
            }
            u.a(o0.a(i11, "Unit duration must be positive, but was ", " months."));
            throw null;
        }

        public final int c() {
            return this.f39459b;
        }

        @NotNull
        public final d d(int i11) {
            long j11 = this.f39459b * i11;
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
                return this.f39459b == ((d) obj).f39459b;
            }
            return false;
        }

        public final int hashCode() {
            return this.f39459b ^ 131072;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f39459b;
            return i11 % 1200 == 0 ? b.b(i11 / 1200, "CENTURY") : i11 % 12 == 0 ? b.b(i11 / 12, "YEAR") : i11 % 3 == 0 ? b.b(i11 / 3, "QUARTER") : b.b(i11, "MONTH");
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return hd0.h.f43413a;
            }

            private a() {
            }
        }
    }

    @k(with = hd0.i.class)
    public static final class e extends b {

        @NotNull
        public static final a Companion = new a(0);

        /* renamed from: b, reason: collision with root package name */
        private final long f39460b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f39461c;

        /* renamed from: d, reason: collision with root package name */
        private final long f39462d;

        public e(long j11) {
            super(0);
            this.f39460b = j11;
            if (j11 <= 0) {
                u.a(g4.e.a(j11, "Unit duration must be positive, but was ", " ns."));
                throw null;
            }
            if (j11 % 3600000000000L == 0) {
                this.f39461c = "HOUR";
                this.f39462d = j11 / 3600000000000L;
                return;
            }
            if (j11 % 60000000000L == 0) {
                this.f39461c = "MINUTE";
                this.f39462d = j11 / 60000000000L;
                return;
            }
            long j12 = 1000000000;
            if (j11 % j12 == 0) {
                this.f39461c = "SECOND";
                this.f39462d = j11 / j12;
                return;
            }
            long j13 = 1000000;
            if (j11 % j13 == 0) {
                this.f39461c = "MILLISECOND";
                this.f39462d = j11 / j13;
                return;
            }
            long j14 = 1000;
            if (j11 % j14 == 0) {
                this.f39461c = "MICROSECOND";
                this.f39462d = j11 / j14;
            } else {
                this.f39461c = "NANOSECOND";
                this.f39462d = j11;
            }
        }

        public final long c() {
            return this.f39460b;
        }

        @NotNull
        public final e d(int i11) {
            return new e(gd0.a.a(this.f39460b, i11));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                return this.f39460b == ((e) obj).f39460b;
            }
            return false;
        }

        public final int hashCode() {
            long j11 = this.f39460b;
            return ((int) (j11 >> 32)) ^ ((int) j11);
        }

        @NotNull
        public final String toString() {
            String str = this.f39461c;
            str.getClass();
            long j11 = this.f39462d;
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
            public final ld0.c<e> serializer() {
                return hd0.i.f43416a;
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
        public final ld0.c<b> serializer() {
            return hd0.b.f43400a;
        }

        private a() {
        }
    }

    private b() {
    }
}
