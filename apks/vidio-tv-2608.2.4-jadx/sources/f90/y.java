package f90;

import e90.d0;
import e90.f1;
import e90.h0;
import e90.j0;
import e90.p0;
import e90.v0;
import f90.p;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import s80.q;

/* loaded from: classes5.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final y f34979a = new y();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static abstract class a {

        /* renamed from: d, reason: collision with root package name */
        public static final c f34980d;

        /* renamed from: e, reason: collision with root package name */
        public static final C0506a f34981e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f34982i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f34983v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f34984w;

        /* renamed from: f90.y$a$a, reason: collision with other inner class name */
        static final class C0506a extends a {
            C0506a() {
                super("ACCEPT_NULL", 1);
            }

            @Override // f90.y.a
            @NotNull
            public final a c(@NotNull f1 f1Var) {
                f1Var.getClass();
                return a.d(f1Var);
            }
        }

        static final class b extends a {
            b() {
                super("NOT_NULL", 3);
            }

            @Override // f90.y.a
            public final a c(f1 f1Var) {
                f1Var.getClass();
                return this;
            }
        }

        static final class c extends a {
            c() {
                super("START", 0);
            }

            @Override // f90.y.a
            @NotNull
            public final a c(@NotNull f1 f1Var) {
                f1Var.getClass();
                return a.d(f1Var);
            }
        }

        static final class d extends a {
            d() {
                super("UNKNOWN", 2);
            }

            @Override // f90.y.a
            @NotNull
            public final a c(@NotNull f1 f1Var) {
                f1Var.getClass();
                a d11 = a.d(f1Var);
                return d11 == a.f34981e ? this : d11;
            }
        }

        static {
            c cVar = new c();
            f34980d = cVar;
            C0506a c0506a = new C0506a();
            f34981e = c0506a;
            d dVar = new d();
            f34982i = dVar;
            b bVar = new b();
            f34983v = bVar;
            a[] aVarArr = {cVar, c0506a, dVar, bVar};
            f34984w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        @NotNull
        protected static a d(@NotNull f1 f1Var) {
            f1Var.getClass();
            if (f1Var.L0()) {
                return f34981e;
            }
            if (!(f1Var instanceof e90.t) || !(((e90.t) f1Var).W0() instanceof p0)) {
                boolean z11 = f1Var instanceof p0;
                d dVar = f34982i;
                if (z11) {
                    return dVar;
                }
                if (!e90.c.a(t.f34976a.p0(), e90.b0.a(f1Var), v0.c.b.f32936a)) {
                    return dVar;
                }
            }
            return f34983v;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f34984w.clone();
        }

        @NotNull
        public abstract a c(@NotNull f1 f1Var);
    }

    private y() {
    }

    private static ArrayList a(AbstractCollection abstractCollection, Function2 function2) {
        ArrayList arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    h0 h0Var2 = (h0) it2.next();
                    if (h0Var2 != h0Var) {
                        h0Var2.getClass();
                        h0Var.getClass();
                        if (((Boolean) function2.invoke(h0Var2, h0Var)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @NotNull
    public final h0 b(@NotNull ArrayList arrayList) {
        h0 c11;
        arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (h0Var.K0() instanceof kotlin.reflect.jvm.internal.impl.types.i) {
                Collection<d0> k11 = h0Var.K0().k();
                k11.getClass();
                Collection<d0> collection = k11;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(collection, 10));
                for (d0 d0Var : collection) {
                    d0Var.getClass();
                    h0 b11 = e90.b0.b(d0Var);
                    if (h0Var.L0()) {
                        b11 = b11.O0(true);
                    }
                    arrayList3.add(b11);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(h0Var);
            }
        }
        a aVar = a.f34980d;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            aVar = aVar.c((f1) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            h0 h0Var2 = (h0) it3.next();
            if (aVar == a.f34983v) {
                if (h0Var2 instanceof j) {
                    j jVar = (j) h0Var2;
                    h0Var2 = new j(jVar.T0(), jVar.U0(), jVar.V0(), jVar.J0(), jVar.L0(), true);
                }
                h0Var2 = j0.c(h0Var2);
            }
            linkedHashSet.add(h0Var2);
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((h0) it4.next()).J0());
        }
        Iterator it5 = arrayList4.iterator();
        if (!it5.hasNext()) {
            ub.c.a("Empty collection can't be reduced.");
            return null;
        }
        Object next = it5.next();
        while (it5.hasNext()) {
            next = ((kotlin.reflect.jvm.internal.impl.types.q) next).o((kotlin.reflect.jvm.internal.impl.types.q) it5.next());
        }
        kotlin.reflect.jvm.internal.impl.types.q qVar = (kotlin.reflect.jvm.internal.impl.types.q) next;
        if (linkedHashSet.size() == 1) {
            c11 = (h0) CollectionsKt.e0(linkedHashSet);
        } else {
            ArrayList a11 = a(linkedHashSet, new z(2, this, y.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0));
            a11.isEmpty();
            h0 a12 = q.a.a(a11);
            if (a12 != null) {
                c11 = a12;
            } else {
                p.f34970b.getClass();
                ArrayList a13 = a(a11, new a0(2, p.a.a(), q.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0));
                a13.isEmpty();
                c11 = a13.size() < 2 ? (h0) CollectionsKt.e0(a13) : new kotlin.reflect.jvm.internal.impl.types.i(linkedHashSet).c();
            }
        }
        return c11.Q0(qVar);
    }
}
