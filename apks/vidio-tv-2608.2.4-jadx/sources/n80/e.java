package n80;

/* loaded from: classes5.dex */
public final class e {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(@org.jetbrains.annotations.Nullable java.lang.String r7) {
        /*
            n80.k r0 = n80.k.f48829d
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        L8:
            r4 = 1
            if (r3 >= r1) goto L3a
            char r5 = r7.charAt(r3)
            int r6 = r0.ordinal()
            if (r6 == 0) goto L2e
            if (r6 == r4) goto L20
            r0 = 2
            if (r6 != r0) goto L1b
            goto L2e
        L1b:
            h60.m.a()
            r7 = 0
            return r7
        L20:
            r4 = 46
            if (r5 != r4) goto L27
            n80.k r0 = n80.k.f48831i
            goto L37
        L27:
            boolean r4 = java.lang.Character.isJavaIdentifierPart(r5)
            if (r4 != 0) goto L37
            goto L3f
        L2e:
            boolean r0 = java.lang.Character.isJavaIdentifierStart(r5)
            if (r0 != 0) goto L35
            goto L3f
        L35:
            n80.k r0 = n80.k.f48830e
        L37:
            int r3 = r3 + 1
            goto L8
        L3a:
            n80.k r7 = n80.k.f48831i
            if (r0 == r7) goto L3f
            return r4
        L3f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n80.e.a(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (r0.charAt(r1.length()) == '.') goto L12;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final n80.c b(@org.jetbrains.annotations.NotNull n80.c r3, @org.jetbrains.annotations.NotNull n80.c r4) {
        /*
            r3.getClass()
            r4.getClass()
            boolean r0 = r3.equals(r4)
            if (r0 == 0) goto Ld
            goto L2f
        Ld:
            boolean r0 = r4.c()
            if (r0 == 0) goto L14
            goto L2f
        L14:
            java.lang.String r0 = r3.a()
            java.lang.String r1 = r4.a()
            r2 = 0
            boolean r2 = kotlin.text.StringsKt.X(r0, r1, r2)
            if (r2 == 0) goto L57
            int r1 = r1.length()
            char r0 = r0.charAt(r1)
            r1 = 46
            if (r0 != r1) goto L57
        L2f:
            boolean r0 = r4.c()
            if (r0 == 0) goto L36
            goto L57
        L36:
            boolean r0 = r3.equals(r4)
            if (r0 == 0) goto L3f
            n80.c r3 = n80.c.f48784c
            return r3
        L3f:
            n80.c r0 = new n80.c
            java.lang.String r3 = r3.a()
            java.lang.String r4 = r4.a()
            int r4 = r4.length()
            int r4 = r4 + 1
            java.lang.String r3 = r3.substring(r4)
            r0.<init>(r3)
            return r0
        L57:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: n80.e.b(n80.c, n80.c):n80.c");
    }
}
