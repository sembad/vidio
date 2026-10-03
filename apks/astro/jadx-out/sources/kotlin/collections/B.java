package kotlin.collections;

import java.util.Iterator;
import kotlin.M0;

/* loaded from: classes2.dex */
class B extends A {
    public static final <T> void e0(@t4.d Iterator<? extends T> it, @t4.d v3.l<? super T, M0> operation) {
        kotlin.jvm.internal.L.p(it, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        while (it.hasNext()) {
            operation.invoke(it.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> Iterator<T> f0(Iterator<? extends T> it) {
        kotlin.jvm.internal.L.p(it, "<this>");
        return it;
    }

    @t4.d
    public static final <T> Iterator<S<T>> g0(@t4.d Iterator<? extends T> it) {
        kotlin.jvm.internal.L.p(it, "<this>");
        return new U(it);
    }
}
