package cd0;

import androidx.compose.runtime.o;
import dc0.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.c1;
import sc0.f3;
import xc0.w;
import xc0.z;

/* loaded from: classes3.dex */
public final class i<R> implements sc0.i, k, f3 {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f18579w = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "state$volatile");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f18580c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ArrayList f18581d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f18582e;

    /* renamed from: i, reason: collision with root package name */
    private int f18583i;
    private volatile /* synthetic */ Object state$volatile;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Object f18584v;

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f18585a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final n<Object, k<?>, Object, Unit> f18586b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final n<Object, Object, Object, Object> f18587c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f18588d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final kotlin.coroutines.jvm.internal.j f18589e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        public final n<k<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> f18590f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        public Object f18591g;

        /* renamed from: h, reason: collision with root package name */
        public int f18592h = -1;

        public a(@NotNull Object obj, @NotNull n nVar, @NotNull n nVar2, @Nullable z zVar, @NotNull kotlin.coroutines.jvm.internal.j jVar, @Nullable n nVar3) {
            this.f18585a = obj;
            this.f18586b = nVar;
            this.f18587c = nVar2;
            this.f18588d = zVar;
            this.f18589e = jVar;
            this.f18590f = nVar3;
        }

        @Nullable
        public final n a(@NotNull i iVar, @Nullable Object obj) {
            n<k<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> nVar = this.f18590f;
            if (nVar != null) {
                return nVar.invoke(iVar, this.f18588d, obj);
            }
            return null;
        }

        public final void b() {
            Object obj = this.f18591g;
            if (obj instanceof w) {
                ((w) obj).l(this.f18592h, i.this.getContext());
                return;
            }
            c1 c1Var = obj instanceof c1 ? (c1) obj : null;
            if (c1Var != null) {
                c1Var.dispose();
            }
        }

        @Nullable
        public final Object c(@Nullable Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            Object obj2 = this.f18588d;
            z e11 = l.e();
            kotlin.jvm.internal.n nVar = this.f18589e;
            return obj2 == e11 ? ((Function1) nVar).invoke(cVar) : ((Function2) nVar).invoke(obj, cVar);
        }

        @Nullable
        public final Object d(@Nullable Object obj) {
            return this.f18587c.invoke(this.f18585a, this.f18588d, obj);
        }

        public final boolean e(@NotNull i<R> iVar) {
            z zVar;
            this.f18586b.invoke(this.f18585a, iVar, this.f18588d);
            Object obj = ((i) iVar).f18584v;
            zVar = l.f18602e;
            return obj == zVar;
        }
    }

    public i(@NotNull CoroutineContext coroutineContext) {
        z zVar;
        z zVar2;
        this.f18580c = coroutineContext;
        zVar = l.f18599b;
        this.state$volatile = zVar;
        this.f18581d = new ArrayList(2);
        this.f18583i = -1;
        zVar2 = l.f18602e;
        this.f18584v = zVar2;
    }

    private final Object h(kotlin.coroutines.jvm.internal.c cVar) {
        z zVar;
        z zVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18579w;
        Object obj = atomicReferenceFieldUpdater.get(this);
        obj.getClass();
        a aVar = (a) obj;
        Object obj2 = this.f18584v;
        ArrayList arrayList = this.f18581d;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2 != aVar) {
                    aVar2.b();
                }
            }
            zVar = l.f18600c;
            atomicReferenceFieldUpdater.set(this, zVar);
            zVar2 = l.f18602e;
            this.f18584v = zVar2;
            this.f18581d = null;
        }
        return aVar.c(aVar.d(obj2), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(kotlin.coroutines.jvm.internal.c r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof cd0.j
            if (r0 == 0) goto L13
            r0 = r10
            cd0.j r0 = (cd0.j) r0
            int r1 = r0.f18597i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18597i = r1
            goto L18
        L13:
            cd0.j r0 = new cd0.j
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.f18595d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f18597i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L32
            if (r2 != r4) goto L2b
            pb0.s.b(r10)
            return r10
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
        L30:
            r10 = 0
            return r10
        L32:
            cd0.i r2 = r0.f18594c
            pb0.s.b(r10)
            goto Lbe
        L39:
            pb0.s.b(r10)
            r0.f18594c = r9
            r0.f18597i = r5
            sc0.l r10 = new sc0.l
            tb0.c r2 = ub0.b.b(r0)
            r10.<init>(r5, r2)
            r10.r()
        L4c:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = cd0.i.f18579w
            java.lang.Object r6 = r2.get(r9)
            xc0.z r7 = cd0.l.d()
            if (r6 != r7) goto L69
        L58:
            boolean r7 = r2.compareAndSet(r9, r6, r10)
            if (r7 == 0) goto L62
            r10.v(r9)
            goto Laf
        L62:
            java.lang.Object r7 = r2.get(r9)
            if (r7 == r6) goto L58
            goto L4c
        L69:
            boolean r7 = r6 instanceof java.util.List
            if (r7 == 0) goto L9e
            xc0.z r7 = cd0.l.d()
        L71:
            boolean r8 = r2.compareAndSet(r9, r6, r7)
            if (r8 == 0) goto L97
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r2 = r6.iterator()
        L7d:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L4c
            java.lang.Object r6 = r2.next()
            cd0.i$a r6 = r9.k(r6)
            r6.getClass()
            r6.f18591g = r3
            r7 = -1
            r6.f18592h = r7
            r9.n(r6, r5)
            goto L7d
        L97:
            java.lang.Object r8 = r2.get(r9)
            if (r8 == r6) goto L71
            goto L4c
        L9e:
            boolean r2 = r6 instanceof cd0.i.a
            if (r2 == 0) goto Lca
            kotlin.Unit r2 = kotlin.Unit.f50784a
            cd0.i$a r6 = (cd0.i.a) r6
            java.lang.Object r5 = r9.f18584v
            dc0.n r5 = r6.a(r9, r5)
            r10.m(r5, r2)
        Laf:
            java.lang.Object r10 = r10.q()
            ub0.a r2 = ub0.a.f70284c
            if (r10 != r2) goto Lb8
            goto Lba
        Lb8:
            kotlin.Unit r10 = kotlin.Unit.f50784a
        Lba:
            if (r10 != r1) goto Lbd
            goto Lc8
        Lbd:
            r2 = r9
        Lbe:
            r0.f18594c = r3
            r0.f18597i = r4
            java.lang.Object r10 = r2.h(r0)
            if (r10 != r1) goto Lc9
        Lc8:
            return r1
        Lc9:
            return r10
        Lca:
            java.lang.String r10 = "unexpected state: "
            kc0.c.a(r6, r10)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: cd0.i.j(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final i<R>.a k(Object obj) {
        ArrayList arrayList = this.f18581d;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((a) next).f18585a == obj) {
                obj2 = next;
                break;
            }
        }
        i<R>.a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        y0.a(obj, "Clause with object ", " is not found");
        return null;
    }

    private final int p(Object obj, Object obj2) {
        z zVar;
        z zVar2;
        z zVar3;
        z zVar4;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18579w;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof sc0.j)) {
                zVar2 = l.f18600c;
                if (Intrinsics.a(obj3, zVar2) || (obj3 instanceof a)) {
                    return 3;
                }
                zVar3 = l.f18601d;
                if (Intrinsics.a(obj3, zVar3)) {
                    return 2;
                }
                zVar4 = l.f18599b;
                if (Intrinsics.a(obj3, zVar4)) {
                    List P = CollectionsKt.P(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, P)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    kc0.c.a(obj3, "Unexpected state: ");
                    return 0;
                }
                ArrayList b02 = CollectionsKt.b0(obj, (Collection) obj3);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, b02)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                return 1;
            }
            i<R>.a k11 = k(obj);
            if (k11 != null) {
                n a11 = k11.a(this, obj2);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, k11)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                sc0.j jVar = (sc0.j) obj3;
                this.f18584v = obj2;
                int i11 = l.f18604g;
                z o11 = jVar.o(a11, Unit.f50784a);
                if (o11 != null) {
                    jVar.w(o11);
                    return 0;
                }
                zVar = l.f18602e;
                this.f18584v = zVar;
                return 2;
            }
            continue;
        }
    }

    @Override // sc0.i
    public final void a(@Nullable Throwable th2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        z zVar;
        z zVar2;
        z zVar3;
        do {
            atomicReferenceFieldUpdater = f18579w;
            obj = atomicReferenceFieldUpdater.get(this);
            zVar = l.f18600c;
            if (obj == zVar) {
                return;
            } else {
                zVar2 = l.f18601d;
            }
        } while (!h.b(atomicReferenceFieldUpdater, this, obj, zVar2));
        ArrayList arrayList = this.f18581d;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b();
        }
        zVar3 = l.f18602e;
        this.f18584v = zVar3;
        this.f18581d = null;
    }

    @Override // cd0.k
    public final void b(@NotNull c1 c1Var) {
        this.f18582e = c1Var;
    }

    @Override // cd0.k
    public final void c(@Nullable Object obj) {
        this.f18584v = obj;
    }

    @Override // cd0.k
    public final boolean d(@NotNull Object obj, @Nullable Object obj2) {
        return p(obj, obj2) == 0;
    }

    @Override // sc0.f3
    public final void e(@NotNull w<?> wVar, int i11) {
        this.f18582e = wVar;
        this.f18583i = i11;
    }

    @Override // cd0.k
    @NotNull
    public final CoroutineContext getContext() {
        return this.f18580c;
    }

    @Nullable
    public final Object i(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return f18579w.get(this) instanceof a ? h(jVar) : j(jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(@NotNull e eVar, @NotNull Function1<? super tb0.c<? super R>, ? extends Object> function1) {
        n(new a(eVar.d(), eVar.a(), eVar.c(), l.e(), (kotlin.coroutines.jvm.internal.j) function1, eVar.b()), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <Q> void m(@NotNull f fVar, @NotNull Function2<? super Q, ? super tb0.c<? super R>, ? extends Object> function2) {
        n(new a(fVar.d(), fVar.a(), fVar.c(), null, (kotlin.coroutines.jvm.internal.j) function2, fVar.b()), false);
    }

    public final void n(@NotNull i<R>.a aVar, boolean z11) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18579w;
        if (atomicReferenceFieldUpdater.get(this) instanceof a) {
            return;
        }
        if (!z11) {
            Object obj = aVar.f18585a;
            ArrayList arrayList = this.f18581d;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()).f18585a == obj) {
                        pe.i.a(o.a(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        if (!aVar.e(this)) {
            atomicReferenceFieldUpdater.set(this, aVar);
            return;
        }
        if (!z11) {
            ArrayList arrayList2 = this.f18581d;
            arrayList2.getClass();
            arrayList2.add(aVar);
        }
        aVar.f18591g = this.f18582e;
        aVar.f18592h = this.f18583i;
        this.f18582e = null;
        this.f18583i = -1;
    }

    @NotNull
    public final m o(@NotNull uc0.j jVar, @Nullable Unit unit) {
        int p11 = p(jVar, unit);
        int i11 = l.f18604g;
        if (p11 == 0) {
            return m.f18606c;
        }
        if (p11 == 1) {
            return m.f18607d;
        }
        if (p11 == 2) {
            return m.f18608e;
        }
        if (p11 == 3) {
            return m.f18609i;
        }
        throw new IllegalStateException(("Unexpected internal result: " + p11).toString());
    }
}
