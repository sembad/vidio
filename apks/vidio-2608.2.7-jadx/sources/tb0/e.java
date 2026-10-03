package tb0;

import f4.s;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class e<T> implements c<T>, kotlin.coroutines.jvm.internal.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f68450d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater<e<?>, Object> f68451e = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "result");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c<T> f68452c;

    @Nullable
    private volatile Object result;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull c<? super T> cVar) {
        ub0.a aVar = ub0.a.f70285d;
        this.f68452c = cVar;
        this.result = aVar;
    }

    @Nullable
    public final Object a() {
        Object obj = this.result;
        ub0.a aVar = ub0.a.f70285d;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater<e<?>, Object> atomicReferenceFieldUpdater = f68451e;
            ub0.a aVar2 = ub0.a.f70284c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return ub0.a.f70284c;
        }
        if (obj == ub0.a.f70286e) {
            return ub0.a.f70284c;
        }
        if (obj instanceof r.b) {
            throw ((r.b) obj).f60280c;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        c<T> cVar = this.f68452c;
        if (cVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) cVar;
        }
        return null;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f68452c.getContext();
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        while (true) {
            Object obj2 = this.result;
            ub0.a aVar = ub0.a.f70285d;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater<e<?>, Object> atomicReferenceFieldUpdater = f68451e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            ub0.a aVar2 = ub0.a.f70284c;
            if (obj2 != aVar2) {
                s.a("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater<e<?>, Object> atomicReferenceFieldUpdater2 = f68451e;
            ub0.a aVar3 = ub0.a.f70286e;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f68452c.resumeWith(obj);
            return;
        }
    }

    @NotNull
    public final String toString() {
        return "SafeContinuation for " + this.f68452c;
    }

    public e(@NotNull c cVar, @Nullable ub0.a aVar) {
        this.f68452c = cVar;
        this.result = aVar;
    }
}
