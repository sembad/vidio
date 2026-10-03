package t;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e0 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull sc0.p0 r4, long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof t.c0
            if (r0 == 0) goto L13
            r0 = r7
            t.c0 r0 = (t.c0) r0
            int r1 = r0.f67579d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67579d = r1
            goto L18
        L13:
            t.c0 r0 = new t.c0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f67578c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67579d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r7)
            t.d0 r7 = new t.d0
            r2 = 0
            r7.<init>(r4, r2)
            r0.f67579d = r3
            java.lang.Object r7 = sc0.b3.c(r5, r7, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            if (r7 == 0) goto L43
            goto L44
        L43:
            r3 = 0
        L44:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t.e0.a(sc0.p0, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final <T> void b(@NotNull final sc0.p0<? extends T> p0Var, @NotNull final sc0.s<T> sVar) {
        p0Var.getClass();
        sVar.getClass();
        p0Var.g0(new Function1() { // from class: t.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                sc0.p0 p0Var2 = sc0.p0.this;
                p0Var2.getClass();
                sc0.s sVar2 = sVar;
                sVar2.getClass();
                if (th2 == null) {
                    sVar2.o0(p0Var2.u());
                } else if (th2 instanceof CancellationException) {
                    sVar2.l((CancellationException) th2);
                } else {
                    sVar2.j(th2);
                }
                return Unit.f50784a;
            }
        });
    }
}
