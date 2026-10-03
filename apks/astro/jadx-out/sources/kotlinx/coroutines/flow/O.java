package kotlinx.coroutines.flow;

/* loaded from: classes4.dex */
public interface O {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f77184a = a.f77185a;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f77185a = new a();

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private static final O f77186b = new Q();

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private static final O f77187c = new S();

        private a() {
        }

        public static /* synthetic */ O b(a aVar, long j5, long j6, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                j5 = 0;
            }
            if ((i5 & 2) != 0) {
                j6 = Long.MAX_VALUE;
            }
            return aVar.a(j5, j6);
        }

        @t4.d
        public final O a(long j5, long j6) {
            return new T(j5, j6);
        }

        @t4.d
        public final O c() {
            return f77186b;
        }

        @t4.d
        public final O d() {
            return f77187c;
        }
    }

    @t4.d
    InterfaceC3835i<M> a(@t4.d U<Integer> u5);
}
