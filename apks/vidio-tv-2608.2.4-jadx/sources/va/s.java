package va;

import ca0.a2;
import ca0.j1;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1<int[]> f63415a;

    public s(int i11) {
        this.f63415a = a2.a(new int[i11]);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(@org.jetbrains.annotations.NotNull ca0.h r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof va.r
            if (r0 == 0) goto L13
            r0 = r6
            va.r r0 = (va.r) r0
            int r1 = r0.f63412i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63412i = r1
            goto L18
        L13:
            va.r r0 = new va.r
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f63410d
            m60.a r1 = m60.a.f47215d
            int r1 = r0.f63412i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 == r2) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            return
        L29:
            h60.s.b(r6)
            s7.o.a()
            return
        L30:
            h60.s.b(r6)
            r0.f63412i = r2
            ca0.j1<int[]> r6 = r4.f63415a
            r6.collect(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: va.s.a(ca0.h, kotlin.coroutines.jvm.internal.c):void");
    }

    public final void b(@NotNull Set<Integer> set) {
        j1<int[]> j1Var;
        int[] value;
        int[] iArr;
        set.getClass();
        if (set.isEmpty()) {
            return;
        }
        do {
            j1Var = this.f63415a;
            value = j1Var.getValue();
            int[] iArr2 = value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i11 = 0; i11 < length; i11++) {
                iArr[i11] = set.contains(Integer.valueOf(i11)) ? iArr2[i11] + 1 : iArr2[i11];
            }
        } while (!j1Var.g(value, iArr));
    }
}
