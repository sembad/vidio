package x3;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e {
    @NotNull
    public static final void a(@NotNull Throwable th2, @NotNull Function0 function0) {
        b(th2, function0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (r6.a().isEmpty() == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(@org.jetbrains.annotations.NotNull java.lang.Throwable r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<x3.a> r6) {
        /*
            r5.getClass()
            yb0.a r0 = wb0.b.f76798a
            java.util.List r0 = r0.b(r5)
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r2 = 0
            r3 = r2
        L12:
            if (r3 >= r1) goto L22
            java.lang.Object r4 = r0.get(r3)
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r4 = r4 instanceof androidx.compose.runtime.tooling.DiagnosticComposeException
            if (r4 == 0) goto L1f
            return r2
        L1f:
            int r3 = r3 + 1
            goto L12
        L22:
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L4e
            x3.a r6 = (x3.a) r6     // Catch: java.lang.Throwable -> L4e
            if (r6 == 0) goto L5d
            boolean r0 = r6.b()     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto L50
            java.util.List r0 = r6.a()     // Catch: java.lang.Throwable -> L4e
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L4e
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L4e
            r3 = r2
        L3c:
            if (r3 >= r1) goto L5d
            java.lang.Object r4 = r0.get(r3)     // Catch: java.lang.Throwable -> L4e
            x3.d r4 = (x3.d) r4     // Catch: java.lang.Throwable -> L4e
            x3.s r4 = r4.d()     // Catch: java.lang.Throwable -> L4e
            if (r4 == 0) goto L4b
            goto L5c
        L4b:
            int r3 = r3 + 1
            goto L3c
        L4e:
            r6 = move-exception
            goto L6a
        L50:
            java.util.List r0 = r6.a()     // Catch: java.lang.Throwable -> L4e
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.Throwable -> L4e
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L4e
            if (r0 != 0) goto L5d
        L5c:
            r2 = 1
        L5d:
            if (r2 == 0) goto L68
            androidx.compose.runtime.tooling.DiagnosticComposeException r0 = new androidx.compose.runtime.tooling.DiagnosticComposeException     // Catch: java.lang.Throwable -> L4e
            r6.getClass()     // Catch: java.lang.Throwable -> L4e
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L4e
            goto L6b
        L68:
            r0 = 0
            goto L6b
        L6a:
            r0 = r6
        L6b:
            if (r0 == 0) goto L70
            pb0.g.a(r5, r0)
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.e.b(java.lang.Throwable, kotlin.jvm.functions.Function0):boolean");
    }
}
