package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface k3 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C0041a f2877a = new C0041a();

        /* renamed from: androidx.compose.foundation.lazy.layout.k3$a$a, reason: collision with other inner class name */
        public static final class C0041a implements k3 {
            @Override // androidx.compose.foundation.lazy.layout.k3
            public final int a(ArrayList arrayList, int i11, int i12, int i13, int i14) {
                Object obj;
                int i15;
                int size = arrayList.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i16);
                    if (((f1) obj).getIndex() != i11) {
                        break;
                    }
                    i16++;
                }
                f1 f1Var = (f1) obj;
                if (f1Var != null) {
                    long l11 = f1Var.l(0);
                    i15 = (int) (f1Var.f() ? l11 & 4294967295L : l11 >> 32);
                } else {
                    i15 = Integer.MIN_VALUE;
                }
                int max = i13 == Integer.MIN_VALUE ? -i14 : Math.max(-i14, i13);
                return i15 != Integer.MIN_VALUE ? Math.min(max, i15 - i12) : max;
            }

            @Override // androidx.compose.foundation.lazy.layout.k3
            public final androidx.collection.x b(int i11, int i12, androidx.collection.x xVar) {
                int i13;
                if (i12 - i11 < 0 || (i13 = xVar.f2714b) == 0) {
                    return androidx.collection.k.a();
                }
                IntRange j11 = kotlin.ranges.g.j(0, i13);
                int h11 = j11.h();
                int k11 = j11.k();
                int i14 = -1;
                if (h11 <= k11) {
                    while (xVar.c(h11) <= i11) {
                        i14 = xVar.c(h11);
                        if (h11 == k11) {
                            break;
                        }
                        h11++;
                    }
                }
                if (i14 == -1) {
                    return androidx.collection.k.a();
                }
                int i15 = androidx.collection.k.f2631b;
                androidx.collection.x xVar2 = new androidx.collection.x(1);
                xVar2.a(i14);
                return xVar2;
            }
        }

        @NotNull
        public static C0041a a() {
            return f2877a;
        }
    }

    int a(@NotNull ArrayList arrayList, int i11, int i12, int i13, int i14);

    @NotNull
    androidx.collection.x b(int i11, int i12, @NotNull androidx.collection.x xVar);
}
