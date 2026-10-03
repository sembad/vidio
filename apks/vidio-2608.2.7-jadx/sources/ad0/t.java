package ad0;

import org.jetbrains.annotations.NotNull;
import sc0.f0;

/* loaded from: classes3.dex */
public final class t {
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(2:21|22)(2:23|(1:25)))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0029, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
    
        ad0.j.a(r4, r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(qa0.b r4, kotlin.coroutines.CoroutineContext r5, final java.lang.Runnable r6, tb0.c r7) {
        /*
            boolean r0 = r7 instanceof ad0.r
            if (r0 == 0) goto L13
            r0 = r7
            ad0.r r0 = (ad0.r) r0
            int r1 = r0.f784e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f784e = r1
            goto L18
        L13:
            ad0.r r0 = new ad0.r
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f783d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f784e
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.coroutines.CoroutineContext r5 = r0.f782c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L51
        L29:
            r4 = move-exception
            goto L4e
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L32:
            pb0.s.b(r7)
            boolean r4 = r4.isDisposed()
            if (r4 == 0) goto L3e
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        L3e:
            ad0.q r4 = new ad0.q     // Catch: java.lang.Throwable -> L29
            r4.<init>()     // Catch: java.lang.Throwable -> L29
            r0.f782c = r5     // Catch: java.lang.Throwable -> L29
            r0.f784e = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = sc0.u1.a(r4, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L51
            return r1
        L4e:
            ad0.j.a(r4, r5)
        L51:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ad0.t.a(qa0.b, kotlin.coroutines.CoroutineContext, java.lang.Runnable, tb0.c):java.lang.Object");
    }

    @NotNull
    public static final io.reactivex.u b(@NotNull f0 f0Var) {
        if (f0Var instanceof x) {
            return null;
        }
        return new d(f0Var);
    }
}
