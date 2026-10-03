package c90;

import j70.d1;
import j70.s0;
import j70.y0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class y extends x80.m {

    /* renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f16249f = {new kotlin.jvm.internal.h0(y.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0), new kotlin.jvm.internal.h0(y.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a90.p f16250b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f16251c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g f16252d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.h f16253e;

    private interface a {
        @NotNull
        Set<n80.f> a();

        @NotNull
        Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar);

        @NotNull
        Set<n80.f> c();

        void d(@NotNull ArrayList arrayList, @NotNull x80.d dVar, @NotNull Function1 function1);

        @NotNull
        Collection e(@NotNull n80.f fVar, @NotNull r70.b bVar);

        @Nullable
        d1 f(@NotNull n80.f fVar);

        @NotNull
        Set<n80.f> g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements a {

        /* renamed from: j, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f16254j = {new kotlin.jvm.internal.h0(b.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new kotlin.jvm.internal.h0(b.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f16255a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f16256b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f16257c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d90.e<n80.f, Collection<y0>> f16258d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final d90.e<n80.f, Collection<s0>> f16259e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final d90.f<n80.f, d1> f16260f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final d90.g f16261g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final d90.g f16262h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y f16263i;

        public static final class a implements Function0 {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ o80.c f16264d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ByteArrayInputStream f16265e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ y f16266i;

            public a(o80.c cVar, ByteArrayInputStream byteArrayInputStream, y yVar) {
                this.f16264d = cVar;
                this.f16265e = byteArrayInputStream;
                this.f16266i = yVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ((kotlin.reflect.jvm.internal.impl.protobuf.b) this.f16264d).c(this.f16265e, this.f16266i.n().c().j());
            }
        }

        public b(@NotNull y yVar, @NotNull List<i80.i> list, @NotNull List<i80.n> list2, List<i80.s> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f16263i = yVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                n80.f b11 = a90.l0.b(yVar.n().h(), ((i80.i) ((kotlin.reflect.jvm.internal.impl.protobuf.n) obj)).i0());
                Object obj2 = linkedHashMap.get(b11);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(b11, obj2);
                }
                ((List) obj2).add(obj);
            }
            this.f16255a = m(linkedHashMap);
            y yVar2 = this.f16263i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                n80.f b12 = a90.l0.b(yVar2.n().h(), ((i80.n) ((kotlin.reflect.jvm.internal.impl.protobuf.n) obj3)).v0());
                Object obj4 = linkedHashMap2.get(b12);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap2.put(b12, obj4);
                }
                ((List) obj4).add(obj3);
            }
            this.f16256b = m(linkedHashMap2);
            this.f16263i.n().c().f().getClass();
            y yVar3 = this.f16263i;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj5 : list3) {
                n80.f b13 = a90.l0.b(yVar3.n().h(), ((i80.s) ((kotlin.reflect.jvm.internal.impl.protobuf.n) obj5)).R());
                Object obj6 = linkedHashMap3.get(b13);
                if (obj6 == null) {
                    obj6 = new ArrayList();
                    linkedHashMap3.put(b13, obj6);
                }
                ((List) obj6).add(obj5);
            }
            this.f16257c = m(linkedHashMap3);
            this.f16258d = ((kotlin.reflect.jvm.internal.impl.storage.a) this.f16263i.n().i()).g(new z(this));
            this.f16259e = ((kotlin.reflect.jvm.internal.impl.storage.a) this.f16263i.n().i()).g(new a0(this));
            this.f16260f = ((kotlin.reflect.jvm.internal.impl.storage.a) this.f16263i.n().i()).f(new b0(this));
            this.f16261g = ((kotlin.reflect.jvm.internal.impl.storage.a) this.f16263i.n().i()).c(new c0(this, this.f16263i));
            this.f16262h = ((kotlin.reflect.jvm.internal.impl.storage.a) this.f16263i.n().i()).c(new d0(this, this.f16263i));
        }

        static Collection h(b bVar, n80.f fVar) {
            List u6;
            fVar.getClass();
            LinkedHashMap linkedHashMap = bVar.f16255a;
            o80.c<i80.i> cVar = i80.i.Z;
            cVar.getClass();
            y yVar = bVar.f16263i;
            byte[] bArr = (byte[]) linkedHashMap.get(fVar);
            Collection<i80.i> collection = (bArr == null || (u6 = kotlin.sequences.j.u(kotlin.sequences.j.l(new a(cVar, new ByteArrayInputStream(bArr), yVar)))) == null) ? kotlin.collections.i0.f44638d : u6;
            ArrayList arrayList = new ArrayList(collection.size());
            for (i80.i iVar : collection) {
                a90.k0 f11 = yVar.n().f();
                iVar.getClass();
                g0 o11 = f11.o(iVar);
                if (!yVar.t(o11)) {
                    o11 = null;
                }
                if (o11 != null) {
                    arrayList.add(o11);
                }
            }
            yVar.k(arrayList, fVar);
            return o90.a.a(arrayList);
        }

        static Collection i(b bVar, n80.f fVar) {
            List u6;
            fVar.getClass();
            LinkedHashMap linkedHashMap = bVar.f16256b;
            o80.c<i80.n> cVar = i80.n.f40156f0;
            cVar.getClass();
            y yVar = bVar.f16263i;
            byte[] bArr = (byte[]) linkedHashMap.get(fVar);
            Collection<i80.n> collection = (bArr == null || (u6 = kotlin.sequences.j.u(kotlin.sequences.j.l(new a(cVar, new ByteArrayInputStream(bArr), yVar)))) == null) ? kotlin.collections.i0.f44638d : u6;
            ArrayList arrayList = new ArrayList(collection.size());
            for (i80.n nVar : collection) {
                a90.k0 f11 = yVar.n().f();
                nVar.getClass();
                arrayList.add(f11.p(nVar, false));
            }
            yVar.l(arrayList, fVar);
            return o90.a.a(arrayList);
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
        static h0 j(b bVar, n80.f fVar) {
            fVar.getClass();
            y yVar = bVar.f16263i;
            byte[] bArr = (byte[]) bVar.f16257c.get(fVar);
            if (bArr == null) {
                return null;
            }
            i80.s sVar = (i80.s) ((kotlin.reflect.jvm.internal.impl.protobuf.b) i80.s.Q).c(new ByteArrayInputStream(bArr), yVar.n().c().j());
            if (sVar == null) {
                return null;
            }
            return yVar.n().f().q(sVar);
        }

        static LinkedHashSet k(b bVar, y yVar) {
            return z0.e(bVar.f16255a.keySet(), yVar.q());
        }

        static LinkedHashSet l(b bVar, y yVar) {
            return z0.e(bVar.f16256b.keySet(), yVar.r());
        }

        private static LinkedHashMap m(LinkedHashMap linkedHashMap) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable<kotlin.reflect.jvm.internal.impl.protobuf.a> iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(iterable, 10));
                for (kotlin.reflect.jvm.internal.impl.protobuf.a aVar : iterable) {
                    int a11 = aVar.a();
                    int f11 = kotlin.reflect.jvm.internal.impl.protobuf.e.f(a11) + a11;
                    if (f11 > 4096) {
                        f11 = 4096;
                    }
                    kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(byteArrayOutputStream, f11);
                    j11.v(a11);
                    aVar.g(j11);
                    j11.i();
                    arrayList.add(Unit.f44610a);
                }
                linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap2;
        }

        @Override // c90.y.a
        @NotNull
        public final Set<n80.f> a() {
            return (Set) d90.j.a(this.f16261g, f16254j[0]);
        }

        @Override // c90.y.a
        @NotNull
        public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            fVar.getClass();
            return !c().contains(fVar) ? kotlin.collections.i0.f44638d : this.f16259e.invoke(fVar);
        }

        @Override // c90.y.a
        @NotNull
        public final Set<n80.f> c() {
            return (Set) d90.j.a(this.f16262h, f16254j[1]);
        }

        @Override // c90.y.a
        public final void d(@NotNull ArrayList arrayList, @NotNull x80.d dVar, @NotNull Function1 function1) {
            int i11;
            int i12;
            r70.b bVar = r70.b.f55638v;
            dVar.getClass();
            i11 = x80.d.f67479i;
            boolean a11 = dVar.a(i11);
            q80.j jVar = q80.j.f54121d;
            if (a11) {
                Set<n80.f> c11 = c();
                ArrayList arrayList2 = new ArrayList();
                for (n80.f fVar : c11) {
                    if (((Boolean) function1.invoke(fVar)).booleanValue()) {
                        arrayList2.addAll(b(fVar, bVar));
                    }
                }
                CollectionsKt.j0(jVar, arrayList2);
                arrayList.addAll(arrayList2);
            }
            i12 = x80.d.f67478h;
            if (dVar.a(i12)) {
                Set<n80.f> a12 = a();
                ArrayList arrayList3 = new ArrayList();
                for (n80.f fVar2 : a12) {
                    if (((Boolean) function1.invoke(fVar2)).booleanValue()) {
                        arrayList3.addAll(e(fVar2, bVar));
                    }
                }
                CollectionsKt.j0(jVar, arrayList3);
                arrayList.addAll(arrayList3);
            }
        }

        @Override // c90.y.a
        @NotNull
        public final Collection e(@NotNull n80.f fVar, @NotNull r70.b bVar) {
            fVar.getClass();
            return !a().contains(fVar) ? kotlin.collections.i0.f44638d : this.f16258d.invoke(fVar);
        }

        @Override // c90.y.a
        @Nullable
        public final d1 f(@NotNull n80.f fVar) {
            fVar.getClass();
            return this.f16260f.invoke(fVar);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
        @Override // c90.y.a
        @NotNull
        public final Set<n80.f> g() {
            return this.f16257c.keySet();
        }
    }

    protected y(@NotNull a90.p pVar, @NotNull List<i80.i> list, @NotNull List<i80.n> list2, @NotNull List<i80.s> list3, @NotNull Function0<? extends Collection<n80.f>> function0) {
        pVar.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f16250b = pVar;
        pVar.c().f().getClass();
        this.f16251c = new b(this, list, list2, list3);
        this.f16252d = ((kotlin.reflect.jvm.internal.impl.storage.a) pVar.i()).c(new w(function0));
        this.f16253e = ((kotlin.reflect.jvm.internal.impl.storage.a) pVar.i()).d(new x(this));
    }

    static LinkedHashSet h(y yVar) {
        Set<n80.f> p11 = yVar.p();
        if (p11 == null) {
            return null;
        }
        return z0.e(z0.e(yVar.o(), yVar.f16251c.g()), p11);
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> a() {
        return this.f16251c.a();
    }

    @Override // x80.m, x80.l
    @NotNull
    public Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return this.f16251c.b(fVar, bVar);
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> c() {
        return this.f16251c.c();
    }

    @Override // x80.m, x80.l
    @Nullable
    public final Set<n80.f> e() {
        kotlin.reflect.l<Object> lVar = f16249f[1];
        d90.h hVar = this.f16253e;
        hVar.getClass();
        lVar.getClass();
        return (Set) hVar.invoke();
    }

    @Override // x80.m, x80.o
    @Nullable
    public j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        if (s(fVar)) {
            return this.f16250b.c().a(m(fVar));
        }
        a aVar = this.f16251c;
        if (aVar.g().contains(fVar)) {
            return aVar.f(fVar);
        }
        return null;
    }

    @Override // x80.m, x80.l
    @NotNull
    public Collection<y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return this.f16251c.e(fVar, bVar);
    }

    protected abstract void i(@NotNull ArrayList arrayList, @NotNull Function1 function1);

    @NotNull
    protected final Collection j(@NotNull x80.d dVar, @NotNull Function1 function1) {
        int i11;
        int i12;
        int i13;
        d1 f11;
        j70.e a11;
        r70.b bVar = r70.b.f55635d;
        dVar.getClass();
        ArrayList arrayList = new ArrayList(0);
        i11 = x80.d.f67475e;
        if (dVar.a(i11)) {
            i(arrayList, function1);
        }
        a aVar = this.f16251c;
        aVar.d(arrayList, dVar, function1);
        i12 = x80.d.f67481k;
        if (dVar.a(i12)) {
            for (n80.f fVar : o()) {
                if (((Boolean) function1.invoke(fVar)).booleanValue() && (a11 = this.f16250b.c().a(m(fVar))) != null) {
                    arrayList.add(a11);
                }
            }
        }
        i13 = x80.d.f67476f;
        if (dVar.a(i13)) {
            for (n80.f fVar2 : aVar.g()) {
                if (((Boolean) function1.invoke(fVar2)).booleanValue() && (f11 = aVar.f(fVar2)) != null) {
                    arrayList.add(f11);
                }
            }
        }
        return o90.a.a(arrayList);
    }

    protected void k(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        fVar.getClass();
    }

    protected void l(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        fVar.getClass();
    }

    @NotNull
    protected abstract n80.b m(@NotNull n80.f fVar);

    @NotNull
    public final a90.p n() {
        return this.f16250b;
    }

    @NotNull
    public final Set<n80.f> o() {
        return (Set) d90.j.a(this.f16252d, f16249f[0]);
    }

    @Nullable
    protected abstract Set<n80.f> p();

    @NotNull
    protected abstract Set<n80.f> q();

    @NotNull
    protected abstract Set<n80.f> r();

    protected boolean s(@NotNull n80.f fVar) {
        fVar.getClass();
        return o().contains(fVar);
    }

    protected boolean t(@NotNull g0 g0Var) {
        return true;
    }
}
