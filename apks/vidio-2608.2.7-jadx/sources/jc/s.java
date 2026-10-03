package jc;

import java.util.Set;
import org.jetbrains.annotations.NotNull;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1<int[]> f48531a;

    public s(int i11) {
        this.f48531a = k2.a(new int[i11]);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(@org.jetbrains.annotations.NotNull vc0.h r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof jc.r
            if (r0 == 0) goto L13
            r0 = r6
            jc.r r0 = (jc.r) r0
            int r1 = r0.f48525e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48525e = r1
            goto L18
        L13:
            jc.r r0 = new jc.r
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f48523c
            ub0.a r1 = ub0.a.f70284c
            int r1 = r0.f48525e
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return
        L29:
            kotlin.KotlinNothingValueException r5 = r2.c.a(r6)
            throw r5
        L2e:
            pb0.s.b(r6)
            r0.f48525e = r2
            vc0.s1<int[]> r6 = r4.f48531a
            r6.collect(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.s.a(vc0.h, kotlin.coroutines.jvm.internal.c):void");
    }

    public final void b(@NotNull Set<Integer> set) {
        s1<int[]> s1Var;
        int[] value;
        int[] iArr;
        set.getClass();
        if (set.isEmpty()) {
            return;
        }
        do {
            s1Var = this.f48531a;
            value = s1Var.getValue();
            int[] iArr2 = value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i11 = 0; i11 < length; i11++) {
                iArr[i11] = set.contains(Integer.valueOf(i11)) ? iArr2[i11] + 1 : iArr2[i11];
            }
        } while (!s1Var.g(value, iArr));
    }
}
