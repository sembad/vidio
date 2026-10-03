package kotlin.sequences;

import java.util.Collection;
import java.util.Iterator;
import kotlin.InterfaceC3670h0;
import kotlin.M0;

@kotlin.coroutines.j
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public abstract class o<T> {
    @t4.e
    public abstract Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar);

    @t4.e
    public final Object b(@t4.d Iterable<? extends T> iterable, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return M0.f75405a;
        }
        Object e5 = e(iterable.iterator(), dVar);
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return e5;
        }
        return M0.f75405a;
    }

    @t4.e
    public abstract Object e(@t4.d Iterator<? extends T> it, @t4.d kotlin.coroutines.d<? super M0> dVar);

    @t4.e
    public final Object f(@t4.d m<? extends T> mVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object e5 = e(mVar.iterator(), dVar);
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return e5;
        }
        return M0.f75405a;
    }
}
