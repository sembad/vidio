package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.I0;

@I0
/* renamed from: kotlinx.coroutines.internal.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3863d<T> extends J {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77918a = AtomicReferenceFieldUpdater.newUpdater(AbstractC3863d.class, Object.class, "_consensus");

    @t4.d
    private volatile /* synthetic */ Object _consensus = C3862c.f77916a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.J
    @t4.d
    public AbstractC3863d<?> a() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.J
    @t4.e
    public final Object c(@t4.e Object obj) {
        Object obj2 = this._consensus;
        if (obj2 == C3862c.f77916a) {
            obj2 = e(i(obj));
        }
        d(obj, obj2);
        return obj2;
    }

    public abstract void d(T t5, @t4.e Object obj);

    @t4.e
    public final Object e(@t4.e Object obj) {
        Object obj2 = this._consensus;
        Object obj3 = C3862c.f77916a;
        if (obj2 != obj3) {
            return obj2;
        }
        if (androidx.concurrent.futures.b.a(f77918a, this, obj3, obj)) {
            return obj;
        }
        return this._consensus;
    }

    @t4.e
    public final Object f() {
        return this._consensus;
    }

    public long g() {
        return 0L;
    }

    public final boolean h() {
        if (this._consensus != C3862c.f77916a) {
            return true;
        }
        return false;
    }

    @t4.e
    public abstract Object i(T t5);
}
