package b3;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f extends b {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static f f13622c;

    private final boolean g(int i11) {
        if (i11 <= 0 || c().charAt(i11 - 1) == '\n') {
            return false;
        }
        return i11 == c().length() || c().charAt(i11) == '\n';
    }

    @Override // b3.b
    @Nullable
    public final int[] a(int i11) {
        int length = c().length();
        if (length <= 0 || i11 >= length) {
            return null;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < length && c().charAt(i11) == '\n' && (c().charAt(i11) == '\n' || (i11 != 0 && c().charAt(i11 - 1) != '\n'))) {
            i11++;
        }
        if (i11 >= length) {
            return null;
        }
        int i12 = i11 + 1;
        while (i12 < length && !g(i12)) {
            i12++;
        }
        return b(i11, i12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // b3.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] d(int r5) {
        /*
            r4 = this;
            java.lang.String r0 = r4.c()
            int r0 = r0.length()
            if (r0 > 0) goto Lb
            goto L2c
        Lb:
            if (r5 > 0) goto Le
            goto L2c
        Le:
            if (r5 <= r0) goto L11
            r5 = r0
        L11:
            r0 = 10
            if (r5 <= 0) goto L2a
            java.lang.String r1 = r4.c()
            int r2 = r5 + (-1)
            char r1 = r1.charAt(r2)
            if (r1 != r0) goto L2a
            boolean r1 = r4.g(r5)
            if (r1 != 0) goto L2a
            int r5 = r5 + (-1)
            goto L11
        L2a:
            if (r5 > 0) goto L2e
        L2c:
            r5 = 0
            return r5
        L2e:
            int r1 = r5 + (-1)
        L30:
            if (r1 <= 0) goto L4e
            java.lang.String r2 = r4.c()
            char r2 = r2.charAt(r1)
            if (r2 == r0) goto L4b
            if (r1 == 0) goto L4e
            java.lang.String r2 = r4.c()
            int r3 = r1 + (-1)
            char r2 = r2.charAt(r3)
            if (r2 != r0) goto L4b
            goto L4e
        L4b:
            int r1 = r1 + (-1)
            goto L30
        L4e:
            int[] r5 = r4.b(r1, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.f.d(int):int[]");
    }
}
