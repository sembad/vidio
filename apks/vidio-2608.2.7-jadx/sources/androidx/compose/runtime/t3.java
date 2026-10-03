package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import w3.k;

/* loaded from: classes.dex */
public final class t3 extends u {

    @NotNull
    private static final vc0.s1<n3.e<c>> A;

    @NotNull
    private static final AtomicReference<Boolean> B;

    /* renamed from: a, reason: collision with root package name */
    private long f3291a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.e f3292b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s2 f3293c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f3294d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private sc0.x1 f3295e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Throwable f3296f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f3297g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Object f3298h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private androidx.collection.j0<Object> f3299i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final j3.d<j0> f3300j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f3301k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final ArrayList f3302l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<Object, Object> f3303m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final n2 f3304n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<z1, y1> f3305o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<Object, Object> f3306p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private ArrayList f3307q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private androidx.collection.j0<j0> f3308r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private sc0.l f3309s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private vc0.s1<b> f3310t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f3311u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final vc0.s1<d> f3312v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s3.q<androidx.collection.j0<j3>> f3313w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final sc0.y1 f3314x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3315y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final c f3316z;

    public static final class a {
    }

    /* loaded from: classes3.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f3317a;

        public b(@NotNull Throwable th2) {
            this.f3317a = th2;
        }

        @NotNull
        public final Throwable a() {
            return this.f3317a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        private static final /* synthetic */ d[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final d f3318c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f3319d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f3320e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f3321i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f3322v;

        /* renamed from: w, reason: collision with root package name */
        public static final d f3323w;

        static {
            d dVar = new d("ShutDown", 0);
            f3318c = dVar;
            d dVar2 = new d("ShuttingDown", 1);
            f3319d = dVar2;
            d dVar3 = new d("Inactive", 2);
            f3320e = dVar3;
            d dVar4 = new d("InactivePendingWork", 3);
            f3321i = dVar4;
            d dVar5 = new d("Idle", 4);
            f3322v = dVar5;
            d dVar6 = new d("PendingWork", 5);
            f3323w = dVar6;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6};
            H = dVarArr;
            vb0.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) H.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$join$2", f = "Recomposer.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<d, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f3324c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(2, cVar);
            eVar.f3324c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d dVar, tb0.c<? super Boolean> cVar) {
            return ((e) create(dVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(((d) this.f3324c) == d.f3318c);
        }
    }

    static {
        q3.b bVar;
        bVar = q3.b.f62446v;
        A = vc0.k2.a(bVar);
        B = new AtomicReference<>(Boolean.FALSE);
    }

    public t3(@NotNull CoroutineContext coroutineContext) {
        androidx.compose.runtime.e eVar = new androidx.compose.runtime.e(new Function0() { // from class: androidx.compose.runtime.n3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t3.z(t3.this);
            }
        });
        this.f3292b = eVar;
        this.f3293c = new s2(new o3(this));
        this.f3294d = new Object();
        this.f3297g = new ArrayList();
        this.f3299i = new androidx.collection.j0<>((Object) null);
        this.f3300j = new j3.d<>(new j0[16], 0);
        this.f3301k = new ArrayList();
        this.f3302l = new ArrayList();
        this.f3303m = j3.c.c();
        this.f3304n = new n2();
        this.f3305o = androidx.collection.s0.c();
        this.f3306p = j3.c.c();
        this.f3310t = vc0.k2.a(null);
        this.f3312v = vc0.k2.a(d.f3320e);
        this.f3313w = new s3.q<>();
        sc0.y1 y1Var = new sc0.y1((sc0.x1) coroutineContext.U0(sc0.x1.f67065z));
        y1Var.g0(new Function1() { // from class: androidx.compose.runtime.p3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t3.B(t3.this, (Throwable) obj);
            }
        });
        this.f3314x = y1Var;
        this.f3315y = coroutineContext.X0(eVar).X0(y1Var);
        this.f3316z = new c();
    }

    public static Unit A(t3 t3Var, Throwable th2, Throwable th3) {
        synchronized (t3Var.f3294d) {
            if (th2 == null) {
                th2 = null;
            } else if (th3 != null) {
                try {
                    if (th3 instanceof CancellationException) {
                        th3 = null;
                    }
                    if (th3 != null) {
                        pb0.g.a(th2, th3);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            t3Var.f3296f = th2;
            t3Var.f3312v.setValue(d.f3318c);
        }
        return Unit.f50784a;
    }

    public static Unit B(t3 t3Var, Throwable th2) {
        CancellationException a11 = sc0.k1.a("Recomposer effect job completed", th2);
        synchronized (t3Var.f3294d) {
            try {
                sc0.x1 x1Var = t3Var.f3295e;
                if (x1Var != null) {
                    t3Var.f3312v.setValue(d.f3319d);
                    x1Var.l(a11);
                    t3Var.f3309s = null;
                    x1Var.g0(new r3(t3Var, th2, 0));
                } else {
                    t3Var.f3296f = a11;
                    t3Var.f3312v.setValue(d.f3318c);
                    Unit unit = Unit.f50784a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return Unit.f50784a;
    }

    public static final Object C(t3 t3Var, tb0.c cVar) {
        sc0.l lVar;
        if (t3Var.k0()) {
            return Unit.f50784a;
        }
        sc0.l lVar2 = new sc0.l(1, ub0.b.b(cVar));
        lVar2.r();
        synchronized (t3Var.f3294d) {
            if (t3Var.k0()) {
                lVar = lVar2;
            } else {
                t3Var.f3309s = lVar2;
                lVar = null;
            }
        }
        if (lVar != null) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(Unit.f50784a);
        }
        Object q11 = lVar2.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    public static final void E(t3 t3Var) {
        int i11;
        androidx.collection.f0 d11;
        androidx.collection.f0 f0Var;
        synchronized (t3Var.f3294d) {
            try {
                if (t3Var.f3303m.g()) {
                    androidx.collection.i0<Object, Object> i0Var = t3Var.f3303m;
                    if (i0Var.f()) {
                        f0Var = androidx.collection.n0.d();
                    } else {
                        androidx.collection.f0 f0Var2 = new androidx.collection.f0((Object) null);
                        Object[] objArr = i0Var.f2681c;
                        long[] jArr = i0Var.f2679a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j11 = jArr[i12];
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                                    for (int i14 = 0; i14 < i13; i14++) {
                                        if ((255 & j11) < 128) {
                                            Object obj = objArr[(i12 << 3) + i14];
                                            if (obj instanceof androidx.collection.f0) {
                                                f0Var2.h((androidx.collection.f0) obj);
                                            } else {
                                                obj.getClass();
                                                f0Var2.g(obj);
                                            }
                                        }
                                        j11 >>= 8;
                                    }
                                    if (i13 != 8) {
                                        break;
                                    }
                                }
                                if (i12 == length) {
                                    break;
                                } else {
                                    i12++;
                                }
                            }
                        }
                        f0Var = f0Var2;
                    }
                    t3Var.f3303m.h();
                    t3Var.f3304n.b();
                    t3Var.f3306p.h();
                    d11 = new androidx.collection.f0(f0Var.f2647b);
                    Object[] objArr2 = f0Var.f2646a;
                    int i15 = f0Var.f2647b;
                    for (int i16 = 0; i16 < i15; i16++) {
                        z1 z1Var = (z1) objArr2[i16];
                        d11.g(new Pair(z1Var, t3Var.f3305o.e(z1Var)));
                    }
                    t3Var.f3305o.h();
                } else {
                    d11 = androidx.collection.n0.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object[] objArr3 = d11.f2646a;
        int i17 = d11.f2647b;
        for (i11 = 0; i11 < i17; i11++) {
            Pair pair = (Pair) objArr3[i11];
            z1 z1Var2 = (z1) pair.a();
            y1 y1Var = (y1) pair.b();
            if (y1Var != null) {
                z1Var2.b().i(y1Var);
            }
        }
    }

    public static final boolean H(t3 t3Var) {
        boolean h02;
        synchronized (t3Var.f3294d) {
            h02 = t3Var.h0();
        }
        return h02;
    }

    public static final void M(t3 t3Var) {
        synchronized (t3Var.f3294d) {
        }
    }

    public static final List R(t3 t3Var) {
        List<j0> m02;
        synchronized (t3Var.f3294d) {
            m02 = t3Var.m0();
        }
        return m02;
    }

    public static final void W(t3 t3Var, j0 j0Var) {
        ArrayList arrayList = t3Var.f3307q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            t3Var.f3307q = arrayList;
        }
        if (!arrayList.contains(j0Var)) {
            arrayList.add(j0Var);
        }
        if (t3Var.f3297g.remove(j0Var)) {
            t3Var.f3298h = null;
        }
    }

    public static final void X(t3 t3Var, sc0.x1 x1Var) {
        synchronized (t3Var.f3294d) {
            try {
                Throwable th2 = t3Var.f3296f;
                if (th2 != null) {
                    throw th2;
                }
                if (t3Var.f3312v.getValue().compareTo(d.f3319d) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (t3Var.f3295e != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                t3Var.f3295e = x1Var;
                if (t3Var.e0() != null) {
                    s.a("called outside of runRecomposeAndApplyChanges");
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private static void b0(w3.c cVar) {
        try {
            if (cVar.B() instanceof k.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            cVar.d();
        }
    }

    private static final void d0(t3 t3Var, z1 z1Var, z1 z1Var2) {
        List<z1> f11 = z1Var2.f();
        if (f11 != null) {
            int size = f11.size();
            for (int i11 = 0; i11 < size; i11++) {
                z1 z1Var3 = f11.get(i11);
                t3Var.f3304n.a(z1Var3.c(), new o2(z1Var3, z1Var));
                d0(t3Var, z1Var, z1Var3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sc0.j<Unit> e0() {
        d dVar;
        vc0.s1<d> s1Var = this.f3312v;
        int compareTo = s1Var.getValue().compareTo(d.f3319d);
        vc0.s1<b> s1Var2 = this.f3310t;
        ArrayList arrayList = this.f3302l;
        ArrayList arrayList2 = this.f3301k;
        j3.d<j0> dVar2 = this.f3300j;
        if (compareTo > 0) {
            if (s1Var2.getValue() != null) {
                dVar = d.f3320e;
            } else if (this.f3295e == null) {
                this.f3299i = new androidx.collection.j0<>((Object) null);
                dVar2.k();
                dVar = (h0() || j0()) ? d.f3321i : d.f3320e;
            } else {
                dVar = (dVar2.n() != 0 || this.f3299i.c() || !arrayList2.isEmpty() || !arrayList.isEmpty() || h0() || j0() || this.f3303m.g()) ? d.f3323w : d.f3322v;
            }
            s1Var.setValue(dVar);
            if (dVar != d.f3323w) {
                return null;
            }
            sc0.l lVar = this.f3309s;
            this.f3309s = null;
            return lVar;
        }
        List<j0> m02 = m0();
        int size = m02.size();
        for (int i11 = 0; i11 < size; i11++) {
            m02.get(i11);
        }
        this.f3297g.clear();
        this.f3298h = kotlin.collections.h0.f50810c;
        this.f3299i = new androidx.collection.j0<>((Object) null);
        dVar2.k();
        arrayList2.clear();
        arrayList.clear();
        this.f3307q = null;
        sc0.l lVar2 = this.f3309s;
        if (lVar2 != null) {
            lVar2.d(null);
        }
        this.f3309s = null;
        s1Var2.setValue(null);
        return null;
    }

    private final boolean h0() {
        return !this.f3311u && this.f3292b.a();
    }

    private final boolean i0() {
        return this.f3300j.n() != 0 || h0() || j0() || this.f3303m.g();
    }

    private final boolean j0() {
        return !this.f3311u && this.f3293c.b();
    }

    private final boolean k0() {
        boolean z11;
        synchronized (this.f3294d) {
            if (!this.f3299i.c() && this.f3300j.n() == 0 && !h0()) {
                z11 = j0();
            }
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.runtime.j0>] */
    public final List<j0> m0() {
        ?? r02 = this.f3298h;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList = this.f3297g;
        List<j0> arrayList2 = arrayList.isEmpty() ? kotlin.collections.h0.f50810c : new ArrayList(arrayList);
        this.f3298h = arrayList2;
        return arrayList2;
    }

    private final void n0() {
        sc0.j<Unit> e02;
        synchronized (this.f3294d) {
            e02 = e0();
            if (this.f3312v.getValue().compareTo(d.f3319d) <= 0) {
                throw sc0.k1.a("Recomposer shutdown; frame clock awaiter will never resume", this.f3296f);
            }
        }
        if (e02 != null) {
            r.a aVar = pb0.r.f60278d;
            ((sc0.l) e02).resumeWith(Unit.f50784a);
        }
    }

    private final void p0(j0 j0Var) {
        synchronized (this.f3294d) {
            ArrayList arrayList = this.f3302l;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (Intrinsics.a(((z1) arrayList.get(i11)).b(), j0Var)) {
                    Unit unit = Unit.f50784a;
                    ArrayList arrayList2 = new ArrayList();
                    q0(arrayList2, this, j0Var);
                    while (!arrayList2.isEmpty()) {
                        r0(arrayList2, null);
                        q0(arrayList2, this, j0Var);
                    }
                    return;
                }
            }
        }
    }

    private static final void q0(ArrayList arrayList, t3 t3Var, j0 j0Var) {
        arrayList.clear();
        synchronized (t3Var.f3294d) {
            try {
                Iterator it = t3Var.f3302l.iterator();
                while (it.hasNext()) {
                    z1 z1Var = (z1) it.next();
                    if (Intrinsics.a(z1Var.b(), j0Var)) {
                        arrayList.add(z1Var);
                        it.remove();
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
    
        if (r4 >= r3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016a, code lost:
    
        if (((kotlin.Pair) r10.get(r4)).e() == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016c, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016f, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017d, code lost:
    
        if (r9 >= r4) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017f, code lost:
    
        r11 = (kotlin.Pair) r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0189, code lost:
    
        if (r11.e() != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018b, code lost:
    
        r11 = (androidx.compose.runtime.z1) r11.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0196, code lost:
    
        if (r11 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0198, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019b, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0194, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019e, code lost:
    
        r4 = r16.f3294d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a0, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a1, code lost:
    
        kotlin.collections.CollectionsKt.n(r3, r16.f3302l);
        r3 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a8, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a9, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b7, code lost:
    
        if (r9 >= r4) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b9, code lost:
    
        r11 = r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c4, code lost:
    
        if (((kotlin.Pair) r11).e() == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c6, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c9, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cc, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.runtime.j0> r0(java.util.List<androidx.compose.runtime.z1> r17, androidx.collection.j0<java.lang.Object> r18) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.t3.r0(java.util.List, androidx.collection.j0):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j0 s0(androidx.collection.j0 j0Var, j0 j0Var2) {
        androidx.collection.j0<j0> j0Var3;
        w3.c O;
        if (!j0Var2.q() && !j0Var2.isDisposed() && ((j0Var3 = this.f3308r) == null || !j0Var3.a(j0Var2))) {
            m3 m3Var = new m3(j0Var2);
            q3 q3Var = new q3(j0Var, j0Var2);
            w3.j B2 = w3.t.B();
            w3.c cVar = B2 instanceof w3.c ? (w3.c) B2 : null;
            if (cVar == null || (O = cVar.O(m3Var, q3Var)) == null) {
                f4.s.a("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                w3.j l11 = O.l();
                if (j0Var != null) {
                    try {
                        if (j0Var.c()) {
                            j0Var2.g(new s3(j0Var, j0Var2));
                        }
                    } catch (Throwable th2) {
                        w3.j.s(l11);
                        throw th2;
                    }
                }
                boolean m11 = j0Var2.m();
                w3.j.s(l11);
                if (m11) {
                    return j0Var2;
                }
            } finally {
                b0(O);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t0(Throwable th2, j0 j0Var) {
        if (!B.get().booleanValue() || (th2 instanceof ComposeRuntimeError)) {
            synchronized (this.f3294d) {
                s3.v.a("Error was captured in composition.", th2);
                b value = this.f3310t.getValue();
                if (value != null) {
                    throw value.a();
                }
                this.f3310t.setValue(new b(th2));
                Unit unit = Unit.f50784a;
            }
            throw th2;
        }
        synchronized (this.f3294d) {
            try {
                s3.v.a("Error was captured in composition while live edit was enabled.", th2);
                this.f3301k.clear();
                this.f3300j.k();
                this.f3299i = new androidx.collection.j0<>((Object) null);
                this.f3302l.clear();
                this.f3303m.h();
                this.f3305o.h();
                this.f3310t.setValue(new b(th2));
                if (j0Var != null) {
                    ArrayList arrayList = this.f3307q;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.f3307q = arrayList;
                    }
                    if (!arrayList.contains(j0Var)) {
                        arrayList.add(j0Var);
                    }
                    if (this.f3297g.remove(j0Var)) {
                        this.f3298h = null;
                    }
                }
                if (e0() != null) {
                    s.a("expected to go to inactive state due to composition error");
                }
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean v0() {
        boolean i02;
        synchronized (this.f3294d) {
            if (this.f3299i.b()) {
                return i0();
            }
            List<j0> m02 = m0();
            j3.f fVar = new j3.f(this.f3299i);
            this.f3299i = new androidx.collection.j0<>((Object) null);
            try {
                int size = m02.size();
                for (int i11 = 0; i11 < size; i11++) {
                    m02.get(i11).t(fVar);
                    if (this.f3312v.getValue().compareTo(d.f3319d) <= 0) {
                        break;
                    }
                }
                synchronized (this.f3294d) {
                    if (e0() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    i02 = i0();
                }
                return i02;
            } catch (Throwable th2) {
                synchronized (this.f3294d) {
                    androidx.collection.j0<Object> j0Var = this.f3299i;
                    j0Var.getClass();
                    Iterator<T> it = fVar.iterator();
                    while (it.hasNext()) {
                        j0Var.l(it.next());
                    }
                    throw th2;
                }
            }
        }
    }

    public static Unit y(t3 t3Var) {
        t3Var.n0();
        return Unit.f50784a;
    }

    public static Unit z(t3 t3Var) {
        t3Var.n0();
        return Unit.f50784a;
    }

    @Override // androidx.compose.runtime.u
    public final void a(@NotNull j0 j0Var, @NotNull Function2<? super q, ? super Integer, Unit> function2) {
        d dVar;
        boolean contains;
        w3.c O;
        boolean q11 = j0Var.q();
        synchronized (this.f3294d) {
            d value = this.f3312v.getValue();
            dVar = d.f3319d;
            contains = value.compareTo(dVar) > 0 ? true ^ m0().contains(j0Var) : true;
        }
        try {
            m3 m3Var = new m3(j0Var);
            q3 q3Var = new q3(null, j0Var);
            w3.j B2 = w3.t.B();
            w3.c cVar = B2 instanceof w3.c ? (w3.c) B2 : null;
            if (cVar == null || (O = cVar.O(m3Var, q3Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                w3.j l11 = O.l();
                try {
                    j0Var.b(function2);
                    Unit unit = Unit.f50784a;
                    synchronized (this.f3294d) {
                        if (this.f3312v.getValue().compareTo(dVar) > 0 && !m0().contains(j0Var)) {
                            this.f3297g.add(j0Var);
                            this.f3298h = null;
                        }
                    }
                    if (!q11) {
                        w3.t.B().o();
                    }
                    try {
                        p0(j0Var);
                        try {
                            j0Var.p();
                            j0Var.e();
                            if (q11) {
                                return;
                            }
                            w3.t.B().o();
                        } catch (Throwable th2) {
                            t0(th2, null);
                        }
                    } catch (Throwable th3) {
                        t0(th3, j0Var);
                    }
                } finally {
                    w3.j.s(l11);
                }
            } finally {
                b0(O);
            }
        } catch (Throwable th4) {
            if (contains) {
                synchronized (this.f3294d) {
                    Unit unit2 = Unit.f50784a;
                }
            }
            t0(th4, j0Var);
        }
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final androidx.collection.t0<j3> b(@NotNull j0 j0Var, @NotNull g4 g4Var, @NotNull Function2<? super q, ? super Integer, Unit> function2) {
        s3.q<androidx.collection.j0<j3>> qVar = this.f3313w;
        try {
            g4 k11 = j0Var.k(g4Var);
            try {
                a(j0Var, function2);
                androidx.collection.j0<j3> a11 = qVar.a();
                if (a11 == null) {
                    a11 = androidx.collection.u0.a();
                }
                return a11;
            } finally {
                j0Var.k(k11);
            }
        } finally {
            qVar.b(null);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void c(@NotNull z1 z1Var) {
        sc0.j<Unit> e02;
        synchronized (this.f3294d) {
            try {
                j3.c.a(this.f3303m, z1Var.c(), z1Var);
                if (z1Var.f() != null) {
                    d0(this, z1Var, z1Var);
                }
                e02 = e0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (e02 != null) {
            r.a aVar = pb0.r.f60278d;
            ((sc0.l) e02).resumeWith(Unit.f50784a);
        }
    }

    public final void c0() {
        synchronized (this.f3294d) {
            try {
                if (this.f3312v.getValue().compareTo(d.f3322v) >= 0) {
                    this.f3312v.setValue(d.f3319d);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3314x.l(null);
    }

    @Override // androidx.compose.runtime.u
    public final boolean e() {
        return B.get().booleanValue();
    }

    @Override // androidx.compose.runtime.u
    public final boolean f() {
        return false;
    }

    public final long f0() {
        return this.f3291a;
    }

    @Override // androidx.compose.runtime.u
    public final boolean g() {
        return false;
    }

    @NotNull
    public final vc0.s1 g0() {
        return this.f3312v;
    }

    @Override // androidx.compose.runtime.u
    public final long h() {
        return 1000;
    }

    @Override // androidx.compose.runtime.u
    @Nullable
    public final t i() {
        return null;
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final CoroutineContext k() {
        return this.f3315y;
    }

    @Override // androidx.compose.runtime.u
    public final boolean l() {
        return false;
    }

    @Nullable
    public final Object l0(@NotNull tb0.c<? super Unit> cVar) {
        Object s11 = vc0.i.s(this.f3312v, new e(2, null), (kotlin.coroutines.jvm.internal.c) cVar);
        return s11 == ub0.a.f70284c ? s11 : Unit.f50784a;
    }

    @Override // androidx.compose.runtime.u
    public final void m(@NotNull j0 j0Var) {
        sc0.j<Unit> jVar;
        synchronized (this.f3294d) {
            if (this.f3300j.l(j0Var)) {
                jVar = null;
            } else {
                this.f3300j.c(j0Var);
                jVar = e0();
            }
        }
        if (jVar != null) {
            r.a aVar = pb0.r.f60278d;
            ((sc0.l) jVar).resumeWith(Unit.f50784a);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void n(@NotNull z1 z1Var, @NotNull y1 y1Var, @NotNull androidx.compose.runtime.c<?> cVar) {
        androidx.collection.m0 m0Var;
        synchronized (this.f3294d) {
            try {
                this.f3305o.n(z1Var, y1Var);
                Object e11 = this.f3306p.e(z1Var);
                if (e11 == null) {
                    m0Var = androidx.collection.n0.d();
                } else if (e11 instanceof androidx.collection.f0) {
                    m0Var = (androidx.collection.m0) e11;
                } else {
                    int i11 = androidx.collection.n0.f2657c;
                    androidx.collection.f0 f0Var = new androidx.collection.f0(1);
                    f0Var.g(e11);
                    m0Var = f0Var;
                }
                if (m0Var.e()) {
                    androidx.collection.i0 l11 = y1Var.a().l(cVar, m0Var);
                    Object[] objArr = l11.f2680b;
                    Object[] objArr2 = l11.f2681c;
                    long[] jArr = l11.f2679a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j11 = jArr[i12];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8 - ((~(i12 - length)) >>> 31);
                                for (int i14 = 0; i14 < i13; i14++) {
                                    if ((255 & j11) < 128) {
                                        int i15 = (i12 << 3) + i14;
                                        Object obj = objArr[i15];
                                        this.f3305o.n((z1) obj, (y1) objArr2[i15]);
                                    }
                                    j11 >>= 8;
                                }
                                if (i13 != 8) {
                                    break;
                                }
                            }
                            if (i12 == length) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.u
    @Nullable
    public final y1 o(@NotNull z1 z1Var) {
        y1 l11;
        synchronized (this.f3294d) {
            l11 = this.f3305o.l(z1Var);
        }
        return l11;
    }

    public final void o0() {
        synchronized (this.f3294d) {
            this.f3311u = true;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final androidx.collection.t0<j3> p(@NotNull j0 j0Var, @NotNull g4 g4Var, @NotNull androidx.collection.t0<j3> t0Var) {
        s3.q<androidx.collection.j0<j3>> qVar = this.f3313w;
        try {
            v0();
            j0Var.t(new j3.f(t0Var));
            g4 k11 = j0Var.k(g4Var);
            try {
                j0 s02 = s0(null, j0Var);
                if (s02 != null) {
                    p0(j0Var);
                    s02.p();
                    s02.e();
                }
                androidx.collection.j0<j3> a11 = qVar.a();
                if (a11 == null) {
                    a11 = androidx.collection.u0.a();
                }
                return a11;
            } finally {
                j0Var.k(k11);
            }
        } finally {
            qVar.b(null);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void q(@NotNull Set<x3.f> set) {
    }

    @Override // androidx.compose.runtime.u
    public final void s(@NotNull j3 j3Var) {
        s3.q<androidx.collection.j0<j3>> qVar = this.f3313w;
        androidx.collection.j0<j3> a11 = qVar.a();
        if (a11 == null) {
            a11 = androidx.collection.u0.b();
            qVar.b(a11);
        }
        a11.d(j3Var);
    }

    @Override // androidx.compose.runtime.u
    public final void t(@NotNull j0 j0Var) {
        synchronized (this.f3294d) {
            try {
                androidx.collection.j0<j0> j0Var2 = this.f3308r;
                if (j0Var2 == null) {
                    j0Var2 = androidx.collection.u0.b();
                    this.f3308r = j0Var2;
                }
                j0Var2.d(j0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final g u(@NotNull Function0<Unit> function0) {
        return this.f3293c.d(function0);
    }

    public final void w0() {
        sc0.j<Unit> jVar;
        synchronized (this.f3294d) {
            if (this.f3311u) {
                this.f3311u = false;
                jVar = e0();
            } else {
                jVar = null;
            }
        }
        if (jVar != null) {
            r.a aVar = pb0.r.f60278d;
            jVar.resumeWith(Unit.f50784a);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void x(@NotNull w wVar) {
        synchronized (this.f3294d) {
            if (this.f3297g.remove(wVar)) {
                this.f3298h = null;
            }
            this.f3300j.r(wVar);
            this.f3301k.remove(wVar);
            Unit unit = Unit.f50784a;
        }
    }

    @Nullable
    public final Object x0(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object g11 = sc0.g.g(this.f3292b, new v3(this, new x3(this, null), w1.a(jVar.getContext()), null), jVar);
        ub0.a aVar = ub0.a.f70284c;
        if (g11 != aVar) {
            g11 = Unit.f50784a;
        }
        return g11 == aVar ? g11 : Unit.f50784a;
    }
}
