package c8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class q extends o {
    public static List i(ArrayList arrayList) {
        return s(new LinkedHashSet(arrayList));
    }

    public static <T> T j(List<? extends T> list) {
        o8.i.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static <T> T k(List<? extends T> list) {
        o8.i.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object l(int i10, List list) {
        o8.i.f(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static String m(Collection collection, String str, a aVar, int i10) {
        String str2 = (i10 & 2) != 0 ? "" : "[";
        String str3 = (i10 & 4) == 0 ? "]" : "";
        if ((i10 & 32) != 0) {
            aVar = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        Iterator it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11++;
            if (i11 > 1) {
                sb.append((CharSequence) str);
            }
            if (aVar != null) {
                sb.append((CharSequence) aVar.invoke(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) next.toString());
                }
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList o(ArrayList arrayList, s8.c cVar) {
        if (!(cVar instanceof Collection)) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            o.h(arrayList2, cVar);
            return arrayList2;
        }
        Collection collection = (Collection) cVar;
        ArrayList arrayList3 = new ArrayList(collection.size() + arrayList.size());
        arrayList3.addAll(arrayList);
        arrayList3.addAll(collection);
        return arrayList3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList p(s8.c cVar, s8.c cVar2) {
        if (cVar instanceof Collection) {
            return o((ArrayList) ((Collection) cVar), cVar2);
        }
        ArrayList arrayList = new ArrayList();
        o.h(arrayList, cVar);
        o.h(arrayList, cVar2);
        return arrayList;
    }

    public static List q(ArrayList arrayList, Comparator comparator) {
        o8.i.f(arrayList, "<this>");
        if (arrayList.size() <= 1) {
            return s(arrayList);
        }
        Object[] array = arrayList.toArray(new Object[0]);
        o8.i.f(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        o8.i.e(listAsList, "asList(...)");
        return listAsList;
    }

    public static <T> List<T> s(Iterable<? extends T> iterable) {
        ArrayList arrayListU;
        o8.i.f(iterable, "<this>");
        boolean z10 = iterable instanceof Collection;
        if (z10) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return u(collection);
                }
                return j.a(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
            }
        } else {
            if (z10) {
                arrayListU = u((Collection) iterable);
            } else {
                ArrayList arrayList = new ArrayList();
                o8.i.f(iterable, "<this>");
                Iterator<? extends T> it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                arrayListU = arrayList;
            }
            int size2 = arrayListU.size();
            if (size2 != 0) {
                return size2 != 1 ? arrayListU : j.a(arrayListU.get(0));
            }
        }
        return s.f3144c;
    }

    public static ArrayList u(Collection collection) {
        o8.i.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static <T> T n(List<? extends T> list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static byte[] r(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            bArr[i10] = ((Number) obj).byteValue();
            i10++;
        }
        return bArr;
    }

    public static long[] t(ArrayList arrayList) {
        long[] jArr = new long[arrayList.size()];
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            jArr[i10] = ((Number) obj).longValue();
            i10++;
        }
        return jArr;
    }
}
