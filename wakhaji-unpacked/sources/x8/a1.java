package x8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class a1 implements v0, h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12731c = AtomicReferenceFieldUpdater.newUpdater(a1.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends z0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a1 f12732g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f12733h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final k f12734i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Object f12735j;

        @Override // n8.l
        public final /* bridge */ /* synthetic */ b8.l invoke(Throwable th) {
            u(th);
            return b8.l.f2822a;
        }

        @Override // x8.o
        public final void u(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a1.f12731c;
            a1 a1Var = this.f12732g;
            a1Var.getClass();
            k kVarQ = a1.Q(this.f12734i);
            b bVar = this.f12733h;
            Object obj = this.f12735j;
            if (kVarQ != null) {
                while (kVarQ.f12769g.t((1 & 1) == 0, (1 & 2) != 0, new a(a1Var, bVar, kVarQ, obj)) == f1.f12754c) {
                    kVarQ = a1.Q(kVarQ);
                    if (kVarQ == null) {
                    }
                }
                return;
            }
            a1Var.h(a1Var.D(bVar, obj));
        }

        public a(a1 a1Var, b bVar, k kVar, Object obj) {
            this.f12732g = a1Var;
            this.f12733h = bVar;
            this.f12734i = kVar;
            this.f12735j = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements q0 {
        private volatile /* synthetic */ Object _rootCause;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e1 f12736c;
        private volatile /* synthetic */ int _isCompleting = 0;
        private volatile /* synthetic */ Object _exceptionsHolder = null;

        public final void h() {
            this._isCompleting = 1;
        }

        public final void a(Throwable th) {
            Throwable th2 = (Throwable) this._rootCause;
            if (th2 == null) {
                this._rootCause = th;
                return;
            }
            if (th == th2) {
                return;
            }
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                this._exceptionsHolder = th;
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
            if (th == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th);
            this._exceptionsHolder = arrayList;
        }

        @Override // x8.q0
        public final boolean b() {
            return ((Throwable) this._rootCause) == null;
        }

        public final Throwable c() {
            return (Throwable) this._rootCause;
        }

        public final boolean d() {
            return ((Throwable) this._rootCause) != null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
        public final boolean e() {
            return this._isCompleting;
        }

        public final boolean f() {
            return this._exceptionsHolder == c1.f12745e;
        }

        public final ArrayList g(Throwable th) {
            ArrayList arrayList;
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
                arrayList = (ArrayList) obj;
            }
            Throwable th2 = (Throwable) this._rootCause;
            if (th2 != null) {
                arrayList.add(0, th2);
            }
            if (th != null && !th.equals(th2)) {
                arrayList.add(th);
            }
            this._exceptionsHolder = c1.f12745e;
            return arrayList;
        }

        @Override // x8.q0
        public final e1 i() {
            return this.f12736c;
        }

        public final String toString() {
            return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + ((Throwable) this._rootCause) + ", exceptions=" + this._exceptionsHolder + ", list=" + this.f12736c + ']';
        }

        public b(e1 e1Var, Throwable th) {
            this.f12736c = e1Var;
            this._rootCause = th;
        }
    }

    public boolean F() {
        return true;
    }

    public boolean H() {
        return false;
    }

    public boolean L(Throwable th) {
        return false;
    }

    public boolean O() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00e1 A[EDGE_INSN: B:111:0x00e1->B:88:0x00e1 BREAK  A[LOOP:0: B:18:0x0027->B:118:0x0027, LOOP_LABEL: LOOP:0: B:18:0x0027->B:118:0x0027], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:86:0x00de A[ADDED_TO_REGION] */
    @Override // x8.v0
    public final g0 t(boolean z10, boolean z11, n8.l<? super Throwable, b8.l> lVar) {
        z0 u0Var;
        Throwable thC;
        b1 b1Var;
        int iT;
        boolean z12;
        if (z10) {
            u0Var = lVar instanceof x0 ? (x0) lVar : null;
            if (u0Var == null) {
                u0Var = new t0(lVar);
            }
        } else {
            u0Var = lVar instanceof z0 ? (z0) lVar : null;
            if (u0Var == null) {
                u0Var = new u0(lVar);
            }
        }
        u0Var.f12812f = this;
        loop0: while (true) {
            Object objK = K();
            if (objK instanceof i0) {
                i0 i0Var = (i0) objK;
                if (i0Var.f12763c) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12731c;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, objK, u0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != objK) {
                        }
                    }
                    break loop0;
                }
                e1 e1Var = new e1();
                q0 p0Var = i0Var.f12763c ? e1Var : new p0(e1Var);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12731c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, i0Var, p0Var) && atomicReferenceFieldUpdater2.get(this) == i0Var) {
                }
            } else {
                if (!(objK instanceof q0)) {
                    if (z11) {
                        m mVar = objK instanceof m ? (m) objK : null;
                        lVar.invoke(mVar != null ? mVar.f12783a : null);
                    }
                    return f1.f12754c;
                }
                q0 q0Var = (q0) objK;
                e1 e1VarI = q0Var.i();
                if (e1VarI != null) {
                    g0 g0Var = f1.f12754c;
                    if (!z10 || !(objK instanceof b)) {
                        thC = null;
                        if (thC != null) {
                            b1Var = new b1(u0Var, this, q0Var);
                            do {
                                iT = e1VarI.o().t(u0Var, e1VarI, b1Var);
                                if (iT != 1) {
                                    break loop0;
                                }
                            } while (iT != 2);
                        } else {
                            if (z11) {
                                lVar.invoke(thC);
                            }
                            return g0Var;
                        }
                    } else {
                        synchronized (objK) {
                            try {
                                thC = ((b) objK).c();
                                if (thC == null || ((lVar instanceof k) && !((b) objK).e())) {
                                    b1 b1Var2 = new b1(u0Var, this, (q0) objK);
                                    while (true) {
                                        int iT2 = e1VarI.o().t(u0Var, e1VarI, b1Var2);
                                        if (iT2 == 1) {
                                            z12 = true;
                                            break;
                                        }
                                        if (iT2 == 2) {
                                            z12 = false;
                                            break;
                                        }
                                    }
                                    if (z12) {
                                        if (thC == null) {
                                            return u0Var;
                                        }
                                        g0Var = u0Var;
                                    }
                                }
                                b8.l lVar2 = b8.l.f2822a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thC != null) {
                            b1Var = new b1(u0Var, this, q0Var);
                            do {
                                iT = e1VarI.o().t(u0Var, e1VarI, b1Var);
                                if (iT != 1) {
                                    break loop0;
                                    break loop0;
                                }
                            } while (iT != 2);
                        } else {
                            if (z11) {
                                lVar.invoke(thC);
                            }
                            return g0Var;
                        }
                    }
                } else {
                    U((z0) objK);
                }
            }
        }
        return u0Var;
    }

    public static String W(Object obj) {
        if (!(obj instanceof b)) {
            if (obj instanceof q0) {
                return ((q0) obj).b() ? "Active" : "New";
            }
            return obj instanceof m ? "Cancelled" : "Completed";
        }
        b bVar = (b) obj;
        if (bVar.d()) {
            return "Cancelling";
        }
        return bVar.e() ? "Completing" : "Active";
    }

    @Override // x8.v0
    public final j B(a1 a1Var) {
        return (j) t((1 & 1) == 0, (1 & 2) != 0, new k(a1Var));
    }

    public final Throwable C(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new w0(v(), null, this) : th;
        }
        if (obj != null) {
            return ((h1) obj).q();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
    }

    public final Object D(b bVar, Object obj) {
        Object obj2 = null;
        Throwable w0Var = null;
        m mVar = obj instanceof m ? (m) obj : null;
        Throwable th = mVar != null ? mVar.f12783a : null;
        synchronized (bVar) {
            bVar.d();
            ArrayList arrayListG = bVar.g(th);
            if (!arrayListG.isEmpty()) {
                int size = arrayListG.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = arrayListG.get(i10);
                    i10++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        obj2 = obj3;
                        break;
                    }
                }
                w0Var = (Throwable) obj2;
                if (w0Var == null) {
                    w0Var = (Throwable) arrayListG.get(0);
                }
            } else if (bVar.d()) {
                w0Var = new w0(v(), null, this);
            }
            if (w0Var != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                int size2 = arrayListG.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj4 = arrayListG.get(i11);
                    i11++;
                    Throwable th2 = (Throwable) obj4;
                    if (th2 != w0Var && th2 != w0Var && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        b8.a.a(w0Var, th2);
                    }
                }
            }
        }
        if (w0Var != null && w0Var != th) {
            obj = new m(w0Var, false);
        }
        if (w0Var != null && (u(w0Var) || L(w0Var))) {
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            }
            m.f12782b.compareAndSet((m) obj, 0, 1);
        }
        S(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12731c;
        Object r0Var = obj instanceof q0 ? new r0((q0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, bVar, r0Var) && atomicReferenceFieldUpdater.get(this) == bVar) {
        }
        y(bVar, obj);
        return obj;
    }

    public final j J() {
        return (j) this._parentHandle;
    }

    public final Object K() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof kotlinx.coroutines.internal.o)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.o) obj).a(this);
        }
    }

    public final void N(v0 v0Var) {
        f1 f1Var = f1.f12754c;
        if (v0Var == null) {
            this._parentHandle = f1Var;
            return;
        }
        v0Var.start();
        j jVarB = v0Var.B(this);
        this._parentHandle = jVarB;
        if (K() instanceof q0) {
            return;
        }
        jVarB.d();
        this._parentHandle = f1Var;
    }

    public final void U(z0 z0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        e1 e1Var = new e1();
        z0Var.getClass();
        kotlinx.coroutines.internal.j.f7758d.lazySet(e1Var, z0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = kotlinx.coroutines.internal.j.f7757c;
        atomicReferenceFieldUpdater2.lazySet(e1Var, z0Var);
        loop0: while (z0Var.m() == z0Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(z0Var, z0Var, e1Var)) {
                    e1Var.l(z0Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(z0Var) == z0Var);
        }
        kotlinx.coroutines.internal.j jVarN = z0Var.n();
        do {
            atomicReferenceFieldUpdater = f12731c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, z0Var, jVarN)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == z0Var);
    }

    public final int V(Object obj) {
        boolean z10 = obj instanceof i0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12731c;
        if (z10) {
            if (((i0) obj).f12763c) {
                return 0;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1.f12747g)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            T();
            return 1;
        }
        if (!(obj instanceof p0)) {
            return 0;
        }
        e1 e1Var = ((p0) obj).f12789c;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, e1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        T();
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Throwable] */
    public final Object X(Object obj, Object obj2) {
        if (!(obj instanceof q0)) {
            return c1.f12741a;
        }
        if (((obj instanceof i0) || (obj instanceof z0)) && !(obj instanceof k) && !(obj2 instanceof m)) {
            q0 q0Var = (q0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12731c;
            Object r0Var = obj2 instanceof q0 ? new r0((q0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, q0Var, r0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != q0Var) {
                    return c1.f12743c;
                }
            }
            S(obj2);
            y(q0Var, obj2);
            return obj2;
        }
        q0 q0Var2 = (q0) obj;
        e1 e1VarI = I(q0Var2);
        if (e1VarI == null) {
            return c1.f12743c;
        }
        k kVarQ = null;
        b bVar = q0Var2 instanceof b ? (b) q0Var2 : null;
        if (bVar == null) {
            bVar = new b(e1VarI, null);
        }
        o8.m mVar = new o8.m();
        synchronized (bVar) {
            if (bVar.e()) {
                return c1.f12741a;
            }
            bVar.h();
            if (bVar != q0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12731c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, q0Var2, bVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != q0Var2) {
                        return c1.f12743c;
                    }
                }
            }
            boolean zD = bVar.d();
            m mVar2 = obj2 instanceof m ? (m) obj2 : null;
            if (mVar2 != null) {
                bVar.a(mVar2.f12783a);
            }
            ?? C = !zD ? bVar.c() : 0;
            mVar.f9700c = C;
            b8.l lVar = b8.l.f2822a;
            if (C != 0) {
                R(e1VarI, C);
            }
            k kVar = q0Var2 instanceof k ? (k) q0Var2 : null;
            if (kVar == null) {
                e1 e1VarI2 = q0Var2.i();
                if (e1VarI2 != null) {
                    kVarQ = Q(e1VarI2);
                }
            } else {
                kVarQ = kVar;
            }
            if (kVarQ != null) {
                while (kVarQ.f12769g.t((1 & 1) == 0, (1 & 2) != 0, new a(this, bVar, kVarQ, obj2)) == f1.f12754c) {
                    kVarQ = Q(kVarQ);
                    if (kVarQ == null) {
                    }
                }
                return c1.f12742b;
            }
            return D(bVar, obj2);
        }
    }

    @Override // x8.v0
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new w0(v(), null, this);
        }
        o(cancellationException);
    }

    @Override // e8.h.b
    public final e8.h.c<?> getKey() {
        return v0.b.f12806c;
    }

    @Override // e8.h
    public final <E extends e8.h.b> E k(e8.h.c<E> cVar) {
        o8.i.f(cVar, "key");
        if (o8.i.a(v0.b.f12806c, cVar)) {
            return this;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0052, B:31:0x005a, B:37:0x0071, B:35:0x0067, B:36:0x006b), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0052, B:31:0x005a, B:37:0x0071, B:35:0x0067, B:36:0x006b), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067 A[Catch: all -> 0x0058, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0052, B:31:0x005a, B:37:0x0071, B:35:0x0067, B:36:0x006b), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00ab->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean n(Object obj) {
        Throwable thC;
        Object objK;
        Throwable thC2;
        k7.e eVar;
        q0 q0Var;
        e1 e1VarI;
        b bVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objX;
        Object objX2 = c1.f12741a;
        if (H()) {
            do {
                Object objK2 = K();
                if (!(objK2 instanceof q0) || ((objK2 instanceof b) && ((b) objK2).e())) {
                    objX2 = c1.f12741a;
                    break;
                }
                objX2 = X(objK2, new m(C(obj), false));
            } while (objX2 == c1.f12743c);
            if (objX2 != c1.f12742b) {
                if (objX2 == c1.f12741a) {
                    thC = null;
                    loop1: while (true) {
                        objK = K();
                        if (objK instanceof b) {
                            synchronized (objK) {
                                if (((b) objK).f()) {
                                    eVar = c1.f12744d;
                                } else {
                                    boolean zD = ((b) objK).d();
                                    if (obj == null || !zD) {
                                        if (thC == null) {
                                            thC = C(obj);
                                        }
                                        ((b) objK).a(thC);
                                    }
                                    thC2 = zD ? null : ((b) objK).c();
                                    if (thC2 != null) {
                                        R(((b) objK).f12736c, thC2);
                                    }
                                    eVar = c1.f12741a;
                                }
                            }
                        } else if (objK instanceof q0) {
                            if (thC == null) {
                                thC = C(obj);
                            }
                            q0Var = (q0) objK;
                            if (q0Var.b()) {
                                e1VarI = I(q0Var);
                                if (e1VarI == null) {
                                    continue;
                                } else {
                                    bVar = new b(e1VarI, thC);
                                    atomicReferenceFieldUpdater = f12731c;
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, q0Var, bVar)) {
                                            R(e1VarI, thC);
                                            eVar = c1.f12741a;
                                        } else if (atomicReferenceFieldUpdater.get(this) != q0Var) {
                                        }
                                    }
                                }
                            } else {
                                objX = X(objK, new m(thC, false));
                                if (objX != c1.f12741a) {
                                    throw new IllegalStateException(("Cannot happen in " + objK).toString());
                                }
                                if (objX != c1.f12743c) {
                                    objX2 = objX;
                                    break;
                                }
                            }
                        } else {
                            eVar = c1.f12744d;
                        }
                        objX2 = eVar;
                        break;
                    }
                }
                if (objX2 != c1.f12741a && objX2 != c1.f12742b) {
                    if (objX2 == c1.f12744d) {
                        return false;
                    }
                    h(objX2);
                    return true;
                }
            }
        } else {
            if (objX2 == c1.f12741a) {
                thC = null;
                loop1: while (true) {
                    objK = K();
                    if (objK instanceof b) {
                        synchronized (objK) {
                            if (((b) objK).f()) {
                                eVar = c1.f12744d;
                            } else {
                                boolean zD2 = ((b) objK).d();
                                if (obj == null) {
                                    if (thC == null) {
                                        thC = C(obj);
                                    }
                                    ((b) objK).a(thC);
                                } else {
                                    if (thC == null) {
                                        thC = C(obj);
                                    }
                                    ((b) objK).a(thC);
                                }
                                if (zD2) {
                                }
                                if (thC2 != null) {
                                    R(((b) objK).f12736c, thC2);
                                }
                                eVar = c1.f12741a;
                            }
                        }
                    } else if (objK instanceof q0) {
                        if (thC == null) {
                            thC = C(obj);
                        }
                        q0Var = (q0) objK;
                        if (q0Var.b()) {
                            e1VarI = I(q0Var);
                            if (e1VarI == null) {
                                continue;
                            } else {
                                bVar = new b(e1VarI, thC);
                                atomicReferenceFieldUpdater = f12731c;
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, q0Var, bVar)) {
                                        R(e1VarI, thC);
                                        eVar = c1.f12741a;
                                    } else if (atomicReferenceFieldUpdater.get(this) != q0Var) {
                                    }
                                }
                            }
                        } else {
                            objX = X(objK, new m(thC, false));
                            if (objX != c1.f12741a) {
                                throw new IllegalStateException(("Cannot happen in " + objK).toString());
                            }
                            if (objX != c1.f12743c) {
                                objX2 = objX;
                                break;
                            }
                        }
                    } else {
                        eVar = c1.f12744d;
                    }
                    objX2 = eVar;
                    break;
                }
            }
            if (objX2 != c1.f12741a) {
                if (objX2 == c1.f12744d) {
                    return false;
                }
                h(objX2);
                return true;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + W(K()) + '}');
        sb.append('@');
        sb.append(y.a(this));
        return sb.toString();
    }

    public String v() {
        return "Job was cancelled";
    }

    public boolean x(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return n(th) && F();
    }

    public final void y(q0 q0Var, Object obj) {
        j jVar = (j) this._parentHandle;
        if (jVar != null) {
            jVar.d();
            this._parentHandle = f1.f12754c;
        }
        b8.e eVar = null;
        m mVar = obj instanceof m ? (m) obj : null;
        Throwable th = mVar != null ? mVar.f12783a : null;
        if (q0Var instanceof z0) {
            try {
                ((z0) q0Var).u(th);
                return;
            } catch (Throwable th2) {
                M(new b8.e("Exception in completion handler " + q0Var + " for " + this, th2));
                return;
            }
        }
        e1 e1VarI = q0Var.i();
        if (e1VarI != null) {
            for (kotlinx.coroutines.internal.j jVarN = (kotlinx.coroutines.internal.j) e1VarI.m(); !o8.i.a(jVarN, e1VarI); jVarN = jVarN.n()) {
                if (jVarN instanceof z0) {
                    z0 z0Var = (z0) jVarN;
                    try {
                        z0Var.u(th);
                    } catch (Throwable th3) {
                        if (eVar != null) {
                            b8.a.a(eVar, th3);
                        } else {
                            eVar = new b8.e("Exception in completion handler " + z0Var + " for " + this, th3);
                            b8.l lVar = b8.l.f2822a;
                        }
                    }
                }
            }
            if (eVar != null) {
                M(eVar);
            }
        }
    }

    public a1(boolean z10) {
        i0 i0Var;
        if (z10) {
            i0Var = c1.f12747g;
        } else {
            i0Var = c1.f12746f;
        }
        this._state = i0Var;
        this._parentHandle = null;
    }

    public static k Q(kotlinx.coroutines.internal.j jVar) {
        while (jVar.q()) {
            jVar = jVar.o();
        }
        while (true) {
            jVar = jVar.n();
            if (!jVar.q()) {
                if (jVar instanceof k) {
                    return (k) jVar;
                }
                if (jVar instanceof e1) {
                    return null;
                }
            }
        }
    }

    @Override // x8.v0
    public final Object E(a9.h hVar) {
        Object objK;
        do {
            objK = K();
            if (!(objK instanceof q0)) {
                v0 v0Var = (v0) hVar.getContext().k(v0.b.f12806c);
                if (v0Var != null && !v0Var.b()) {
                    throw v0Var.s();
                }
                return b8.l.f2822a;
            }
        } while (V(objK) < 0);
        g gVar = new g(1, a2.a.e(hVar));
        gVar.o();
        gVar.f(new h0(t(false, true, new j1(gVar))));
        Object objN = gVar.n();
        f8.a aVar = f8.a.COROUTINE_SUSPENDED;
        if (objN != aVar) {
            objN = b8.l.f2822a;
        }
        if (objN == aVar) {
            return objN;
        }
        return b8.l.f2822a;
    }

    public final e1 I(q0 q0Var) {
        e1 e1VarI = q0Var.i();
        if (e1VarI == null) {
            if (q0Var instanceof i0) {
                return new e1();
            }
            if (q0Var instanceof z0) {
                U((z0) q0Var);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + q0Var).toString());
        }
        return e1VarI;
    }

    public final Object P(Object obj) {
        Object objX;
        m mVar;
        do {
            objX = X(K(), obj);
            if (objX == c1.f12741a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof m) {
                    mVar = (m) obj;
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    th = mVar.f12783a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (objX == c1.f12743c);
        return objX;
    }

    public final void R(e1 e1Var, Throwable th) {
        b8.e eVar = null;
        for (kotlinx.coroutines.internal.j jVarN = (kotlinx.coroutines.internal.j) e1Var.m(); !o8.i.a(jVarN, e1Var); jVarN = jVarN.n()) {
            if (jVarN instanceof x0) {
                z0 z0Var = (z0) jVarN;
                try {
                    z0Var.u(th);
                } catch (Throwable th2) {
                    if (eVar != null) {
                        b8.a.a(eVar, th2);
                    } else {
                        eVar = new b8.e("Exception in completion handler " + z0Var + " for " + this, th2);
                        b8.l lVar = b8.l.f2822a;
                    }
                }
            }
        }
        if (eVar != null) {
            M(eVar);
        }
        u(th);
    }

    @Override // x8.v0
    public boolean b() {
        Object objK = K();
        if ((objK instanceof q0) && ((q0) objK).b()) {
            return true;
        }
        return false;
    }

    @Override // e8.h
    public final e8.h j(e8.h hVar) {
        return e8.h.b.a.c(this, hVar);
    }

    @Override // e8.h
    public final <R> R l(R r10, n8.p<? super R, ? super e8.h.b, ? extends R> pVar) {
        return (R) e8.h.b.a.a(this, r10, pVar);
    }

    public void m(Object obj) {
        h(obj);
    }

    public void o(CancellationException cancellationException) {
        n(cancellationException);
    }

    @Override // x8.h1
    public final CancellationException q() {
        Throwable thC;
        Object objK = K();
        CancellationException cancellationException = null;
        if (objK instanceof b) {
            thC = ((b) objK).c();
        } else if (objK instanceof m) {
            thC = ((m) objK).f12783a;
        } else if (!(objK instanceof q0)) {
            thC = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + objK).toString());
        }
        if (thC instanceof CancellationException) {
            cancellationException = (CancellationException) thC;
        }
        if (cancellationException == null) {
            return new w0("Parent job is ".concat(W(objK)), thC, this);
        }
        return cancellationException;
    }

    @Override // e8.h
    public final e8.h r(e8.h.c<?> cVar) {
        return e8.h.b.a.b(this, cVar);
    }

    @Override // x8.v0
    public final CancellationException s() {
        Object objK = K();
        CancellationException cancellationException = null;
        if (objK instanceof b) {
            Throwable thC = ((b) objK).c();
            if (thC != null) {
                String strConcat = getClass().getSimpleName().concat(" is cancelling");
                if (thC instanceof CancellationException) {
                    cancellationException = (CancellationException) thC;
                }
                if (cancellationException == null) {
                    if (strConcat == null) {
                        strConcat = v();
                    }
                    return new w0(strConcat, thC, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(objK instanceof q0)) {
            if (objK instanceof m) {
                Throwable th = ((m) objK).f12783a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new w0(v(), th, this);
                }
                return cancellationException;
            }
            return new w0(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // x8.v0
    public final boolean start() {
        int iV;
        do {
            iV = V(K());
            if (iV == 0) {
                return false;
            }
        } while (iV != 1);
        return true;
    }

    public final boolean u(Throwable th) {
        if (!O()) {
            boolean z10 = th instanceof CancellationException;
            j jVar = (j) this._parentHandle;
            if (jVar != null && jVar != f1.f12754c) {
                if (jVar.h(th) || z10) {
                    return true;
                }
                return false;
            }
            return z10;
        }
        return true;
    }

    public void T() {
    }

    public void M(b8.e eVar) {
        throw eVar;
    }

    public void S(Object obj) {
    }

    public void h(Object obj) {
    }
}
