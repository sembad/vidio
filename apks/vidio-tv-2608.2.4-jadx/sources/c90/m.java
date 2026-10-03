package c90;

import a90.n0;
import a90.o0;
import a90.p0;
import e90.w0;
import i80.b;
import j70.c1;
import j70.e1;
import j70.g0;
import j70.j1;
import j70.v0;
import j70.x0;
import j70.y0;
import j70.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import k70.h;
import k80.j;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m70.t0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class m extends m70.b implements j70.k {

    @NotNull
    private final k80.a F;

    @NotNull
    private final z0 G;

    @NotNull
    private final n80.b H;

    @NotNull
    private final j70.a0 I;

    @NotNull
    private final j70.o J;

    @NotNull
    private final j70.f K;

    @NotNull
    private final a90.p L;

    @NotNull
    private final x80.m M;

    @NotNull
    private final b N;

    @NotNull
    private final x0<a> O;

    @Nullable
    private final c P;

    @NotNull
    private final j70.k Q;

    @NotNull
    private final d90.h<j70.d> R;

    @NotNull
    private final d90.g<Collection<j70.d>> S;

    @NotNull
    private final d90.h<j70.e> T;

    @NotNull
    private final d90.h<j1<e90.h0>> U;

    @NotNull
    private final n0.a V;

    @NotNull
    private final k70.h W;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i80.b f16227w;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends y {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final f90.h f16228g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final d90.g<Collection<j70.k>> f16229h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final d90.g<Collection<e90.d0>> f16230i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ m f16231j;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull c90.m r8, f90.h r9) {
            /*
                r7 = this;
                r9.getClass()
                r7.f16231j = r8
                a90.p r1 = r8.R0()
                i80.b r0 = r8.S0()
                java.util.List r2 = r0.t0()
                r2.getClass()
                i80.b r0 = r8.S0()
                java.util.List r3 = r0.y0()
                r3.getClass()
                i80.b r0 = r8.S0()
                java.util.List r4 = r0.C0()
                r4.getClass()
                i80.b r0 = r8.S0()
                java.util.List r0 = r0.x0()
                r0.getClass()
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                a90.p r8 = r8.R0()
                k80.d r8 = r8.h()
                java.util.ArrayList r5 = new java.util.ArrayList
                r6 = 10
                int r6 = kotlin.collections.CollectionsKt.v(r0, r6)
                r5.<init>(r6)
                java.util.Iterator r0 = r0.iterator()
            L4e:
                boolean r6 = r0.hasNext()
                if (r6 == 0) goto L66
                java.lang.Object r6 = r0.next()
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                n80.f r6 = a90.l0.b(r8, r6)
                r5.add(r6)
                goto L4e
            L66:
                c90.i r8 = new c90.i
                r8.<init>(r5)
                r0 = r7
                r5 = r8
                r0.<init>(r1, r2, r3, r4, r5)
                r0.f16228g = r9
                a90.p r8 = r7.n()
                d90.k r8 = r8.i()
                c90.j r9 = new c90.j
                r9.<init>(r7)
                kotlin.reflect.jvm.internal.impl.storage.a r8 = (kotlin.reflect.jvm.internal.impl.storage.a) r8
                d90.g r8 = r8.c(r9)
                r0.f16229h = r8
                a90.p r8 = r7.n()
                d90.k r8 = r8.i()
                c90.k r9 = new c90.k
                r9.<init>(r7)
                kotlin.reflect.jvm.internal.impl.storage.a r8 = (kotlin.reflect.jvm.internal.impl.storage.a) r8
                d90.g r8 = r8.c(r9)
                r0.f16230i = r8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: c90.m.a.<init>(c90.m, f90.h):void");
        }

        static Collection u(a aVar) {
            return aVar.f16228g.e(aVar.f16231j);
        }

        private final void v(n80.f fVar, ArrayList arrayList, ArrayList arrayList2) {
            ArrayList arrayList3 = new ArrayList(arrayList2);
            n().c().m().a().j(fVar, arrayList, arrayList3, this.f16231j, new l(arrayList2));
        }

        @Override // c90.y, x80.m, x80.l
        @NotNull
        public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            fVar.getClass();
            w(fVar, bVar);
            return super.b(fVar, bVar);
        }

        @Override // x80.m, x80.o
        @NotNull
        public final Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
            dVar.getClass();
            return this.f16229h.invoke();
        }

        @Override // c90.y, x80.m, x80.o
        @Nullable
        public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            j70.e c11;
            fVar.getClass();
            bVar.getClass();
            w(fVar, bVar);
            c cVar = this.f16231j.P;
            return (cVar == null || (c11 = cVar.c(fVar)) == null) ? super.f(fVar, bVar) : c11;
        }

        @Override // c90.y, x80.m, x80.l
        @NotNull
        public final Collection<y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            fVar.getClass();
            w(fVar, bVar);
            return super.g(fVar, bVar);
        }

        @Override // c90.y
        protected final void i(@NotNull ArrayList arrayList, @NotNull Function1 function1) {
            c cVar = this.f16231j.P;
            RandomAccess b11 = cVar != null ? cVar.b() : null;
            if (b11 == null) {
                b11 = kotlin.collections.i0.f44638d;
            }
            arrayList.addAll(b11);
        }

        @Override // c90.y
        protected final void k(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
            fVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator<e90.d0> it = this.f16230i.invoke().iterator();
            while (it.hasNext()) {
                arrayList2.addAll(it.next().o().g(fVar, r70.b.f55637i));
            }
            arrayList.addAll(n().c().b().c(fVar, this.f16231j));
            v(fVar, arrayList2, arrayList);
        }

        @Override // c90.y
        protected final void l(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
            fVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator<e90.d0> it = this.f16230i.invoke().iterator();
            while (it.hasNext()) {
                arrayList2.addAll(it.next().o().b(fVar, r70.b.f55637i));
            }
            v(fVar, arrayList2, arrayList);
        }

        @Override // c90.y
        @NotNull
        protected final n80.b m(@NotNull n80.f fVar) {
            fVar.getClass();
            return this.f16231j.H.d(fVar);
        }

        @Override // c90.y
        @Nullable
        protected final Set<n80.f> p() {
            List<e90.d0> k11 = this.f16231j.N.k();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = k11.iterator();
            while (it.hasNext()) {
                Set<n80.f> e11 = ((e90.d0) it.next()).o().e();
                if (e11 == null) {
                    return null;
                }
                CollectionsKt.m(e11, linkedHashSet);
            }
            return linkedHashSet;
        }

        @Override // c90.y
        @NotNull
        protected final Set<n80.f> q() {
            m mVar = this.f16231j;
            List<e90.d0> k11 = mVar.N.k();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = k11.iterator();
            while (it.hasNext()) {
                CollectionsKt.m(((e90.d0) it.next()).o().a(), linkedHashSet);
            }
            linkedHashSet.addAll(n().c().b().d(mVar));
            return linkedHashSet;
        }

        @Override // c90.y
        @NotNull
        protected final Set<n80.f> r() {
            List<e90.d0> k11 = this.f16231j.N.k();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = k11.iterator();
            while (it.hasNext()) {
                CollectionsKt.m(((e90.d0) it.next()).o().c(), linkedHashSet);
            }
            return linkedHashSet;
        }

        @Override // c90.y
        protected final boolean t(@NotNull g0 g0Var) {
            return n().c().s().a(this.f16231j, g0Var);
        }

        public final void w(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            fVar.getClass();
            bVar.getClass();
            n().c().o().getClass();
            this.f16231j.getClass();
        }
    }

    private final class b extends e90.b {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final d90.g<List<e1>> f16232i;

        public b() {
            super(m.this.R0().i());
            this.f16232i = ((kotlin.reflect.jvm.internal.impl.storage.a) m.this.R0().i()).c(new n(m.this));
        }

        @Override // e90.w0
        public final boolean A() {
            return true;
        }

        @Override // e90.m
        @NotNull
        protected final Collection<e90.d0> d() {
            String d11;
            n80.c a11;
            m mVar = m.this;
            List<i80.r> m11 = k80.g.m(mVar.S0(), mVar.R0().k());
            ArrayList arrayList = new ArrayList(CollectionsKt.v(m11, 10));
            Iterator<T> it = m11.iterator();
            while (it.hasNext()) {
                arrayList.add(mVar.R0().j().k((i80.r) it.next()));
            }
            ArrayList W = CollectionsKt.W(mVar.R0().c().b().e(mVar), arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = W.iterator();
            while (it2.hasNext()) {
                j70.h z11 = ((e90.d0) it2.next()).K0().z();
                g0.b bVar = z11 instanceof g0.b ? (g0.b) z11 : null;
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                a90.v i11 = mVar.R0().c().i();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    g0.b bVar2 = (g0.b) it3.next();
                    n80.b f11 = u80.d.f(bVar2);
                    if (f11 == null || (a11 = f11.a()) == null || (d11 = a11.a()) == null) {
                        d11 = bVar2.getName().d();
                        d11.getClass();
                    }
                    arrayList3.add(d11);
                }
                i11.b(mVar, arrayList3);
            }
            return CollectionsKt.r0(W);
        }

        @Override // e90.m
        @NotNull
        protected final c1 g() {
            return c1.a.f42625a;
        }

        @Override // e90.w0
        @NotNull
        public final List<e1> getParameters() {
            return this.f16232i.invoke();
        }

        @Override // e90.b
        /* renamed from: n */
        public final j70.e z() {
            return m.this;
        }

        @NotNull
        public final String toString() {
            String fVar = m.this.getName().toString();
            fVar.getClass();
            return fVar;
        }

        @Override // e90.b, e90.w0
        public final j70.h z() {
            return m.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f16234a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d90.f<n80.f, j70.e> f16235b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final d90.g<Set<n80.f>> f16236c;

        public c() {
            List<i80.g> q02 = m.this.S0().q0();
            q02.getClass();
            List<i80.g> list = q02;
            int g11 = q0.g(CollectionsKt.v(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(g11 < 16 ? 16 : g11);
            for (Object obj : list) {
                linkedHashMap.put(a90.l0.b(m.this.R0().h(), ((i80.g) obj).C()), obj);
            }
            this.f16234a = linkedHashMap;
            this.f16235b = ((kotlin.reflect.jvm.internal.impl.storage.a) m.this.R0().i()).f(new o(this, m.this));
            this.f16236c = ((kotlin.reflect.jvm.internal.impl.storage.a) m.this.R0().i()).c(new p(this));
        }

        static m70.u a(c cVar, m mVar, n80.f fVar) {
            fVar.getClass();
            i80.g gVar = (i80.g) cVar.f16234a.get(fVar);
            if (gVar != null) {
                return m70.u.J0(mVar.R0().i(), mVar, fVar, cVar.f16236c, new c90.a(mVar.R0().i(), new q(mVar, gVar)), z0.f42694a);
            }
            return null;
        }

        @NotNull
        public final ArrayList b() {
            Set keySet = this.f16234a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                j70.e c11 = c((n80.f) it.next());
                if (c11 != null) {
                    arrayList.add(c11);
                }
            }
            return arrayList;
        }

        @Nullable
        public final j70.e c(@NotNull n80.f fVar) {
            fVar.getClass();
            return this.f16235b.invoke(fVar);
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<f90.h, a> {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a invoke(f90.h hVar) {
            hVar.getClass();
            return new a((m) this.receiver, hVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull a90.p pVar, @NotNull i80.b bVar, @NotNull k80.d dVar, @NotNull k80.a aVar, @NotNull z0 z0Var) {
        super(pVar.i(), a90.l0.a(dVar, bVar.s0()).h());
        j70.f fVar;
        x80.m mVar;
        pVar.getClass();
        bVar.getClass();
        dVar.getClass();
        aVar.getClass();
        z0Var.getClass();
        this.f16227w = bVar;
        this.F = aVar;
        this.G = z0Var;
        this.H = a90.l0.a(dVar, bVar.s0());
        this.I = o0.a(k80.b.f44169e.d(bVar.r0()));
        this.J = p0.a(k80.b.f44168d.d(bVar.r0()));
        b.c d11 = k80.b.f44170f.d(bVar.r0());
        switch (d11 == null ? -1 : o0.a.f1075b[d11.ordinal()]) {
            case 1:
                fVar = j70.f.f42629d;
                break;
            case 2:
                fVar = j70.f.f42630e;
                break;
            case 3:
                fVar = j70.f.f42631i;
                break;
            case 4:
                fVar = j70.f.f42632v;
                break;
            case 5:
                fVar = j70.f.f42633w;
                break;
            case 6:
            case 7:
                fVar = j70.f.F;
                break;
            default:
                fVar = j70.f.f42629d;
                break;
        }
        j70.f fVar2 = fVar;
        this.K = fVar2;
        List<i80.t> D0 = bVar.D0();
        D0.getClass();
        i80.u E0 = bVar.E0();
        E0.getClass();
        k80.h hVar = new k80.h(E0);
        int i11 = k80.j.f44210c;
        i80.x G0 = bVar.G0();
        G0.getClass();
        a90.p a11 = pVar.a(this, D0, dVar, hVar, j.a.a(G0), aVar);
        this.L = a11;
        boolean booleanValue = k80.b.f44177m.d(bVar.r0()).booleanValue();
        j70.f fVar3 = j70.f.f42631i;
        if (fVar2 == fVar3) {
            mVar = new x80.r(a11.i(), this, booleanValue || Intrinsics.a(a11.c().h().a(), Boolean.TRUE));
        } else {
            mVar = l.b.f67506b;
        }
        this.M = mVar;
        this.N = new b();
        x0.a aVar2 = x0.f42688e;
        d90.k i12 = a11.i();
        f90.h c11 = a11.c().m().c();
        d dVar2 = new d(1, this, a.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0);
        aVar2.getClass();
        i12.getClass();
        c11.getClass();
        this.O = new x0<>(this, i12, dVar2, c11);
        this.P = fVar2 == fVar3 ? new c() : null;
        j70.k e11 = pVar.e();
        this.Q = e11;
        this.R = ((kotlin.reflect.jvm.internal.impl.storage.a) a11.i()).d(new c90.d(this));
        this.S = ((kotlin.reflect.jvm.internal.impl.storage.a) a11.i()).c(new e(this));
        this.T = ((kotlin.reflect.jvm.internal.impl.storage.a) a11.i()).d(new f(this));
        a11.i().getClass();
        this.U = ((kotlin.reflect.jvm.internal.impl.storage.a) a11.i()).d(new g(this));
        k80.d h11 = a11.h();
        k80.h k11 = a11.k();
        m mVar2 = e11 instanceof m ? (m) e11 : null;
        this.V = new n0.a(bVar, h11, k11, z0Var, mVar2 != null ? mVar2.V : null);
        this.W = !k80.b.f44167c.d(bVar.r0()).booleanValue() ? h.a.b() : new k0(a11.i(), new h(this));
    }

    static m70.n M0(m mVar) {
        Object obj;
        if (mVar.K.c()) {
            m70.n j11 = q80.f.j(mVar);
            j11.Z0(mVar.p());
            return j11;
        }
        List<i80.d> m02 = mVar.f16227w.m0();
        m02.getClass();
        Iterator<T> it = m02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!k80.b.f44178n.d(((i80.d) obj).J()).booleanValue()) {
                break;
            }
        }
        i80.d dVar = (i80.d) obj;
        if (dVar != null) {
            return mVar.L.f().n(dVar, true);
        }
        return null;
    }

    static ArrayList N0(m mVar) {
        a90.p pVar = mVar.L;
        List<i80.d> m02 = mVar.f16227w.m0();
        m02.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m02) {
            if (k80.b.f44178n.d(((i80.d) obj).J()).booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            i80.d dVar = (i80.d) it.next();
            a90.k0 f11 = pVar.f();
            dVar.getClass();
            arrayList2.add(f11.n(dVar, false));
        }
        return CollectionsKt.W(pVar.c().b().b(mVar), CollectionsKt.W(CollectionsKt.Q(mVar.y()), arrayList2));
    }

    static j70.e O0(m mVar) {
        i80.b bVar = mVar.f16227w;
        if (!bVar.H0()) {
            return null;
        }
        j70.h f11 = mVar.T0().f(a90.l0.b(mVar.L.h(), bVar.k0()), r70.b.G);
        if (f11 instanceof j70.e) {
            return (j70.e) f11;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d4, code lost:
    
        if (r0 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static j70.j1 P0(c90.m r15) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.m.P0(c90.m):j70.j1");
    }

    static List Q0(m mVar) {
        return CollectionsKt.r0(mVar.L.c().c().h(mVar.V));
    }

    private final a T0() {
        return this.O.b(this.L.c().m().c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
    
        if (r1 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e90.h0 W0(n80.f r7) {
        /*
            r6 = this;
            c90.m$a r0 = r6.T0()
            r70.b r1 = r70.b.G
            java.util.Collection r7 = r0.b(r7, r1)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
            r0 = 0
            r1 = 0
            r2 = r0
        L13:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L37
            java.lang.Object r3 = r7.next()
            r4 = r3
            j70.s0 r4 = (j70.s0) r4
            j70.v0 r5 = r4.J()
            if (r5 != 0) goto L13
            java.util.List r4 = r4.v0()
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L13
            if (r1 == 0) goto L34
        L32:
            r2 = r0
            goto L3a
        L34:
            r1 = 1
            r2 = r3
            goto L13
        L37:
            if (r1 != 0) goto L3a
            goto L32
        L3a:
            j70.s0 r2 = (j70.s0) r2
            if (r2 == 0) goto L42
            e90.d0 r0 = r2.getType()
        L42:
            e90.h0 r0 = (e90.h0) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.m.W0(n80.f):e90.h0");
    }

    @Override // j70.e
    public final boolean G0() {
        return k80.b.f44172h.d(this.f16227w.r0()).booleanValue();
    }

    @Override // j70.e
    @Nullable
    public final j1<e90.h0> P() {
        return this.U.invoke();
    }

    @NotNull
    public final a90.p R0() {
        return this.L;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @NotNull
    public final i80.b S0() {
        return this.f16227w;
    }

    @Override // m70.b, j70.e
    @NotNull
    public final List<v0> T() {
        a90.p pVar = this.L;
        List<i80.r> b11 = k80.g.b(this.f16227w, pVar.k());
        ArrayList arrayList = new ArrayList(CollectionsKt.v(b11, 10));
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            arrayList.add(new t0(H0(), new y80.b(this, pVar.j().k((i80.r) it.next()), null), h.a.b()));
        }
        return arrayList;
    }

    @NotNull
    public final k80.a U0() {
        return this.F;
    }

    @Override // j70.e
    public final boolean V() {
        return k80.b.f44170f.d(this.f16227w.r0()) == b.c.COMPANION_OBJECT;
    }

    @NotNull
    public final n0.a V0() {
        return this.V;
    }

    public final boolean X0(@NotNull n80.f fVar) {
        return T0().o().contains(fVar);
    }

    @Override // j70.e
    public final boolean Z() {
        return k80.b.f44176l.d(this.f16227w.r0()).booleanValue();
    }

    @Override // m70.g0
    @NotNull
    protected final x80.l d0(@NotNull f90.h hVar) {
        hVar.getClass();
        return this.O.b(hVar);
    }

    @Override // j70.k
    @NotNull
    public final j70.k e() {
        return this.Q;
    }

    @Override // j70.z
    public final boolean f0() {
        return k80.b.f44174j.d(this.f16227w.r0()).booleanValue();
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        return this.K;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return this.W;
    }

    @Override // j70.l
    @NotNull
    public final z0 getSource() {
        return this.G;
    }

    @Override // j70.e, j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        return this.J;
    }

    @Override // j70.e
    @NotNull
    public final Collection<j70.d> h() {
        return this.S.invoke();
    }

    @Override // j70.e
    public final x80.l h0() {
        return this.M;
    }

    @Override // j70.e
    @Nullable
    public final j70.e i0() {
        return this.T.invoke();
    }

    @Override // j70.z
    public final boolean isExternal() {
        return k80.b.f44173i.d(this.f16227w.r0()).booleanValue();
    }

    @Override // j70.e
    public final boolean isInline() {
        return k80.b.f44175k.d(this.f16227w.r0()).booleanValue() && this.F.e();
    }

    @Override // j70.h
    @NotNull
    public final w0 l() {
        return this.N;
    }

    @Override // j70.i
    public final boolean m() {
        return k80.b.f44171g.d(this.f16227w.r0()).booleanValue();
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<e1> q() {
        return this.L.j().f();
    }

    @Override // j70.e, j70.z
    @NotNull
    public final j70.a0 r() {
        return this.I;
    }

    @Override // j70.e
    public final boolean s() {
        return k80.b.f44175k.d(this.f16227w.r0()).booleanValue() && this.F.c(1, 4, 2);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("deserialized ");
        sb2.append(f0() ? "expect " : "");
        sb2.append("class ");
        sb2.append(getName());
        return sb2.toString();
    }

    @Override // j70.e
    @Nullable
    public final j70.d y() {
        return this.R.invoke();
    }
}
