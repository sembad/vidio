package pa;

/* loaded from: classes4.dex */
public interface n0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final o0 f60128a;

        /* renamed from: b, reason: collision with root package name */
        public final o0 f60129b;

        public a(o0 o0Var, o0 o0Var2) {
            this.f60128a = o0Var;
            this.f60129b = o0Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f60128a.equals(aVar.f60128a) && this.f60129b.equals(aVar.f60129b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f60129b.hashCode() + (this.f60128a.hashCode() * 31);
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("[");
            o0 o0Var = this.f60128a;
            sb2.append(o0Var);
            o0 o0Var2 = this.f60129b;
            if (o0Var.equals(o0Var2)) {
                str = "";
            } else {
                str = ", " + o0Var2;
            }
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, str, "]");
        }
    }

    boolean c();

    a d(long j11);

    boolean f();

    long h();

    public static class b implements n0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f60130a;

        /* renamed from: b, reason: collision with root package name */
        private final a f60131b;

        public b(long j11, long j12) {
            this.f60130a = j11;
            o0 o0Var = j12 == 0 ? o0.f60133c : new o0(0L, j12);
            this.f60131b = new a(o0Var, o0Var);
        }

        @Override // pa.n0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // pa.n0
        public final a d(long j11) {
            return this.f60131b;
        }

        @Override // pa.n0
        public final boolean f() {
            return false;
        }

        @Override // pa.n0
        public final long h() {
            return this.f60130a;
        }

        public b(long j11) {
            this(j11, 0L);
        }
    }
}
