package androidx.paging;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public abstract class J {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f14271a;

    /* loaded from: classes.dex */
    public static final class a extends J {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final Throwable f14272b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d Throwable error) {
            super(false, null);
            kotlin.jvm.internal.L.p(error, "error");
            this.f14272b = error;
        }

        @t4.d
        public final Throwable b() {
            return this.f14272b;
        }

        public boolean equals(@t4.e Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (a() == aVar.a() && kotlin.jvm.internal.L.g(this.f14272b, aVar.f14272b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(a()) + this.f14272b.hashCode();
        }

        @t4.d
        public String toString() {
            return "Error(endOfPaginationReached=" + a() + ", error=" + this.f14272b + ')';
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends J {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final b f14273b = new b();

        private b() {
            super(false, null);
        }

        public boolean equals(@t4.e Object obj) {
            if ((obj instanceof b) && a() == ((b) obj).a()) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(a());
        }

        @t4.d
        public String toString() {
            return "Loading(endOfPaginationReached=" + a() + ')';
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends J {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final a f14274b = new a(null);

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private static final c f14275c = new c(true);

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private static final c f14276d = new c(false);

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.d
            public final c a() {
                return c.f14275c;
            }

            @t4.d
            public final c b() {
                return c.f14276d;
            }

            private a() {
            }
        }

        public c(boolean z5) {
            super(z5, null);
        }

        public boolean equals(@t4.e Object obj) {
            if ((obj instanceof c) && a() == ((c) obj).a()) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(a());
        }

        @t4.d
        public String toString() {
            return "NotLoading(endOfPaginationReached=" + a() + ')';
        }
    }

    public /* synthetic */ J(boolean z5, C3731w c3731w) {
        this(z5);
    }

    public final boolean a() {
        return this.f14271a;
    }

    private J(boolean z5) {
        this.f14271a = z5;
    }
}
