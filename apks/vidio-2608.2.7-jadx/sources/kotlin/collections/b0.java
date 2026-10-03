package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes3.dex */
public class b0 extends a0 {
    private static final <T> boolean e(Iterable<? extends T> iterable, Function1<? super T, Boolean> function1, boolean z11) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z12 = false;
        while (it.hasNext()) {
            if (function1.invoke(it.next()).booleanValue() == z11) {
                it.remove();
                z12 = true;
            }
        }
        return z12;
    }

    public static <T> boolean f(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        iterable.getClass();
        return e(iterable, function1, true);
    }

    public static <T> boolean g(@NotNull List<T> list, @NotNull Function1<? super T, Boolean> function1) {
        int i11;
        list.getClass();
        function1.getClass();
        if (!(list instanceof RandomAccess)) {
            return e(kotlin.jvm.internal.x0.b(list), function1, true);
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i12 = 0;
            i11 = 0;
            while (true) {
                T t11 = list.get(i12);
                if (!function1.invoke(t11).booleanValue()) {
                    if (i11 != i12) {
                        list.set(i11, t11);
                    }
                    i11++;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        } else {
            i11 = 0;
        }
        if (i11 >= list.size()) {
            return false;
        }
        int size2 = list.size() - 1;
        if (i11 <= size2) {
            while (true) {
                list.remove(size2);
                if (size2 == i11) {
                    break;
                }
                size2--;
            }
        }
        return true;
    }

    public static <T> boolean h(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        iterable.getClass();
        return e(iterable, function1, false);
    }
}
