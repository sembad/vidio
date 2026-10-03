package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface j3 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C0041a f2786a = new C0041a();

        /* renamed from: androidx.compose.foundation.lazy.layout.j3$a$a, reason: collision with other inner class name */
        public static final class C0041a implements j3 {
            @Override // androidx.compose.foundation.lazy.layout.j3
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
                    i15 = (int) (f1Var.g() ? l11 & 4294967295L : l11 >> 32);
                } else {
                    i15 = Integer.MIN_VALUE;
                }
                int max = i13 == Integer.MIN_VALUE ? -i14 : Math.max(-i14, i13);
                return i15 != Integer.MIN_VALUE ? Math.min(max, i15 - i12) : max;
            }

            @Override // androidx.compose.foundation.lazy.layout.j3
            public final androidx.collection.z b(int i11, int i12, androidx.collection.z zVar) {
                int i13;
                if (i12 - i11 < 0 || (i13 = zVar.f2649b) == 0) {
                    return androidx.collection.m.a();
                }
                IntRange i14 = kotlin.ranges.g.i(0, i13);
                int g11 = i14.g();
                int k11 = i14.k();
                int i15 = -1;
                if (g11 <= k11) {
                    while (zVar.c(g11) <= i11) {
                        i15 = zVar.c(g11);
                        if (g11 == k11) {
                            break;
                        }
                        g11++;
                    }
                }
                if (i15 == -1) {
                    return androidx.collection.m.a();
                }
                int i16 = androidx.collection.m.f2579b;
                androidx.collection.z zVar2 = new androidx.collection.z(1);
                zVar2.a(i15);
                return zVar2;
            }
        }

        @NotNull
        public static C0041a a() {
            return f2786a;
        }
    }

    int a(@NotNull ArrayList arrayList, int i11, int i12, int i13, int i14);

    @NotNull
    androidx.collection.z b(int i11, int i12, @NotNull androidx.collection.z zVar);
}
