package j3;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import t.o0;
import t0.r;

/* loaded from: classes.dex */
public final class e {
    public static final void a(int i11, @NotNull List list) {
        int size = list.size();
        if (i11 < 0 || i11 >= size) {
            c(i11, size);
        }
    }

    public static final void b(int i11, int i12, @NotNull List list) {
        if (i11 > i12) {
            f(i11, i12);
        }
        if (i11 < 0) {
            d(i11);
        }
        if (i12 > list.size()) {
            e(i12, list.size());
        }
    }

    private static final void c(int i11, int i12) {
        throw new IndexOutOfBoundsException(r.a(i11, i12, "Index ", " is out of bounds. The list has ", " elements."));
    }

    private static final void d(int i11) {
        throw new IndexOutOfBoundsException(o0.a(i11, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int i11, int i12) {
        throw new IndexOutOfBoundsException("toIndex (" + i11 + ") is more than than the list size (" + i12 + ')');
    }

    private static final void f(int i11, int i12) {
        throw new IllegalArgumentException(r.a(i11, i12, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}
