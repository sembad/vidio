package e2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<h> f36603a = new j3.d<>(new h[16], 0);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0063 -> B:10:0x0066). Please report as a decompilation issue!!! */
    @Override // e2.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.Nullable e4.e r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof e2.d
            if (r0 == 0) goto L13
            r0 = r11
            e2.d r0 = (e2.d) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            e2.d r0 = new e2.d
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f36601v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r10 = r0.f36600i
            int r2 = r0.f36599e
            java.lang.Object[] r4 = r0.f36598d
            e4.e r5 = r0.f36597c
            pb0.s.b(r11)
            r11 = r5
            goto L66
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L37:
            pb0.s.b(r11)
            j3.d<e2.h> r11 = r9.f36603a
            T[] r2 = r11.f47911c
            int r11 = r11.n()
            r4 = 0
            r8 = r11
            r11 = r10
            r10 = r8
            r8 = r4
            r4 = r2
            r2 = r8
        L49:
            if (r2 >= r10) goto L68
            r5 = r4[r2]
            e2.h r5 = (e2.h) r5
            e2.c r6 = new e2.c
            r7 = 0
            r6.<init>(r11, r7)
            r0.f36597c = r11
            r0.f36598d = r4
            r0.f36599e = r2
            r0.f36600i = r10
            r0.H = r3
            java.lang.Object r5 = d5.c.a(r5, r6, r0)
            if (r5 != r1) goto L66
            return r1
        L66:
            int r2 = r2 + r3
            goto L49
        L68:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.e.a(e4.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final j3.d<h> b() {
        return this.f36603a;
    }
}
