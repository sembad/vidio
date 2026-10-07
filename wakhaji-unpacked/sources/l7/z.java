package l7;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class z {
    @SafeVarargs
    public static <E> ArrayList<E> a(E... eArr) {
        int i10;
        int length = eArr.length;
        b9.a.f(length, "arraySize");
        long j6 = ((long) length) + 5 + ((long) (length / 10));
        if (j6 > 2147483647L) {
            i10 = Integer.MAX_VALUE;
        } else {
            i10 = j6 < -2147483648L ? Integer.MIN_VALUE : (int) j6;
        }
        ArrayList<E> arrayList = new ArrayList<>(i10);
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }
}
