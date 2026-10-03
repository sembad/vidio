package kotlin.time;

import kotlin.InterfaceC3670h0;
import u3.InterfaceC4055f;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public interface r {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f76345a = a.f76346a;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f76346a = new a();

        private a() {
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements r {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final b f76347b = new b();

        @InterfaceC4055f
        @k
        @InterfaceC3670h0(version = "1.7")
        /* loaded from: classes4.dex */
        public static final class a implements q {

            /* renamed from: a, reason: collision with root package name */
            private final long f76348a;

            private /* synthetic */ a(long j5) {
                this.f76348a = j5;
            }

            public static final /* synthetic */ a f(long j5) {
                return new a(j5);
            }

            public static long g(long j5) {
                return j5;
            }

            public static long h(long j5) {
                return o.f76342b.c(j5);
            }

            public static boolean i(long j5, Object obj) {
                return (obj instanceof a) && j5 == ((a) obj).s();
            }

            public static final boolean j(long j5, long j6) {
                return j5 == j6;
            }

            public static boolean k(long j5) {
                return d.e0(h(j5));
            }

            public static boolean l(long j5) {
                return !d.e0(h(j5));
            }

            public static int m(long j5) {
                return (int) (j5 ^ (j5 >>> 32));
            }

            public static long o(long j5, long j6) {
                return o.f76342b.b(j5, d.x0(j6));
            }

            public static long q(long j5, long j6) {
                return o.f76342b.b(j5, j6);
            }

            public static String r(long j5) {
                return "ValueTimeMark(reading=" + j5 + ')';
            }

            @Override // kotlin.time.q
            public long a() {
                return h(this.f76348a);
            }

            @Override // kotlin.time.q
            public /* bridge */ /* synthetic */ q b(long j5) {
                return f(p(j5));
            }

            @Override // kotlin.time.q
            public boolean c() {
                return l(this.f76348a);
            }

            @Override // kotlin.time.q
            public /* bridge */ /* synthetic */ q d(long j5) {
                return f(n(j5));
            }

            @Override // kotlin.time.q
            public boolean e() {
                return k(this.f76348a);
            }

            public boolean equals(Object obj) {
                return i(this.f76348a, obj);
            }

            public int hashCode() {
                return m(this.f76348a);
            }

            public long n(long j5) {
                return o(this.f76348a, j5);
            }

            public long p(long j5) {
                return q(this.f76348a, j5);
            }

            public final /* synthetic */ long s() {
                return this.f76348a;
            }

            public String toString() {
                return r(this.f76348a);
            }
        }

        private b() {
        }

        @Override // kotlin.time.r
        public /* bridge */ /* synthetic */ q a() {
            return a.f(b());
        }

        public long b() {
            return o.f76342b.d();
        }

        @t4.d
        public String toString() {
            return o.f76342b.toString();
        }
    }

    @t4.d
    q a();
}
