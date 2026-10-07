package n7;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import k7.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: n7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0132a extends AbstractList<Integer> implements RandomAccess, Serializable {
    }

    public static int a(long j6) {
        int i10 = (int) j6;
        if (((long) i10) == j6) {
            return i10;
        }
        throw new IllegalArgumentException(l.a("Out of range: %s", Long.valueOf(j6)));
    }

    public static int[] b(Collection<? extends Number> collection) {
        if (collection instanceof C0132a) {
            return Arrays.copyOfRange((int[]) null, 0, 0);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = array[i10];
            obj.getClass();
            iArr[i10] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
