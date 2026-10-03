package xc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import sc0.k2;
import sc0.m0;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78042c = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next$volatile");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78043d = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_prev$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78044e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((xc0.t) r6).f78055a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x001c, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final xc0.l g() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = xc0.l.f78043d
            java.lang.Object r1 = r0.get(r9)
            xc0.l r1 = (xc0.l) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = xc0.l.f78042c
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            goto L1c
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
        L1c:
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.l()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof xc0.t
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            xc0.t r6 = (xc0.t) r6
            xc0.l r6 = r6.f78055a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            xc0.l r3 = (xc0.l) r3
            goto Lb
        L4b:
            r6.getClass()
            r4 = r6
            xc0.l r4 = (xc0.l) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: xc0.l.g():xc0.l");
    }

    private final void h(l lVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78043d;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(lVar);
            if (f78042c.get(this) != lVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(lVar, lVar2, this)) {
                if (atomicReferenceFieldUpdater.get(lVar) != lVar2) {
                    break;
                }
            }
            if (l()) {
                lVar.g();
                return;
            }
            return;
        }
    }

    public final boolean d(@NotNull l lVar, int i11) {
        while (true) {
            l k11 = k();
            if (k11 instanceof j) {
                return (((j) k11).f78037i & i11) == 0 && k11.d(lVar, i11);
            }
            f78043d.set(lVar, k11);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78042c;
            atomicReferenceFieldUpdater.set(lVar, this);
            while (!atomicReferenceFieldUpdater.compareAndSet(k11, this, lVar)) {
                if (atomicReferenceFieldUpdater.get(k11) != this) {
                    break;
                }
            }
            lVar.h(this);
            return true;
        }
    }

    public final void e(@NotNull k2 k2Var) {
        f78043d.set(k2Var, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78042c;
        atomicReferenceFieldUpdater.set(k2Var, this);
        while (atomicReferenceFieldUpdater.get(this) == this) {
            while (!atomicReferenceFieldUpdater.compareAndSet(this, this, k2Var)) {
                if (atomicReferenceFieldUpdater.get(this) != this) {
                    break;
                }
            }
            k2Var.h(this);
            return;
        }
    }

    public final void f(int i11) {
        d(new j(i11), i11);
    }

    @NotNull
    public final Object i() {
        return f78042c.get(this);
    }

    @NotNull
    public final l j() {
        Object obj = f78042c.get(this);
        t tVar = obj instanceof t ? (t) obj : null;
        if (tVar != null) {
            return tVar.f78055a;
        }
        obj.getClass();
        return (l) obj;
    }

    @NotNull
    public final l k() {
        l g11 = g();
        if (g11 != null) {
            return g11;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78043d;
        Object obj = atomicReferenceFieldUpdater.get(this);
        while (true) {
            l lVar = (l) obj;
            if (!lVar.l()) {
                return lVar;
            }
            obj = atomicReferenceFieldUpdater.get(lVar);
        }
    }

    public boolean l() {
        return f78042c.get(this) instanceof t;
    }

    public final void m() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78042c;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof t) {
                return;
            }
            if (obj == this) {
                return;
            }
            obj.getClass();
            l lVar = (l) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f78044e;
            t tVar = (t) atomicReferenceFieldUpdater2.get(lVar);
            if (tVar == null) {
                tVar = new t(lVar);
                atomicReferenceFieldUpdater2.set(lVar, tVar);
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            lVar.g();
            return;
        }
    }

    @NotNull
    public String toString() {
        return new kotlin.jvm.internal.g0(this) { // from class: xc0.l.a
            @Override // kotlin.reflect.n
            public final Object get() {
                return this.receiver.getClass().getSimpleName();
            }
        } + '@' + m0.a(this);
    }
}
