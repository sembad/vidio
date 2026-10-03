package ea0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import z90.d2;
import z90.l0;

/* loaded from: classes5.dex */
public class m {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f32977d = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f32978e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_prev$volatile");

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f32979i = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* synthetic */ class a extends kotlin.jvm.internal.f0 {
        @Override // kotlin.reflect.m
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((ea0.s) r6).f32990a;
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
    private final ea0.m g() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = ea0.m.f32978e
            java.lang.Object r1 = r0.get(r9)
            ea0.m r1 = (ea0.m) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = ea0.m.f32977d
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
            boolean r7 = r6 instanceof ea0.s
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            ea0.s r6 = (ea0.s) r6
            ea0.m r6 = r6.f32990a
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
            ea0.m r3 = (ea0.m) r3
            goto Lb
        L4b:
            r6.getClass()
            r4 = r6
            ea0.m r4 = (ea0.m) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: ea0.m.g():ea0.m");
    }

    private final void h(m mVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32978e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(mVar);
            if (f32977d.get(this) != mVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(mVar, mVar2, this)) {
                if (atomicReferenceFieldUpdater.get(mVar) != mVar2) {
                    break;
                }
            }
            if (l()) {
                mVar.g();
                return;
            }
            return;
        }
    }

    public final boolean d(@NotNull m mVar, int i11) {
        while (true) {
            m k11 = k();
            if (k11 instanceof k) {
                return (((k) k11).f32972v & i11) == 0 && k11.d(mVar, i11);
            }
            f32978e.set(mVar, k11);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32977d;
            atomicReferenceFieldUpdater.set(mVar, this);
            while (!atomicReferenceFieldUpdater.compareAndSet(k11, this, mVar)) {
                if (atomicReferenceFieldUpdater.get(k11) != this) {
                    break;
                }
            }
            mVar.h(this);
            return true;
        }
    }

    public final void e(@NotNull d2 d2Var) {
        f32978e.set(d2Var, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32977d;
        atomicReferenceFieldUpdater.set(d2Var, this);
        while (atomicReferenceFieldUpdater.get(this) == this) {
            while (!atomicReferenceFieldUpdater.compareAndSet(this, this, d2Var)) {
                if (atomicReferenceFieldUpdater.get(this) != this) {
                    break;
                }
            }
            d2Var.h(this);
            return;
        }
    }

    public final void f(int i11) {
        d(new k(i11), i11);
    }

    @NotNull
    public final Object i() {
        return f32977d.get(this);
    }

    @NotNull
    public final m j() {
        Object obj = f32977d.get(this);
        s sVar = obj instanceof s ? (s) obj : null;
        if (sVar != null) {
            return sVar.f32990a;
        }
        obj.getClass();
        return (m) obj;
    }

    @NotNull
    public final m k() {
        m g11 = g();
        if (g11 != null) {
            return g11;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32978e;
        Object obj = atomicReferenceFieldUpdater.get(this);
        while (true) {
            m mVar = (m) obj;
            if (!mVar.l()) {
                return mVar;
            }
            obj = atomicReferenceFieldUpdater.get(mVar);
        }
    }

    public boolean l() {
        return f32977d.get(this) instanceof s;
    }

    public final void m() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32977d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof s) {
                return;
            }
            if (obj == this) {
                return;
            }
            obj.getClass();
            m mVar = (m) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f32979i;
            s sVar = (s) atomicReferenceFieldUpdater2.get(mVar);
            if (sVar == null) {
                sVar = new s(mVar);
                atomicReferenceFieldUpdater2.set(mVar, sVar);
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            mVar.g();
            return;
        }
    }

    @NotNull
    public String toString() {
        return new a(this, l0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + l0.a(this);
    }
}
