package xc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.g1;
import sc0.m0;
import sc0.x0;
import sc0.x2;

/* loaded from: classes3.dex */
public final class f<T> extends x0<T> implements kotlin.coroutines.jvm.internal.d, tb0.c<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");

    @NotNull
    public final Object H;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final sc0.f0 f78016i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final kotlin.coroutines.jvm.internal.c f78017v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    public Object f78018w;

    public f(@NotNull sc0.f0 f0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        super(-1);
        z zVar;
        this.f78016i = f0Var;
        this.f78017v = cVar;
        zVar = g.f78023a;
        this.f78018w = zVar;
        this.H = f0.b(cVar.getContext());
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        kotlin.coroutines.jvm.internal.c cVar = this.f78017v;
        if (androidx.appcompat.app.z.a(cVar)) {
            return cVar;
        }
        return null;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f78017v.getContext();
    }

    @Override // sc0.x0
    @Nullable
    public final Object h() {
        z zVar;
        Object obj = this.f78018w;
        zVar = g.f78023a;
        this.f78018w = zVar;
        return obj;
    }

    @Nullable
    public final sc0.l<T> i() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
            Object obj = atomicReferenceFieldUpdater.get(this);
            z zVar = g.f78024b;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, zVar);
                return null;
            }
            if (obj instanceof sc0.l) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, zVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return (sc0.l) obj;
            }
            if (obj != zVar && !(obj instanceof Throwable)) {
                kc0.c.a(obj, "Inconsistent state ");
                return null;
            }
        }
    }

    public final boolean j() {
        return I.get(this) != null;
    }

    public final boolean k(@NotNull Throwable th2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
            Object obj = atomicReferenceFieldUpdater.get(this);
            z zVar = g.f78024b;
            if (Intrinsics.a(obj, zVar)) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, zVar, th2)) {
                    if (atomicReferenceFieldUpdater.get(this) != zVar) {
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
            atomicReferenceFieldUpdater = I;
        } while (atomicReferenceFieldUpdater.get(this) == g.f78024b);
        Object obj = atomicReferenceFieldUpdater.get(this);
        sc0.l lVar = obj instanceof sc0.l ? (sc0.l) obj : null;
        if (lVar != null) {
            lVar.l();
        }
    }

    @Nullable
    public final Throwable n(@NotNull sc0.l lVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
            Object obj = atomicReferenceFieldUpdater.get(this);
            z zVar = g.f78024b;
            if (obj == zVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, zVar, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != zVar) {
                        break;
                    }
                }
                return null;
            }
            if (!(obj instanceof Throwable)) {
                kc0.c.a(obj, "Inconsistent state ");
                return null;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    f4.v.a("Failed requirement.");
                    return null;
                }
            }
            return (Throwable) obj;
        }
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        Throwable b11 = pb0.r.b(obj);
        Object xVar = b11 == null ? obj : new sc0.x(b11, false);
        kotlin.coroutines.jvm.internal.c cVar = this.f78017v;
        CoroutineContext context = cVar.getContext();
        sc0.f0 f0Var = this.f78016i;
        if (g.d(f0Var, context)) {
            this.f78018w = xVar;
            this.f67064e = 0;
            g.c(f0Var, cVar.getContext(), this);
            return;
        }
        g1 b12 = x2.b();
        if (b12.I1()) {
            this.f78018w = xVar;
            this.f67064e = 0;
            b12.L0(this);
            return;
        }
        b12.C1(true);
        try {
            CoroutineContext context2 = cVar.getContext();
            Object c11 = f0.c(context2, this.H);
            try {
                cVar.resumeWith(obj);
                Unit unit = Unit.f50784a;
                while (b12.Y1()) {
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
        return "DispatchedContinuation[" + this.f78016i + ", " + m0.b(this.f78017v) + ']';
    }

    @Override // sc0.x0
    @NotNull
    public final tb0.c<T> b() {
        return this;
    }
}
