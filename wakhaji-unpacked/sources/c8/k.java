package c8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class k extends j {
    public static <T> ArrayList<T> b(T... tArr) {
        return tArr.length == 0 ? new ArrayList<>() : new ArrayList<>(new f(tArr, true));
    }

    public static <T> List<T> d(T... tArr) {
        if (tArr.length <= 0) {
            return s.f3144c;
        }
        List<T> listAsList = Arrays.asList(tArr);
        o8.i.e(listAsList, "asList(...)");
        return listAsList;
    }

    public static <T> int c(List<? extends T> list) {
        o8.i.f(list, "<this>");
        return list.size() - 1;
    }

    public static void e() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void f() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
