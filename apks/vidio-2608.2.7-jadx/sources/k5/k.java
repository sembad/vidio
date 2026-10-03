package k5;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0 f50039a;

    /* renamed from: b, reason: collision with root package name */
    private int f50040b = -1;

    /* renamed from: c, reason: collision with root package name */
    private float f50041c;

    public k(@NotNull d0 d0Var) {
        this.f50039a = d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final float a(int r6, boolean r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            k5.d0 r2 = r5.f50039a
            if (r7 == 0) goto L1b
            android.text.Layout r3 = r2.h()
            int r3 = k5.m.a(r3, r6, r7)
            int r4 = r2.t(r3)
            int r3 = r2.o(r3)
            if (r6 == r4) goto L1d
            if (r6 != r3) goto L1b
            goto L1d
        L1b:
            r3 = r1
            goto L1e
        L1d:
            r3 = r0
        L1e:
            int r4 = r6 * 4
            if (r9 == 0) goto L26
            if (r3 == 0) goto L2b
            r0 = r1
            goto L2b
        L26:
            if (r3 == 0) goto L2a
            r0 = 2
            goto L2b
        L2a:
            r0 = 3
        L2b:
            int r4 = r4 + r0
            int r0 = r5.f50040b
            if (r0 != r4) goto L33
            float r6 = r5.f50041c
            return r6
        L33:
            if (r9 == 0) goto L3a
            float r6 = r2.y(r6, r7)
            goto L3e
        L3a:
            float r6 = r2.A(r6, r7)
        L3e:
            if (r8 == 0) goto L44
            r5.f50040b = r4
            r5.f50041c = r6
        L44:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.k.a(int, boolean, boolean, boolean):float");
    }

    public final float b(int i11) {
        return a(i11, false, false, true);
    }

    public final float c(int i11) {
        return a(i11, true, true, true);
    }

    public final float d(int i11) {
        return a(i11, false, false, false);
    }

    public final float e(int i11) {
        return a(i11, true, true, false);
    }
}
