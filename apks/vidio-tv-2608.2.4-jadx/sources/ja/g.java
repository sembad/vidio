package ja;

import androidx.collection.n0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import ja.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    public static final class a implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Set f42780a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f42781b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f42782c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2 f42783d;

        public a(Set set, Object obj, Set set2, i2 i2Var) {
            this.f42780a = set;
            this.f42781b = obj;
            this.f42782c = set2;
            this.f42783d = i2Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            Set set = this.f42780a;
            Object obj = this.f42781b;
            boolean remove = set.remove(obj);
            if (this.f42782c.contains(obj) || !remove) {
                return;
            }
            List list = (List) this.f42783d.getValue();
            if (!(list instanceof RandomAccess)) {
                Iterator it = CollectionsKt.c0(list).iterator();
                while (it.hasNext()) {
                    ((n) it.next()).b().invoke(obj);
                }
                return;
            }
            int size = list.size() - 1;
            if (size < 0) {
                return;
            }
            while (true) {
                int i11 = size - 1;
                ((n) list.get(size)).b().invoke(obj);
                if (i11 < 0) {
                    return;
                } else {
                    size = i11;
                }
            }
        }
    }

    public static Unit a(int i11, q qVar, ArrayList arrayList, List list, Set set, Set set2) {
        b(i3.a(i11 | 1), qVar, arrayList, list, set, set2);
        return Unit.f44610a;
    }

    private static final void b(final int i11, q qVar, final ArrayList arrayList, final List list, final Set set, final Set set2) {
        int i12;
        final Object obj;
        Set set3 = set;
        Set set4 = set2;
        z0 h11 = qVar.h(-720826424);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(arrayList) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(list) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(set3) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(set4) ? 2048 : 1024;
        }
        int i13 = 0;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            final i2 m11 = v4.m(arrayList, h11);
            final i2 m12 = v4.m(list, h11);
            int size = arrayList.size();
            while (i13 < size) {
                Object b11 = ((m) arrayList.get(i13)).b();
                set3.add(b11);
                List r02 = CollectionsKt.r0(arrayList);
                boolean J = h11.J(m11) | h11.x(b11) | h11.x(set3) | h11.x(set4) | h11.J(m12);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    final Set set5 = set4;
                    obj = b11;
                    Function1 function1 = new Function1() { // from class: ja.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return new f(obj, set, set5, m11, m12);
                        }
                    };
                    h11.p(function1);
                    w11 = function1;
                } else {
                    obj = b11;
                }
                t0.b(obj, r02, (Function1) w11, h11);
                i13++;
                set3 = set;
                set4 = set2;
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ja.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return g.a(i11, (q) obj2, arrayList, list, set, set2);
                }
            });
        }
    }

    private static final <T> m<T> c(final m<T> mVar, final List<? extends n<T>> list, final Set<Object> set, final Set<Object> set2, q qVar, int i11) {
        qVar.K(-1239021605);
        final i2 m11 = v4.m(list, qVar);
        final Object b11 = mVar.b();
        qVar.z(-993800456, b11);
        m<T> mVar2 = new m<>(mVar, u1.k.c(-1349345695, new v60.n() { // from class: ja.a
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ?? r02;
                q qVar2 = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                    final Set set3 = set2;
                    boolean x11 = qVar2.x(set3);
                    final Object obj4 = b11;
                    boolean x12 = x11 | qVar2.x(obj4);
                    final Set set4 = set;
                    boolean x13 = x12 | qVar2.x(set4);
                    final i2 i2Var = m11;
                    boolean J = x13 | qVar2.J(i2Var);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: ja.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                Set set5 = set3;
                                Object obj6 = obj4;
                                set5.add(obj6);
                                return new g.a(set5, obj6, set4, i2Var);
                            }
                        };
                        qVar2.p(w11);
                    }
                    t0.c(obj4, (Function1) w11, qVar2);
                    qVar2.K(358947325);
                    List list2 = list;
                    if (list2 instanceof RandomAccess) {
                        n0 n0Var = new n0(list2.size());
                        r02 = new ArrayList(list2.size());
                        int size = list2.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            Object obj5 = list2.get(i12);
                            if (n0Var.d(obj5)) {
                                r02.add(obj5);
                            }
                        }
                    } else {
                        List list3 = list2;
                        list3.getClass();
                        r02 = CollectionsKt.r0(CollectionsKt.t0(list3));
                    }
                    boolean isEmpty = r02.isEmpty();
                    final m mVar3 = mVar;
                    if (!isEmpty) {
                        ListIterator listIterator = r02.listIterator(r02.size());
                        while (listIterator.hasPrevious()) {
                            final n nVar = (n) listIterator.previous();
                            mVar3 = new m(mVar3, u1.k.c(-330823412, new v60.n() { // from class: ja.e
                                @Override // v60.n
                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                    q qVar3 = (q) obj7;
                                    int intValue2 = ((Integer) obj8).intValue();
                                    if (qVar3.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        ((u1.j) n.this.a()).invoke(mVar3, qVar3, 0);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, qVar2));
                        }
                    }
                    qVar2.E();
                    mVar3.a(qVar2, 0);
                } else {
                    qVar2.C();
                }
                return Unit.f44610a;
            }
        }, qVar));
        qVar.H();
        qVar.E();
        return mVar2;
    }

    @NotNull
    public static final ArrayList d(@NotNull List list, @Nullable List list2, @Nullable q qVar, int i11) {
        List list3;
        q qVar2;
        ArrayList arrayList;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new LinkedHashSet();
            qVar.p(w11);
        }
        Set set = (Set) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new LinkedHashSet();
            qVar.p(w12);
        }
        Set set2 = (Set) w12;
        qVar.K(110758886);
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            int i12 = 0;
            while (i12 < size) {
                List list4 = list2;
                arrayList.add(c((m) list.get(i12), list4, set, set2, qVar, i11 & 112));
                i12++;
                list2 = list4;
            }
            list3 = list2;
            qVar2 = qVar;
        } else {
            list3 = list2;
            qVar2 = qVar;
            List list5 = list;
            arrayList = new ArrayList(CollectionsKt.v(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(c((m) it.next(), list3, set, set2, qVar2, i11 & 112));
            }
        }
        qVar2.E();
        ArrayList arrayList2 = arrayList;
        b(i11 & 112, qVar2, arrayList2, list3, set, set2);
        return arrayList2;
    }
}
