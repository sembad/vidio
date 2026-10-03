package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {
    public static final <E> void a(@NotNull c<E> cVar, int i11) {
        cVar.n(new int[i11]);
        cVar.k(new Object[i11]);
    }

    public static final <E> int b(@NotNull c<E> cVar, @Nullable Object obj, int i11) {
        int e11 = cVar.e();
        if (e11 == 0) {
            return -1;
        }
        try {
            int a11 = u.a.a(cVar.c(), cVar.e(), i11);
            if (a11 < 0 || Intrinsics.a(obj, cVar.b()[a11])) {
                return a11;
            }
            int i12 = a11 + 1;
            while (i12 < e11 && cVar.c()[i12] == i11) {
                if (Intrinsics.a(obj, cVar.b()[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = a11 - 1; i13 >= 0 && cVar.c()[i13] == i11; i13--) {
                if (Intrinsics.a(obj, cVar.b()[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            b.a();
            return 0;
        }
    }
}
