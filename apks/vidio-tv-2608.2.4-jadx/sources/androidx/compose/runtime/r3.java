package androidx.compose.runtime;

import android.util.Log;
import h60.r;
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
import y1.k;

/* loaded from: classes.dex */
public final class r3 extends u {

    @NotNull
    private static final ca0.j1<p1.e<c>> A;

    @NotNull
    private static final AtomicReference<Boolean> B;

    /* renamed from: a, reason: collision with root package name */
    private long f3160a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.e f3161b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p2 f3162c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f3163d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private z90.u1 f3164e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Throwable f3165f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f3166g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Object f3167h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private androidx.collection.n0<Object> f3168i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final l1.c<j0> f3169j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f3170k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final ArrayList f3171l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object, Object> f3172m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final k2 f3173n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<z1, y1> f3174o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object, Object> f3175p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private ArrayList f3176q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private androidx.collection.n0<j0> f3177r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private z90.l f3178s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private ca0.j1<b> f3179t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f3180u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ca0.j1<d> f3181v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u1.r<androidx.collection.n0<h3>> f3182w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final z90.v1 f3183x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3184y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final c f3185z;

    public static final class a {
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f3186a;

        public b(@NotNull Throwable th2) {
            this.f3186a = th2;
        }

        @NotNull
        public final Throwable a() {
            return this.f3186a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d F;
        private static final /* synthetic */ d[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final d f3187d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f3188e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f3189i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f3190v;

        /* renamed from: w, reason: collision with root package name */
        public static final d f3191w;

        static {
            d dVar = new d("ShutDown", 0);
            f3187d = dVar;
            d dVar2 = new d("ShuttingDown", 1);
            f3188e = dVar2;
            d dVar3 = new d("Inactive", 2);
            f3189i = dVar3;
            d dVar4 = new d("InactivePendingWork", 3);
            f3190v = dVar4;
            d dVar5 = new d("Idle", 4);
            f3191w = dVar5;
            d dVar6 = new d("PendingWork", 5);
            F = dVar6;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6};
            G = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) G.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$join$2", f = "Recomposer.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<d, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f3192d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f3192d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d dVar, l60.b<? super Boolean> bVar) {
            return ((e) create(dVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Boolean.valueOf(((d) this.f3192d) == d.f3187d);
        }
    }

    static {
        s1.b bVar;
        bVar = s1.b.f56397w;
        A = ca0.a2.a(bVar);
        B = new AtomicReference<>(Boolean.FALSE);
    }

    public r3(@NotNull CoroutineContext coroutineContext) {
        androidx.compose.runtime.e eVar = new androidx.compose.runtime.e(new l3(this, 0));
        this.f3161b = eVar;
        this.f3162c = new p2(new m3(this, 0));
        this.f3163d = new Object();
        this.f3166g = new ArrayList();
        this.f3168i = new androidx.collection.n0<>((Object) null);
        this.f3169j = new l1.c<>(new j0[16], 0);
        this.f3170k = new ArrayList();
        this.f3171l = new ArrayList();
        this.f3172m = l1.b.c();
        this.f3173n = new k2();
        this.f3174o = androidx.collection.z0.c();
        this.f3175p = l1.b.c();
        this.f3179t = ca0.a2.a(null);
        this.f3181v = ca0.a2.a(d.f3189i);
        this.f3182w = new u1.r<>();
        z90.v1 v1Var = new z90.v1((z90.u1) coroutineContext.u0(z90.u1.E));
        v1Var.Y(new n3(this, 0));
        this.f3183x = v1Var;
        this.f3184y = coroutineContext.x0(eVar).x0(v1Var);
        this.f3185z = new c();
    }

    public static Unit A(r3 r3Var) {
        r3Var.o0();
        return Unit.f44610a;
    }

    public static Unit B(r3 r3Var, Throwable th2, Throwable th3) {
        synchronized (r3Var.f3163d) {
            if (th2 == null) {
                th2 = null;
            } else if (th3 != null) {
                try {
                    if (th3 instanceof CancellationException) {
                        th3 = null;
                    }
                    if (th3 != null) {
                        h60.g.a(th2, th3);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            r3Var.f3165f = th2;
            r3Var.f3181v.setValue(d.f3187d);
        }
        return Unit.f44610a;
    }

    public static Unit C(final r3 r3Var, final Throwable th2) {
        CancellationException a11 = z90.i1.a("Recomposer effect job completed", th2);
        synchronized (r3Var.f3163d) {
            try {
                z90.u1 u1Var = r3Var.f3164e;
                if (u1Var != null) {
                    r3Var.f3181v.setValue(d.f3188e);
                    u1Var.j(a11);
                    r3Var.f3178s = null;
                    u1Var.Y(new Function1() { // from class: androidx.compose.runtime.p3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r3.B(r3.this, th2, (Throwable) obj);
                        }
                    });
                } else {
                    r3Var.f3165f = a11;
                    r3Var.f3181v.setValue(d.f3187d);
                    Unit unit = Unit.f44610a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return Unit.f44610a;
    }

    public static final Object D(r3 r3Var, l60.b bVar) {
        z90.l lVar;
        if (r3Var.l0()) {
            return Unit.f44610a;
        }
        z90.l lVar2 = new z90.l(1, m60.b.b(bVar));
        lVar2.p();
        synchronized (r3Var.f3163d) {
            if (r3Var.l0()) {
                lVar = lVar2;
            } else {
                r3Var.f3178s = lVar2;
                lVar = null;
            }
        }
        if (lVar != null) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(Unit.f44610a);
        }
        Object o11 = lVar2.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    public static final void F(r3 r3Var) {
        int i11;
        androidx.collection.j0 d11;
        androidx.collection.j0 j0Var;
        synchronized (r3Var.f3163d) {
            try {
                if (r3Var.f3172m.g()) {
                    androidx.collection.m0<Object, Object> m0Var = r3Var.f3172m;
                    if (m0Var.f()) {
                        j0Var = androidx.collection.u0.d();
                    } else {
                        androidx.collection.j0 j0Var2 = new androidx.collection.j0((Object) null);
                        Object[] objArr = m0Var.f2645c;
                        long[] jArr = m0Var.f2643a;
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
                                            if (obj instanceof androidx.collection.j0) {
                                                j0Var2.i((androidx.collection.j0) obj);
                                            } else {
                                                obj.getClass();
                                                j0Var2.h(obj);
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
                        j0Var = j0Var2;
                    }
                    r3Var.f3172m.h();
                    r3Var.f3173n.b();
                    r3Var.f3175p.h();
                    d11 = new androidx.collection.j0(j0Var.f2604b);
                    Object[] objArr2 = j0Var.f2603a;
                    int i15 = j0Var.f2604b;
                    for (int i16 = 0; i16 < i15; i16++) {
                        z1 z1Var = (z1) objArr2[i16];
                        d11.h(new Pair(z1Var, r3Var.f3174o.e(z1Var)));
                    }
                    r3Var.f3174o.h();
                } else {
                    d11 = androidx.collection.u0.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object[] objArr3 = d11.f2603a;
        int i17 = d11.f2604b;
        for (i11 = 0; i11 < i17; i11++) {
            Pair pair = (Pair) objArr3[i11];
            z1 z1Var2 = (z1) pair.a();
            y1 y1Var = (y1) pair.b();
            if (y1Var != null) {
                z1Var2.b().i(y1Var);
            }
        }
    }

    public static final boolean I(r3 r3Var) {
        boolean i02;
        synchronized (r3Var.f3163d) {
            i02 = r3Var.i0();
        }
        return i02;
    }

    public static final void N(r3 r3Var) {
        synchronized (r3Var.f3163d) {
        }
    }

    public static final List S(r3 r3Var) {
        List<j0> n02;
        synchronized (r3Var.f3163d) {
            n02 = r3Var.n0();
        }
        return n02;
    }

    public static final void X(r3 r3Var, j0 j0Var) {
        ArrayList arrayList = r3Var.f3176q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            r3Var.f3176q = arrayList;
        }
        if (!arrayList.contains(j0Var)) {
            arrayList.add(j0Var);
        }
        if (r3Var.f3166g.remove(j0Var)) {
            r3Var.f3167h = null;
        }
    }

    public static final void Y(r3 r3Var, z90.u1 u1Var) {
        synchronized (r3Var.f3163d) {
            try {
                Throwable th2 = r3Var.f3165f;
                if (th2 != null) {
                    throw th2;
                }
                if (r3Var.f3181v.getValue().compareTo(d.f3188e) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (r3Var.f3164e != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                r3Var.f3164e = u1Var;
                if (r3Var.f0() != null) {
                    s.a("called outside of runRecomposeAndApplyChanges");
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private static void c0(y1.c cVar) {
        try {
            if (cVar.B() instanceof k.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            cVar.d();
        }
    }

    private static final void e0(r3 r3Var, z1 z1Var, z1 z1Var2) {
        List<z1> f11 = z1Var2.f();
        if (f11 != null) {
            int size = f11.size();
            for (int i11 = 0; i11 < size; i11++) {
                z1 z1Var3 = f11.get(i11);
                r3Var.f3173n.a(z1Var3.c(), new l2(z1Var3, z1Var));
                e0(r3Var, z1Var, z1Var3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z90.j<Unit> f0() {
        d dVar;
        ca0.j1<d> j1Var = this.f3181v;
        int compareTo = j1Var.getValue().compareTo(d.f3188e);
        ca0.j1<b> j1Var2 = this.f3179t;
        ArrayList arrayList = this.f3171l;
        ArrayList arrayList2 = this.f3170k;
        l1.c<j0> cVar = this.f3169j;
        if (compareTo > 0) {
            if (j1Var2.getValue() != null) {
                dVar = d.f3189i;
            } else if (this.f3164e == null) {
                this.f3168i = new androidx.collection.n0<>((Object) null);
                cVar.i();
                dVar = (i0() || k0()) ? d.f3190v : d.f3189i;
            } else {
                dVar = (cVar.n() != 0 || this.f3168i.c() || !arrayList2.isEmpty() || !arrayList.isEmpty() || i0() || k0() || this.f3172m.g()) ? d.F : d.f3191w;
            }
            j1Var.setValue(dVar);
            if (dVar != d.F) {
                return null;
            }
            z90.l lVar = this.f3178s;
            this.f3178s = null;
            return lVar;
        }
        List<j0> n02 = n0();
        int size = n02.size();
        for (int i11 = 0; i11 < size; i11++) {
            n02.get(i11);
        }
        this.f3166g.clear();
        this.f3167h = kotlin.collections.i0.f44638d;
        this.f3168i = new androidx.collection.n0<>((Object) null);
        cVar.i();
        arrayList2.clear();
        arrayList.clear();
        this.f3176q = null;
        z90.l lVar2 = this.f3178s;
        if (lVar2 != null) {
            lVar2.d(null);
        }
        this.f3178s = null;
        j1Var2.setValue(null);
        return null;
    }

    private final boolean i0() {
        return !this.f3180u && this.f3161b.b();
    }

    private final boolean j0() {
        return this.f3169j.n() != 0 || i0() || k0() || this.f3172m.g();
    }

    private final boolean k0() {
        return !this.f3180u && this.f3162c.b();
    }

    private final boolean l0() {
        boolean z11;
        synchronized (this.f3163d) {
            if (!this.f3168i.c() && this.f3169j.n() == 0 && !i0()) {
                z11 = k0();
            }
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.runtime.j0>] */
    public final List<j0> n0() {
        ?? r02 = this.f3167h;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList = this.f3166g;
        List<j0> arrayList2 = arrayList.isEmpty() ? kotlin.collections.i0.f44638d : new ArrayList(arrayList);
        this.f3167h = arrayList2;
        return arrayList2;
    }

    private final void o0() {
        z90.j<Unit> f02;
        synchronized (this.f3163d) {
            f02 = f0();
            if (this.f3181v.getValue().compareTo(d.f3188e) <= 0) {
                throw z90.i1.a("Recomposer shutdown; frame clock awaiter will never resume", this.f3165f);
            }
        }
        if (f02 != null) {
            r.a aVar = h60.r.f37956e;
            ((z90.l) f02).resumeWith(Unit.f44610a);
        }
    }

    private final void q0(j0 j0Var) {
        synchronized (this.f3163d) {
            ArrayList arrayList = this.f3171l;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (Intrinsics.a(((z1) arrayList.get(i11)).b(), j0Var)) {
                    Unit unit = Unit.f44610a;
                    ArrayList arrayList2 = new ArrayList();
                    r0(arrayList2, this, j0Var);
                    while (!arrayList2.isEmpty()) {
                        s0(arrayList2, null);
                        r0(arrayList2, this, j0Var);
                    }
                    return;
                }
            }
        }
    }

    private static final void r0(ArrayList arrayList, r3 r3Var, j0 j0Var) {
        arrayList.clear();
        synchronized (r3Var.f3163d) {
            try {
                Iterator it = r3Var.f3171l.iterator();
                while (it.hasNext()) {
                    z1 z1Var = (z1) it.next();
                    if (Intrinsics.a(z1Var.b(), j0Var)) {
                        arrayList.add(z1Var);
                        it.remove();
                    }
                }
                Unit unit = Unit.f44610a;
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
    
        r4 = r16.f3163d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a0, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a1, code lost:
    
        kotlin.collections.CollectionsKt.m(r3, r16.f3171l);
        r3 = kotlin.Unit.f44610a;
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
    public final java.util.List<androidx.compose.runtime.j0> s0(java.util.List<androidx.compose.runtime.z1> r17, androidx.collection.n0<java.lang.Object> r18) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.r3.s0(java.util.List, androidx.collection.n0):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j0 t0(j0 j0Var, androidx.collection.n0<Object> n0Var) {
        androidx.collection.n0<j0> n0Var2;
        y1.c O;
        if (!j0Var.q() && !j0Var.isDisposed() && ((n0Var2 = this.f3177r) == null || !n0Var2.a(j0Var))) {
            k3 k3Var = new k3(j0Var);
            o3 o3Var = new o3(j0Var, n0Var);
            y1.j B2 = y1.r.B();
            y1.c cVar = B2 instanceof y1.c ? (y1.c) B2 : null;
            if (cVar == null || (O = cVar.O(k3Var, o3Var)) == null) {
                androidx.collection.s0.b("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                y1.j l11 = O.l();
                if (n0Var != null) {
                    try {
                        if (n0Var.c()) {
                            j0Var.g(new q3(0, n0Var, j0Var));
                        }
                    } catch (Throwable th2) {
                        y1.j.s(l11);
                        throw th2;
                    }
                }
                boolean l12 = j0Var.l();
                y1.j.s(l11);
                if (l12) {
                    return j0Var;
                }
            } finally {
                c0(O);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u0(Throwable th2, j0 j0Var) {
        if (!B.get().booleanValue() || (th2 instanceof ComposeRuntimeError)) {
            synchronized (this.f3163d) {
                Log.e("ComposeInternal", "Error was captured in composition.", th2);
                b value = this.f3179t.getValue();
                if (value != null) {
                    throw value.a();
                }
                this.f3179t.setValue(new b(th2));
                Unit unit = Unit.f44610a;
            }
            throw th2;
        }
        synchronized (this.f3163d) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th2);
                this.f3170k.clear();
                this.f3169j.i();
                this.f3168i = new androidx.collection.n0<>((Object) null);
                this.f3171l.clear();
                this.f3172m.h();
                this.f3174o.h();
                this.f3179t.setValue(new b(th2));
                if (j0Var != null) {
                    ArrayList arrayList = this.f3176q;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.f3176q = arrayList;
                    }
                    if (!arrayList.contains(j0Var)) {
                        arrayList.add(j0Var);
                    }
                    if (this.f3166g.remove(j0Var)) {
                        this.f3167h = null;
                    }
                }
                if (f0() != null) {
                    s.a("expected to go to inactive state due to composition error");
                }
                Unit unit2 = Unit.f44610a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean w0() {
        boolean j02;
        synchronized (this.f3163d) {
            if (this.f3168i.b()) {
                return j0();
            }
            List<j0> n02 = n0();
            l1.e eVar = new l1.e(this.f3168i);
            this.f3168i = new androidx.collection.n0<>((Object) null);
            try {
                int size = n02.size();
                for (int i11 = 0; i11 < size; i11++) {
                    n02.get(i11).c(eVar);
                    if (this.f3181v.getValue().compareTo(d.f3188e) <= 0) {
                        break;
                    }
                }
                synchronized (this.f3163d) {
                    if (f0() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    j02 = j0();
                }
                return j02;
            } catch (Throwable th2) {
                synchronized (this.f3163d) {
                    androidx.collection.n0<Object> n0Var = this.f3168i;
                    n0Var.getClass();
                    Iterator<T> it = eVar.iterator();
                    while (it.hasNext()) {
                        n0Var.l(it.next());
                    }
                    throw th2;
                }
            }
        }
    }

    public static Unit z(r3 r3Var) {
        r3Var.o0();
        return Unit.f44610a;
    }

    @Override // androidx.compose.runtime.u
    public final void a(@NotNull j0 j0Var, @NotNull Function2<? super q, ? super Integer, Unit> function2) {
        d dVar;
        boolean contains;
        y1.c O;
        boolean q11 = j0Var.q();
        synchronized (this.f3163d) {
            d value = this.f3181v.getValue();
            dVar = d.f3188e;
            contains = value.compareTo(dVar) > 0 ? true ^ n0().contains(j0Var) : true;
        }
        try {
            k3 k3Var = new k3(j0Var);
            o3 o3Var = new o3(j0Var, null);
            y1.j B2 = y1.r.B();
            y1.c cVar = B2 instanceof y1.c ? (y1.c) B2 : null;
            if (cVar == null || (O = cVar.O(k3Var, o3Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y1.j l11 = O.l();
                try {
                    j0Var.b(function2);
                    Unit unit = Unit.f44610a;
                    synchronized (this.f3163d) {
                        if (this.f3181v.getValue().compareTo(dVar) > 0 && !n0().contains(j0Var)) {
                            this.f3166g.add(j0Var);
                            this.f3167h = null;
                        }
                    }
                    if (!q11) {
                        y1.r.B().o();
                    }
                    try {
                        q0(j0Var);
                        try {
                            j0Var.p();
                            j0Var.e();
                            if (q11) {
                                return;
                            }
                            y1.r.B().o();
                        } catch (Throwable th2) {
                            u0(th2, null);
                        }
                    } catch (Throwable th3) {
                        u0(th3, j0Var);
                    }
                } finally {
                    y1.j.s(l11);
                }
            } finally {
                c0(O);
            }
        } catch (Throwable th4) {
            if (contains) {
                synchronized (this.f3163d) {
                    Unit unit2 = Unit.f44610a;
                }
            }
            u0(th4, j0Var);
        }
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final androidx.collection.a1<h3> b(@NotNull j0 j0Var, @NotNull e4 e4Var, @NotNull Function2<? super q, ? super Integer, Unit> function2) {
        u1.r<androidx.collection.n0<h3>> rVar = this.f3182w;
        try {
            e4 j11 = j0Var.j(e4Var);
            try {
                a(j0Var, function2);
                androidx.collection.n0<h3> a11 = rVar.a();
                if (a11 == null) {
                    a11 = androidx.collection.b1.a();
                }
                return a11;
            } finally {
                j0Var.j(j11);
            }
        } finally {
            rVar.b(null);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void c(@NotNull z1 z1Var) {
        z90.j<Unit> f02;
        synchronized (this.f3163d) {
            try {
                l1.b.a(this.f3172m, z1Var.c(), z1Var);
                if (z1Var.f() != null) {
                    e0(this, z1Var, z1Var);
                }
                f02 = f0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (f02 != null) {
            r.a aVar = h60.r.f37956e;
            ((z90.l) f02).resumeWith(Unit.f44610a);
        }
    }

    public final void d0() {
        synchronized (this.f3163d) {
            try {
                if (this.f3181v.getValue().compareTo(d.f3191w) >= 0) {
                    this.f3181v.setValue(d.f3188e);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3183x.j(null);
    }

    @Override // androidx.compose.runtime.u
    public final boolean e() {
        return B.get().booleanValue();
    }

    @Override // androidx.compose.runtime.u
    public final boolean f() {
        return false;
    }

    @Override // androidx.compose.runtime.u
    public final boolean g() {
        return false;
    }

    public final long g0() {
        return this.f3160a;
    }

    @Override // androidx.compose.runtime.u
    public final long h() {
        return 1000;
    }

    @NotNull
    public final ca0.y1<d> h0() {
        return this.f3181v;
    }

    @Override // androidx.compose.runtime.u
    @Nullable
    public final t i() {
        return null;
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final CoroutineContext k() {
        return this.f3184y;
    }

    @Override // androidx.compose.runtime.u
    public final boolean l() {
        return false;
    }

    @Override // androidx.compose.runtime.u
    public final void m(@NotNull z1 z1Var) {
        z90.j<Unit> f02;
        synchronized (this.f3163d) {
            this.f3171l.add(z1Var);
            f02 = f0();
        }
        if (f02 != null) {
            r.a aVar = h60.r.f37956e;
            ((z90.l) f02).resumeWith(Unit.f44610a);
        }
    }

    @Nullable
    public final Object m0(@NotNull l60.b<? super Unit> bVar) {
        Object o11 = ca0.i.o(this.f3181v, new e(2, null), (kotlin.coroutines.jvm.internal.c) bVar);
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    @Override // androidx.compose.runtime.u
    public final void n(@NotNull j0 j0Var) {
        z90.j<Unit> jVar;
        synchronized (this.f3163d) {
            if (this.f3169j.k(j0Var)) {
                jVar = null;
            } else {
                this.f3169j.b(j0Var);
                jVar = f0();
            }
        }
        if (jVar != null) {
            r.a aVar = h60.r.f37956e;
            ((z90.l) jVar).resumeWith(Unit.f44610a);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void o(@NotNull z1 z1Var, @NotNull y1 y1Var, @NotNull androidx.compose.runtime.c<?> cVar) {
        androidx.collection.r0 r0Var;
        synchronized (this.f3163d) {
            try {
                this.f3174o.n(z1Var, y1Var);
                Object e11 = this.f3175p.e(z1Var);
                if (e11 == null) {
                    r0Var = androidx.collection.u0.d();
                } else if (e11 instanceof androidx.collection.j0) {
                    r0Var = (androidx.collection.r0) e11;
                } else {
                    int i11 = androidx.collection.u0.f2613c;
                    androidx.collection.j0 j0Var = new androidx.collection.j0(1);
                    j0Var.h(e11);
                    r0Var = j0Var;
                }
                if (r0Var.e()) {
                    androidx.collection.m0 k11 = y1Var.a().k(cVar, r0Var);
                    Object[] objArr = k11.f2644b;
                    Object[] objArr2 = k11.f2645c;
                    long[] jArr = k11.f2643a;
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
                                        this.f3174o.n((z1) obj, (y1) objArr2[i15]);
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
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.u
    @Nullable
    public final y1 p(@NotNull z1 z1Var) {
        y1 l11;
        synchronized (this.f3163d) {
            l11 = this.f3174o.l(z1Var);
        }
        return l11;
    }

    public final void p0() {
        synchronized (this.f3163d) {
            this.f3180u = true;
            Unit unit = Unit.f44610a;
        }
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final androidx.collection.a1<h3> q(@NotNull j0 j0Var, @NotNull e4 e4Var, @NotNull androidx.collection.a1<h3> a1Var) {
        u1.r<androidx.collection.n0<h3>> rVar = this.f3182w;
        try {
            w0();
            j0Var.c(new l1.e(a1Var));
            e4 j11 = j0Var.j(e4Var);
            try {
                j0 t02 = t0(j0Var, null);
                if (t02 != null) {
                    q0(j0Var);
                    t02.p();
                    t02.e();
                }
                androidx.collection.n0<h3> a11 = rVar.a();
                if (a11 == null) {
                    a11 = androidx.collection.b1.a();
                }
                return a11;
            } finally {
                j0Var.j(j11);
            }
        } finally {
            rVar.b(null);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void r(@NotNull Set<z1.f> set) {
    }

    @Override // androidx.compose.runtime.u
    public final void t(@NotNull h3 h3Var) {
        u1.r<androidx.collection.n0<h3>> rVar = this.f3182w;
        androidx.collection.n0<h3> a11 = rVar.a();
        if (a11 == null) {
            a11 = androidx.collection.b1.b();
            rVar.b(a11);
        }
        a11.d(h3Var);
    }

    @Override // androidx.compose.runtime.u
    public final void u(@NotNull j0 j0Var) {
        synchronized (this.f3163d) {
            try {
                androidx.collection.n0<j0> n0Var = this.f3177r;
                if (n0Var == null) {
                    n0Var = androidx.collection.b1.b();
                    this.f3177r = n0Var;
                }
                n0Var.d(j0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.u
    @NotNull
    public final g v(@NotNull Function0<Unit> function0) {
        return this.f3162c.d(function0);
    }

    public final void x0() {
        z90.j<Unit> jVar;
        synchronized (this.f3163d) {
            if (this.f3180u) {
                this.f3180u = false;
                jVar = f0();
            } else {
                jVar = null;
            }
        }
        if (jVar != null) {
            r.a aVar = h60.r.f37956e;
            ((z90.l) jVar).resumeWith(Unit.f44610a);
        }
    }

    @Override // androidx.compose.runtime.u
    public final void y(@NotNull w wVar) {
        synchronized (this.f3163d) {
            if (this.f3166g.remove(wVar)) {
                this.f3167h = null;
            }
            this.f3169j.r(wVar);
            this.f3170k.remove(wVar);
            Unit unit = Unit.f44610a;
        }
    }

    @Nullable
    public final Object y0(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object f11 = z90.g.f(this.f3161b, new t3(this, new v3(this, null), v1.a(iVar.getContext()), null), iVar);
        m60.a aVar = m60.a.f47215d;
        if (f11 != aVar) {
            f11 = Unit.f44610a;
        }
        return f11 == aVar ? f11 : Unit.f44610a;
    }
}
