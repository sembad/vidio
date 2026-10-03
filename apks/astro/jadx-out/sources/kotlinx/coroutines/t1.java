package kotlinx.coroutines;

/* loaded from: classes4.dex */
public final class t1 {
    @t4.d
    public static final <T> s1<T> a(@t4.d ThreadLocal<T> threadLocal, T t5) {
        return new kotlinx.coroutines.internal.Y(t5, threadLocal);
    }

    public static /* synthetic */ s1 b(ThreadLocal threadLocal, Object obj, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            obj = threadLocal.get();
        }
        return a(threadLocal, obj);
    }

    @t4.e
    public static final Object c(@t4.d ThreadLocal<?> threadLocal, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        if (dVar.getContext().f(new kotlinx.coroutines.internal.Z(threadLocal)) != null) {
            return kotlin.M0.f75405a;
        }
        throw new IllegalStateException(("ThreadLocal " + threadLocal + " is missing from context " + dVar.getContext()).toString());
    }

    private static final Object d(ThreadLocal<?> threadLocal, kotlin.coroutines.d<? super kotlin.M0> dVar) {
        kotlin.jvm.internal.I.e(3);
        throw null;
    }

    @t4.e
    public static final Object e(@t4.d ThreadLocal<?> threadLocal, @t4.d kotlin.coroutines.d<? super Boolean> dVar) {
        boolean z5;
        if (dVar.getContext().f(new kotlinx.coroutines.internal.Z(threadLocal)) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return kotlin.coroutines.jvm.internal.b.a(z5);
    }

    private static final Object f(ThreadLocal<?> threadLocal, kotlin.coroutines.d<? super Boolean> dVar) {
        kotlin.jvm.internal.I.e(3);
        throw null;
    }
}
