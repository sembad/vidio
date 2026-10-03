package l60;

import androidx.collection.s0;
import h60.r;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d<T> implements b<T>, kotlin.coroutines.jvm.internal.d {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f46115e = new a(null);

    /* renamed from: i, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater<d<?>, Object> f46116i = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "result");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b<T> f46117d;

    @Nullable
    private volatile Object result;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public d() {
        throw null;
    }

    public d(@NotNull b bVar, @Nullable m60.a aVar) {
        this.f46117d = bVar;
        this.result = aVar;
    }

    @Nullable
    public final Object a() {
        Object obj = this.result;
        m60.a aVar = m60.a.f47216e;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater<d<?>, Object> atomicReferenceFieldUpdater = f46116i;
            m60.a aVar2 = m60.a.f47215d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return m60.a.f47215d;
        }
        if (obj == m60.a.f47217i) {
            return m60.a.f47215d;
        }
        if (obj instanceof r.b) {
            throw ((r.b) obj).f37958d;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        b<T> bVar = this.f46117d;
        if (bVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) bVar;
        }
        return null;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return this.f46117d.getContext();
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        while (true) {
            Object obj2 = this.result;
            m60.a aVar = m60.a.f47216e;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater<d<?>, Object> atomicReferenceFieldUpdater = f46116i;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            m60.a aVar2 = m60.a.f47215d;
            if (obj2 != aVar2) {
                s0.b("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater<d<?>, Object> atomicReferenceFieldUpdater2 = f46116i;
            m60.a aVar3 = m60.a.f47217i;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f46117d.resumeWith(obj);
            return;
        }
    }

    @NotNull
    public final String toString() {
        return "SafeContinuation for " + this.f46117d;
    }
}
