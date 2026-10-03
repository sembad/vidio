package w8;

/* loaded from: classes.dex */
public interface j0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final k0 f65551a;

        /* renamed from: b, reason: collision with root package name */
        public final k0 f65552b;

        public a(k0 k0Var, k0 k0Var2) {
            this.f65551a = k0Var;
            this.f65552b = k0Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f65551a.equals(aVar.f65551a) && this.f65552b.equals(aVar.f65552b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f65552b.hashCode() + (this.f65551a.hashCode() * 31);
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("[");
            k0 k0Var = this.f65551a;
            sb2.append(k0Var);
            k0 k0Var2 = this.f65552b;
            if (k0Var.equals(k0Var2)) {
                str = "";
            } else {
                str = ", " + k0Var2;
            }
            return z.a.a(sb2, str, "]");
        }
    }

    boolean c();

    a d(long j11);

    boolean f();

    long h();

    public static class b implements j0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f65553a;

        /* renamed from: b, reason: collision with root package name */
        private final a f65554b;

        public b(long j11, long j12) {
            this.f65553a = j11;
            k0 k0Var = j12 == 0 ? k0.f65562c : new k0(0L, j12);
            this.f65554b = new a(k0Var, k0Var);
        }

        @Override // w8.j0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // w8.j0
        public final a d(long j11) {
            return this.f65554b;
        }

        @Override // w8.j0
        public final boolean f() {
            return false;
        }

        @Override // w8.j0
        public final long h() {
            return this.f65553a;
        }

        public b(long j11) {
            this(j11, 0L);
        }
    }
}
