package t90;

/* loaded from: classes6.dex */
public final class c {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        return r3;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Throwable a(@org.jetbrains.annotations.NotNull java.lang.Throwable r3) {
        /*
            r3.getClass()
            r0 = r3
        L4:
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L1b
            r1 = r0
            java.util.concurrent.CancellationException r1 = (java.util.concurrent.CancellationException) r1
            java.lang.Throwable r2 = r1.getCause()
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L16
            goto L1d
        L16:
            java.lang.Throwable r0 = r1.getCause()
            goto L4
        L1b:
            if (r0 != 0) goto L1e
        L1d:
            return r3
        L1e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t90.c.a(java.lang.Throwable):java.lang.Throwable");
    }
}
