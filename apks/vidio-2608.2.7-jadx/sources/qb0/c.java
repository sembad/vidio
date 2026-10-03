package qb0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {
    public static final String a(Object[] objArr, int i11, int i12, kotlin.collections.g gVar) {
        StringBuilder sb2 = new StringBuilder((i12 * 3) + 2);
        sb2.append("[");
        for (int i13 = 0; i13 < i12; i13++) {
            if (i13 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i11 + i13];
            if (obj == gVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static final <E> void b(@NotNull E[] eArr, int i11, int i12) {
        eArr.getClass();
        while (i11 < i12) {
            eArr[i11] = null;
            i11++;
        }
    }
}
