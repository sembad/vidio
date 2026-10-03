package f80;

import f90.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class f<TAnnotation> {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final i90.h f34853a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final x70.c0 f34854b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final i90.n f34855c;

        public a(@Nullable i90.h hVar, @Nullable x70.c0 c0Var, @Nullable i90.n nVar) {
            this.f34853a = hVar;
            this.f34854b = c0Var;
            this.f34855c = nVar;
        }

        @Nullable
        public final x70.c0 a() {
            return this.f34854b;
        }

        @Nullable
        public final i90.h b() {
            return this.f34853a;
        }

        @Nullable
        public final i90.n c() {
            return this.f34855c;
        }
    }

    private static void b(Object obj, ArrayList arrayList, Function1 function1) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) ((e) function1).invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                b(it.next(), arrayList, function1);
            }
        }
    }

    private final s1<m> d(i90.n nVar) {
        List<e90.d0> list;
        m mVar;
        if (!(nVar instanceof b80.e1)) {
            return null;
        }
        List<e90.d0> upperBounds = ((j70.e1) nVar).getUpperBounds();
        upperBounds.getClass();
        List<e90.d0> list2 = upperBounds;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (!c.a.D((i90.h) it.next())) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (k((i90.h) obj) != null) {
                        arrayList.add(obj);
                    }
                }
                h60.l a11 = h60.n.a(h60.q.f37954i, new b(upperBounds, this));
                if (!arrayList.isEmpty()) {
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            ((i90.h) it2.next()).getClass();
                            list = upperBounds;
                        }
                    }
                    return new s1<>(m.f34892d, false);
                }
                if (((List) a11.getValue()).isEmpty()) {
                    return null;
                }
                List list3 = (List) a11.getValue();
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    if (it3.hasNext()) {
                        ((i90.h) it3.next()).getClass();
                        list = (List) a11.getValue();
                    }
                }
                return new s1<>(m.f34892d, true);
                List<e90.d0> list4 = list;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator<T> it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (!c.a.J((i90.h) it4.next())) {
                            mVar = m.f34894i;
                            break;
                        }
                    }
                }
                mVar = m.f34893e;
                return new s1<>(mVar, list != upperBounds);
            }
        }
        return null;
    }

    private final k j(i90.h hVar) {
        e90.h0 h11;
        e90.h0 h12;
        int i11 = i70.c.f39937p;
        e90.y g11 = c.a.g(hVar);
        if (g11 == null || (h11 = c.a.P(g11)) == null) {
            h11 = c.a.h(hVar);
            h11.getClass();
        }
        g90.i iVar = kotlin.reflect.jvm.internal.impl.types.z.f44904a;
        j70.h z11 = h11.K0().z();
        j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
        if (i70.c.k(eVar != null ? q80.g.j(eVar) : null)) {
            return k.f34884d;
        }
        e90.y g12 = c.a.g(hVar);
        if (g12 == null || (h12 = c.a.a0(g12)) == null) {
            h12 = c.a.h(hVar);
            h12.getClass();
        }
        j70.h z12 = h12.K0().z();
        j70.e eVar2 = z12 instanceof j70.e ? (j70.e) z12 : null;
        if (i70.c.j(eVar2 != null ? q80.g.j(eVar2) : null)) {
            return k.f34885e;
        }
        return null;
    }

    private static m k(i90.h hVar) {
        e90.h0 h11;
        e90.h0 h12;
        hVar.getClass();
        e90.y g11 = c.a.g(hVar);
        if (g11 == null || (h11 = c.a.P(g11)) == null) {
            h11 = c.a.h(hVar);
            h11.getClass();
        }
        if (c.a.H(h11)) {
            return m.f34893e;
        }
        e90.y g12 = c.a.g(hVar);
        if (g12 == null || (h12 = c.a.a0(g12)) == null) {
            h12 = c.a.h(hVar);
            h12.getClass();
        }
        if (c.a.H(h12)) {
            return null;
        }
        return m.f34894i;
    }

    private final ArrayList o(i90.h hVar) {
        x70.c0 g11 = g();
        x70.d p11 = ((n1) this).p();
        hVar.getClass();
        a aVar = new a(hVar, x70.b.d(p11, g11, ((e90.d0) hVar).getAnnotations()), null);
        e eVar = new e(this);
        ArrayList arrayList = new ArrayList(1);
        b(aVar, arrayList, eVar);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x030f  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.jvm.functions.Function1 a(@org.jetbrains.annotations.NotNull e90.d0 r24, @org.jetbrains.annotations.NotNull java.util.List r25, @org.jetbrains.annotations.Nullable f80.p1 r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 815
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f80.f.a(e90.d0, java.util.List, f80.p1, boolean):kotlin.jvm.functions.Function1");
    }

    public abstract boolean c(@NotNull TAnnotation tannotation, @Nullable i90.h hVar);

    @NotNull
    public abstract Iterable<TAnnotation> e();

    @NotNull
    public abstract x70.c f();

    @Nullable
    public abstract x70.c0 g();

    public abstract boolean h();

    public abstract boolean i();

    public abstract boolean l();

    public abstract boolean m();

    public abstract boolean n(@NotNull i90.h hVar, @NotNull i90.h hVar2);
}
