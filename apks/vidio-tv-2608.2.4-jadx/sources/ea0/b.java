package ea0;

import ea0.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class b<N extends b<N>> {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f32946d = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_next$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f32947e = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public b(@Nullable v vVar) {
        this._prev$volatile = vVar;
    }

    public static final Object a(b bVar) {
        bVar.getClass();
        return f32946d.get(bVar);
    }

    public final void c() {
        f32947e.set(this, null);
    }

    @Nullable
    public final N d() {
        y yVar;
        Object obj = f32946d.get(this);
        yVar = a.f32945a;
        if (obj == yVar) {
            return null;
        }
        return (N) obj;
    }

    @Nullable
    public final N e() {
        return (N) f32947e.get(this);
    }

    public abstract boolean f();

    public final boolean g() {
        y yVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        yVar = a.f32945a;
        do {
            atomicReferenceFieldUpdater = f32946d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, yVar)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [ea0.b] */
    public final void h() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? d11;
        if (d() == null) {
            return;
        }
        while (true) {
            N e11 = e();
            while (true) {
                atomicReferenceFieldUpdater = f32947e;
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
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(d12);
                b bVar = ((b) obj) == null ? null : e11;
                while (!atomicReferenceFieldUpdater.compareAndSet(d12, obj, bVar)) {
                    if (atomicReferenceFieldUpdater.get(d12) != obj) {
                        break;
                    }
                }
            }
            if (e11 != null) {
                f32946d.set(e11, d12);
            }
            if (!d12.f() || d12.d() == null) {
                if (e11 == null || !e11.f()) {
                    return;
                }
            }
        }
    }

    public final boolean i(@NotNull v vVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f32946d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, vVar)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return false;
    }
}
