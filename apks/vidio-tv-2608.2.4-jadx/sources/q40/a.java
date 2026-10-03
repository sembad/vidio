package q40;

import androidx.datastore.preferences.protobuf.u0;
import gb.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a<T> {

    /* renamed from: q40.a$a, reason: collision with other inner class name */
    public static final class C0843a {
        @NotNull
        public static a a(@NotNull List list, @NotNull Function1 function1, @NotNull Function2 function2) {
            T t11;
            list.getClass();
            List list2 = list;
            Iterator<T> it = list2.iterator();
            if (it.hasNext()) {
                T next = it.next();
                if (it.hasNext()) {
                    Comparable comparable = (Comparable) function1.invoke(next);
                    do {
                        T next2 = it.next();
                        Comparable comparable2 = (Comparable) function1.invoke(next2);
                        if (comparable.compareTo(comparable2) < 0) {
                            next = next2;
                            comparable = comparable2;
                        }
                    } while (it.hasNext());
                }
                t11 = next;
            } else {
                t11 = null;
            }
            if (t11 == null) {
                u0.c("Unable to build char tree from an empty list");
                return null;
            }
            ((Number) function1.invoke(t11)).intValue();
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((Number) function1.invoke(it2.next())).intValue() == 0) {
                        g.c("There should be no empty entries");
                        return null;
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            b(arrayList, list, 0, function1, function2);
            arrayList.trimToSize();
            new b((char) 0, i0.f44638d, arrayList);
            return new a();
        }

        private static void b(ArrayList arrayList, List list, int i11, Function1 function1, Function2 function2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (T t11 : list) {
                Character ch2 = (Character) function2.invoke(t11, Integer.valueOf(i11));
                ch2.getClass();
                Object obj = linkedHashMap.get(ch2);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(ch2, obj);
                }
                ((List) obj).add(t11);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                char charValue = ((Character) entry.getKey()).charValue();
                List list2 = (List) entry.getValue();
                int i12 = i11 + 1;
                ArrayList arrayList2 = new ArrayList();
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList();
                for (T t12 : list3) {
                    if (((Number) function1.invoke(t12)).intValue() > i12) {
                        arrayList3.add(t12);
                    }
                }
                b(arrayList2, arrayList3, i12, function1, function2);
                arrayList2.trimToSize();
                ArrayList arrayList4 = new ArrayList();
                for (T t13 : list3) {
                    if (((Number) function1.invoke(t13)).intValue() == i12) {
                        arrayList4.add(t13);
                    }
                }
                arrayList.add(new b(charValue, arrayList4, arrayList2));
            }
        }
    }

    public static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final char f53980a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<T> f53981b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f53982c;

        public b(char c11, @NotNull List list, @NotNull ArrayList arrayList) {
            list.getClass();
            this.f53980a = c11;
            this.f53981b = list;
            this.f53982c = arrayList;
            b[] bVarArr = new b[256];
            for (int i11 = 0; i11 < 256; i11++) {
                Iterator<T> it = this.f53982c.iterator();
                b bVar = null;
                boolean z11 = false;
                b bVar2 = null;
                while (true) {
                    if (it.hasNext()) {
                        T next = it.next();
                        if (((b) next).f53980a == i11) {
                            if (z11) {
                                break;
                            }
                            z11 = true;
                            bVar2 = next;
                        }
                    } else if (z11) {
                        bVar = bVar2;
                    }
                }
                bVarArr[i11] = bVar;
            }
        }
    }
}
