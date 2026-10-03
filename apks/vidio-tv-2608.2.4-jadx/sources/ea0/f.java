package ea0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e1;
import z90.l0;
import z90.q2;
import z90.v0;

/* loaded from: classes5.dex */
public final class f<T> extends v0<T> implements kotlin.coroutines.jvm.internal.d, l60.b<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");

    @Nullable
    public Object F;

    @NotNull
    public final Object G;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final z90.e0 f32952v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final kotlin.coroutines.jvm.internal.c f32953w;

    public f(@NotNull z90.e0 e0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        super(-1);
        y yVar;
        this.f32952v = e0Var;
        this.f32953w = cVar;
        yVar = g.f32958a;
        this.F = yVar;
        this.G = f0.b(cVar.getContext());
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        kotlin.coroutines.jvm.internal.c cVar = this.f32953w;
        if (androidx.appcompat.app.y.a(cVar)) {
            return cVar;
        }
        return null;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return this.f32953w.getContext();
    }

    @Override // z90.v0
    @Nullable
    public final Object h() {
        y yVar;
        Object obj = this.F;
        yVar = g.f32958a;
        this.F = yVar;
        return obj;
    }

    @Nullable
    public final z90.l<T> i() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            y yVar = g.f32959b;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, yVar);
                return null;
            }
            if (obj instanceof z90.l) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, yVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return (z90.l) obj;
            }
            if (obj != yVar && !(obj instanceof Throwable)) {
                r90.c.a(obj, "Inconsistent state ");
                return null;
            }
        }
    }

    public final boolean j() {
        return H.get(this) != null;
    }

    public final boolean k(@NotNull Throwable th2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            y yVar = g.f32959b;
            if (Intrinsics.a(obj, yVar)) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, yVar, th2)) {
                    if (atomicReferenceFieldUpdater.get(this) != yVar) {
                        break;
                    }
                }
                return true;
            }
            if (obj instanceof Throwable) {
                return true;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return false;
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = H;
        } while (atomicReferenceFieldUpdater.get(this) == g.f32959b);
        Object obj = atomicReferenceFieldUpdater.get(this);
        z90.l lVar = obj instanceof z90.l ? (z90.l) obj : null;
        if (lVar != null) {
            lVar.l();
        }
    }

    @Nullable
    public final Throwable m(@NotNull z90.l lVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            y yVar = g.f32959b;
            if (obj == yVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, yVar, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != yVar) {
                        break;
                    }
                }
                return null;
            }
            if (!(obj instanceof Throwable)) {
                r90.c.a(obj, "Inconsistent state ");
                return null;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    gb.g.c("Failed requirement.");
                    return null;
                }
            }
            return (Throwable) obj;
        }
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        Throwable b11 = h60.r.b(obj);
        Object xVar = b11 == null ? obj : new z90.x(b11, false);
        kotlin.coroutines.jvm.internal.c cVar = this.f32953w;
        CoroutineContext context = cVar.getContext();
        z90.e0 e0Var = this.f32952v;
        if (g.d(e0Var, context)) {
            this.F = xVar;
            this.f71661i = 0;
            g.c(e0Var, cVar.getContext(), this);
            return;
        }
        e1 b12 = q2.b();
        if (b12.Z0()) {
            this.F = xVar;
            this.f71661i = 0;
            b12.j0(this);
            return;
        }
        b12.F0(true);
        try {
            CoroutineContext context2 = cVar.getContext();
            Object c11 = f0.c(context2, this.G);
            try {
                cVar.resumeWith(obj);
                Unit unit = Unit.f44610a;
                while (b12.s1()) {
                }
            } finally {
                f0.a(context2, c11);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @NotNull
    public final String toString() {
        return "DispatchedContinuation[" + this.f32952v + ", " + l0.b(this.f32953w) + ']';
    }

    @Override // z90.v0
    @NotNull
    public final l60.b<T> c() {
        return this;
    }
}
