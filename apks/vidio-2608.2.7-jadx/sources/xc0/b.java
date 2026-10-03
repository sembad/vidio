package xc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc0.b;

/* loaded from: classes3.dex */
public abstract class b<N extends b<N>> {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78010c = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_next$volatile");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78011d = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public b(@Nullable w wVar) {
        this._prev$volatile = wVar;
    }

    public static final Object b(b bVar) {
        bVar.getClass();
        return f78010c.get(bVar);
    }

    public final void c() {
        f78011d.set(this, null);
    }

    @Nullable
    public final N d() {
        z zVar;
        Object obj = f78010c.get(this);
        zVar = a.f78009a;
        if (obj == zVar) {
            return null;
        }
        return (N) obj;
    }

    @Nullable
    public final N e() {
        return (N) f78011d.get(this);
    }

    public abstract boolean f();

    public final boolean g() {
        z zVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        zVar = a.f78009a;
        do {
            atomicReferenceFieldUpdater = f78010c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, zVar)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [xc0.b] */
    public final void h() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        ?? d11;
        if (d() == null) {
            return;
        }
        while (true) {
            N e11 = e();
            while (true) {
                atomicReferenceFieldUpdater = f78011d;
                if (e11 == null || !e11.f()) {
                    break;
                } else {
                    e11 = (N) atomicReferenceFieldUpdater.get(e11);
                }
            }
            N d12 = d();
            d12.getClass();
            while (d12.f() && (d11 = d12.d()) != 0) {
                d12 = d11;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(d12);
            } while (!f7.h.b(atomicReferenceFieldUpdater, d12, obj, ((b) obj) == null ? null : e11));
            if (e11 != null) {
                f78010c.set(e11, d12);
            }
            if (!d12.f() || d12.d() == null) {
                if (e11 == null || !e11.f()) {
                    return;
                }
            }
        }
    }

    public final boolean i(@NotNull w wVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f78010c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, wVar)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return false;
    }
}
