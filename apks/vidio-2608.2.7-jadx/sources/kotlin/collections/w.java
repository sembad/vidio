package kotlin.collections;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes3.dex */
public class w extends v {
    public static int a(List list, c2.x0 x0Var) {
        int size = list.size();
        list.getClass();
        int i11 = 0;
        d(list.size(), 0, size);
        int i12 = size - 1;
        while (i11 <= i12) {
            int i13 = (i11 + i12) >>> 1;
            int intValue = ((Number) x0Var.invoke(list.get(i13))).intValue();
            if (intValue < 0) {
                i11 = i13 + 1;
            } else {
                if (intValue <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static int b(List list, Comparable comparable) {
        int size = list.size();
        list.getClass();
        int i11 = 0;
        d(list.size(), 0, size);
        int i12 = size - 1;
        while (i11 <= i12) {
            int i13 = (i11 + i12) >>> 1;
            int b11 = rb0.a.b((Comparable) list.get(i13), comparable);
            if (b11 < 0) {
                i11 = i13 + 1;
            } else {
                if (b11 <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i11 + 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> List<T> c(@NotNull List<? extends T> list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : CollectionsKt.P(list.get(0)) : h0.f50810c;
    }

    private static final void d(int i11, int i12, int i13) {
        if (i12 > i13) {
            f4.v.a(t0.r.a(i12, i13, "fromIndex (", ") is greater than toIndex (", ")."));
        } else if (i12 < 0) {
            f4.g.a(t.o0.a(i12, "fromIndex (", ") is less than zero."));
        } else {
            if (i13 <= i11) {
                return;
            }
            f4.g.a(t0.r.a(i13, i11, "toIndex (", ") is greater than size (", ")."));
        }
    }
}
