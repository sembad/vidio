package n00;

import org.jetbrains.annotations.NotNull;
import xv.h;

/* loaded from: classes5.dex */
public final class q1 extends n implements xv.n {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z6 f48243b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f48244c;

    public q1(@NotNull z6 z6Var, @NotNull i2 i2Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f48243b = z6Var;
        this.f48244c = i2Var;
    }

    public static final io.reactivex.u c(q1 q1Var, xv.h hVar) {
        if (hVar instanceof h.b) {
            return q1Var.f48243b.a(((h.b) hVar).a());
        }
        if (hVar instanceof h.a) {
            return q1Var.f48244c.b();
        }
        h60.m.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull xv.h r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n00.o1
            if (r0 == 0) goto L13
            r0 = r6
            n00.o1 r0 = (n00.o1) r0
            int r1 = r0.f48220i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48220i = r1
            goto L18
        L13:
            n00.o1 r0 = new n00.o1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f48218d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48220i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            n00.p1 r6 = new n00.p1
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f48220i = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.q1.d(xv.h, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
