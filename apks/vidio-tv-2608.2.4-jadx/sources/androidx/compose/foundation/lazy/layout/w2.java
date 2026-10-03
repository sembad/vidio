package androidx.compose.foundation.lazy.layout;

import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w2 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.g0 f2897a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object[] f2898b;

    /* renamed from: c, reason: collision with root package name */
    private final int f2899c;

    public w2(@NotNull IntRange intRange, @NotNull y<?> yVar) {
        u2 e11 = yVar.e();
        int g11 = intRange.g();
        if (g11 < 0) {
            f0.d.c("negative nearestRange.first");
        }
        int min = Math.min(intRange.k(), e11.d() - 1);
        if (min < g11) {
            this.f2897a = androidx.collection.q0.a();
            this.f2898b = new Object[0];
            this.f2899c = 0;
        } else {
            int i11 = (min - g11) + 1;
            this.f2898b = new Object[i11];
            this.f2899c = g11;
            androidx.collection.g0 g0Var = new androidx.collection.g0(i11);
            e11.b(g11, min, new v2(g11, min, g0Var, this));
            this.f2897a = g0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0033, code lost:
    
        if (r1 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit a(int r4, int r5, androidx.collection.g0 r6, androidx.compose.foundation.lazy.layout.w2 r7, androidx.compose.foundation.lazy.layout.l r8) {
        /*
            java.lang.Object r0 = r8.c()
            androidx.compose.foundation.lazy.layout.y$a r0 = (androidx.compose.foundation.lazy.layout.y.a) r0
            kotlin.jvm.functions.Function1 r0 = r0.getKey()
            int r1 = r8.b()
            int r4 = java.lang.Math.max(r4, r1)
            int r1 = r8.b()
            int r2 = r8.a()
            int r2 = r2 + r1
            int r2 = r2 + (-1)
            int r5 = java.lang.Math.min(r5, r2)
            if (r4 > r5) goto L4a
        L23:
            if (r0 == 0) goto L35
            int r1 = r8.b()
            int r1 = r4 - r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object r1 = r0.invoke(r1)
            if (r1 != 0) goto L3a
        L35:
            androidx.compose.foundation.lazy.layout.DefaultLazyKey r1 = new androidx.compose.foundation.lazy.layout.DefaultLazyKey
            r1.<init>(r4)
        L3a:
            r6.h(r4, r1)
            java.lang.Object[] r2 = r7.f2898b
            int r3 = r7.f2899c
            int r3 = r4 - r3
            r2[r3] = r1
            if (r4 == r5) goto L4a
            int r4 = r4 + 1
            goto L23
        L4a:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.w2.a(int, int, androidx.collection.g0, androidx.compose.foundation.lazy.layout.w2, androidx.compose.foundation.lazy.layout.l):kotlin.Unit");
    }

    @Nullable
    public final Object b(int i11) {
        int i12 = i11 - this.f2899c;
        if (i12 < 0) {
            return null;
        }
        Object[] objArr = this.f2898b;
        if (i12 < objArr.length) {
            return objArr[i12];
        }
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.v0
    public final int c(@NotNull Object obj) {
        androidx.collection.g0 g0Var = this.f2897a;
        int d11 = g0Var.d(obj);
        if (d11 >= 0) {
            return g0Var.f2544c[d11];
        }
        return -1;
    }
}
