package kotlin.collections;

import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes5.dex */
class d0 extends c0 {
    public static final int h(int i11, List list) {
        if (i11 >= 0 && i11 <= list.size() - 1) {
            return (list.size() - 1) - i11;
        }
        StringBuilder a11 = androidx.collection.h0.a(i11, "Element index ", " must be in range [");
        a11.append(new IntRange(0, list.size() - 1, 1));
        a11.append("].");
        throw new IndexOutOfBoundsException(a11.toString());
    }

    public static final int i(int i11, List list) {
        if (i11 >= 0 && i11 <= list.size()) {
            return list.size() - i11;
        }
        StringBuilder a11 = androidx.collection.h0.a(i11, "Position index ", " must be in range [");
        a11.append(new IntRange(0, list.size(), 1));
        a11.append("].");
        throw new IndexOutOfBoundsException(a11.toString());
    }
}
