package kotlinx.coroutines;

/* loaded from: classes4.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final u1 f78203a = new u1();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ThreadLocal<AbstractC3905t0> f78204b = new ThreadLocal<>();

    private u1() {
    }

    @t4.e
    public final AbstractC3905t0 a() {
        return f78204b.get();
    }

    @t4.d
    public final AbstractC3905t0 b() {
        ThreadLocal<AbstractC3905t0> threadLocal = f78204b;
        AbstractC3905t0 abstractC3905t0 = threadLocal.get();
        if (abstractC3905t0 == null) {
            AbstractC3905t0 a5 = C3911w0.a();
            threadLocal.set(a5);
            return a5;
        }
        return abstractC3905t0;
    }

    public final void c() {
        f78204b.set(null);
    }

    public final void d(@t4.d AbstractC3905t0 abstractC3905t0) {
        f78204b.set(abstractC3905t0);
    }
}
